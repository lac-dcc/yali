; ModuleID = 'build_ollvm/programs/58/1892.ll'
source_filename = "source-C-CXX/58/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  store i8 46, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1953627868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1953627868, label %for.cond
    i32 1356934637, label %for.body
    i32 627572479, label %for.cond1
    i32 -78907095, label %for.body3
    i32 249438717, label %originalBB
    i32 -1491773970, label %originalBBpart2
    i32 1366743195, label %for.inc
    i32 247673034, label %originalBB176
    i32 1030465850, label %originalBBpart2185
    i32 -1801848429, label %for.end
    i32 -1070660711, label %if.then
    i32 -1599393742, label %if.end
    i32 -23346256, label %originalBB187
    i32 -724501451, label %originalBBpart2189
    i32 1369313661, label %for.inc13
    i32 73829627, label %for.end15
    i32 -1269450341, label %for.cond17
    i32 -1248861896, label %for.body19
    i32 -1557752534, label %for.cond20
    i32 1032659639, label %for.body22
    i32 780927035, label %originalBB191
    i32 -935422449, label %originalBBpart2193
    i32 1563962147, label %for.cond23
    i32 858689579, label %for.body25
    i32 -2056373534, label %land.lhs.true
    i32 995400048, label %originalBB195
    i32 120014682, label %originalBBpart2202
    i32 674377710, label %if.then40
    i32 -156887219, label %originalBB204
    i32 -1433731930, label %originalBBpart2207
    i32 -837231011, label %if.end46
    i32 111650458, label %land.lhs.true54
    i32 9676689, label %if.then63
    i32 -1163914299, label %originalBB209
    i32 -2030390426, label %originalBBpart2211
    i32 1957739832, label %if.end69
    i32 -1155839379, label %land.lhs.true77
    i32 736076873, label %if.then85
    i32 2121051027, label %if.end91
    i32 732119051, label %land.lhs.true99
    i32 -1549922938, label %if.then108
    i32 436410524, label %if.end114
    i32 2050395512, label %originalBB213
    i32 -698232246, label %originalBBpart2215
    i32 920139807, label %for.inc115
    i32 533650754, label %originalBB217
    i32 1805241497, label %originalBBpart2225
    i32 489714098, label %for.end117
    i32 -133029956, label %for.inc118
    i32 -1209207822, label %originalBB227
    i32 -1991893001, label %originalBBpart2237
    i32 -1476990542, label %for.end120
    i32 -474258504, label %originalBB239
    i32 -599652435, label %originalBBpart2241
    i32 1410813695, label %for.cond121
    i32 108382234, label %for.body124
    i32 681316817, label %originalBB243
    i32 -1028179561, label %originalBBpart2245
    i32 -604107884, label %for.cond125
    i32 409352170, label %for.body128
    i32 -707241841, label %if.then136
    i32 681905677, label %if.end141
    i32 -1566028942, label %originalBB247
    i32 518039987, label %originalBBpart2249
    i32 -265667251, label %for.inc142
    i32 -848329320, label %originalBB251
    i32 689051257, label %originalBBpart2259
    i32 156795371, label %for.end144
    i32 -1670211907, label %for.inc145
    i32 1591260044, label %for.end147
    i32 -1691454984, label %for.inc148
    i32 624244460, label %for.end150
    i32 -391587463, label %for.cond151
    i32 -1000950050, label %for.body154
    i32 -1455842273, label %for.cond155
    i32 2084755125, label %for.body158
    i32 928394431, label %if.then166
    i32 -1828511163, label %if.end168
    i32 6317617, label %for.inc169
    i32 -2017954056, label %for.end171
    i32 -1825833190, label %for.inc172
    i32 -738952851, label %for.end174
    i32 1234768875, label %originalBBalteredBB
    i32 742260640, label %originalBB176alteredBB
    i32 -192542569, label %originalBB187alteredBB
    i32 2070129290, label %originalBB191alteredBB
    i32 1543344199, label %originalBB195alteredBB
    i32 1992049370, label %originalBB204alteredBB
    i32 -1986169971, label %originalBB209alteredBB
    i32 -2050193593, label %originalBB213alteredBB
    i32 1122708759, label %originalBB217alteredBB
    i32 1380569448, label %originalBB227alteredBB
    i32 1606262189, label %originalBB239alteredBB
    i32 751794974, label %originalBB243alteredBB
    i32 1036207729, label %originalBB247alteredBB
    i32 1522473277, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc172, %for.end171, %for.inc169, %if.end168, %if.then166, %for.body158, %for.cond155, %for.body154, %for.cond151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.end144, %originalBBpart2259, %originalBB251, %for.inc142, %originalBBpart2249, %originalBB247, %if.end141, %if.then136, %for.body128, %for.cond125, %originalBBpart2245, %originalBB243, %for.body124, %for.cond121, %originalBBpart2241, %originalBB239, %for.end120, %originalBBpart2237, %originalBB227, %for.inc118, %for.end117, %originalBBpart2225, %originalBB217, %for.inc115, %originalBBpart2215, %originalBB213, %if.end114, %if.then108, %land.lhs.true99, %if.end91, %if.then85, %land.lhs.true77, %if.end69, %originalBBpart2211, %originalBB209, %if.then63, %land.lhs.true54, %if.end46, %originalBBpart2207, %originalBB204, %if.then40, %originalBBpart2202, %originalBB195, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2193, %originalBB191, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart2189, %originalBB187, %if.end, %if.then, %for.end, %originalBBpart2185, %originalBB176, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ 1, %originalBB239alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %313, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %310, %originalBB176alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg64, %for.inc172 ], [ %t.0, %for.end171 ], [ %t.0, %for.inc169 ], [ %t.0, %if.end168 ], [ %t.0, %if.then166 ], [ %t.0, %for.body158 ], [ %t.0, %for.cond155 ], [ %t.0, %for.body154 ], [ %t.0, %for.cond151 ], [ 1, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %for.end147 ], [ %300, %for.inc145 ], [ %t.0, %for.end144 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB251 ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.end141 ], [ %t.0, %if.then136 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond125 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond121 ], [ %t.0, %originalBBpart2241 ], [ 1, %originalBB239 ], [ %t.0, %for.end120 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %originalBBpart2225 ], [ %192, %originalBB217 ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %if.end114 ], [ %t.0, %if.then108 ], [ %t.0, %land.lhs.true99 ], [ %t.0, %if.end91 ], [ %t.0, %if.then85 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB204 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB195 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2185 ], [ %33, %originalBB176 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %314, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 1, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc172 ], [ %i.0, %for.end171 ], [ %309, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %if.then166 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ 1, %for.body154 ], [ %i.0, %for.cond151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2259 ], [ %290, %originalBB251 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end141 ], [ %i.0, %if.then136 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2245 ], [ 1, %originalBB243 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2237 ], [ %211, %originalBB227 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %63, %for.inc13 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc172 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %if.end168 ], [ %k.0, %if.then166 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond155 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %301, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end141 ], [ %k.0, %if.then136 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond121 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end114 ], [ %k.0, %if.then108 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %if.end91 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB195 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 1, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB247alteredBB ], [ %c.0, %originalBB243alteredBB ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc172 ], [ %c.0, %for.end171 ], [ %c.0, %for.inc169 ], [ %c.0, %if.end168 ], [ %308, %if.then166 ], [ %c.0, %for.body158 ], [ %c.0, %for.cond155 ], [ %c.0, %for.body154 ], [ %c.0, %for.cond151 ], [ %c.0, %for.end150 ], [ %c.0, %for.inc148 ], [ %c.0, %for.end147 ], [ %c.0, %for.inc145 ], [ %c.0, %for.end144 ], [ %c.0, %originalBBpart2259 ], [ %c.0, %originalBB251 ], [ %c.0, %for.inc142 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB247 ], [ %c.0, %if.end141 ], [ %c.0, %if.then136 ], [ %c.0, %for.body128 ], [ %c.0, %for.cond125 ], [ %c.0, %originalBBpart2245 ], [ %c.0, %originalBB243 ], [ %c.0, %for.body124 ], [ %c.0, %for.cond121 ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB239 ], [ %c.0, %for.end120 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB227 ], [ %c.0, %for.inc118 ], [ %c.0, %for.end117 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB217 ], [ %c.0, %for.inc115 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end114 ], [ %c.0, %if.then108 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %if.end91 ], [ %c.0, %if.then85 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB204 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB195 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB176 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -848329320, %originalBB251alteredBB ], [ -1566028942, %originalBB247alteredBB ], [ 681316817, %originalBB243alteredBB ], [ -474258504, %originalBB239alteredBB ], [ -1209207822, %originalBB227alteredBB ], [ 533650754, %originalBB217alteredBB ], [ 2050395512, %originalBB213alteredBB ], [ -1163914299, %originalBB209alteredBB ], [ -156887219, %originalBB204alteredBB ], [ 995400048, %originalBB195alteredBB ], [ 780927035, %originalBB191alteredBB ], [ -23346256, %originalBB187alteredBB ], [ 247673034, %originalBB176alteredBB ], [ 249438717, %originalBBalteredBB ], [ -391587463, %for.inc172 ], [ -1825833190, %for.end171 ], [ -1455842273, %for.inc169 ], [ 6317617, %if.end168 ], [ -1828511163, %if.then166 ], [ %307, %for.body158 ], [ %305, %for.cond155 ], [ -1455842273, %for.body154 ], [ %303, %for.cond151 ], [ -391587463, %for.end150 ], [ -1269450341, %for.inc148 ], [ -1691454984, %for.end147 ], [ 1410813695, %for.inc145 ], [ -1670211907, %for.end144 ], [ -604107884, %originalBBpart2259 ], [ %299, %originalBB251 ], [ %289, %for.inc142 ], [ -265667251, %originalBBpart2249 ], [ %280, %originalBB247 ], [ %271, %if.end141 ], [ 681905677, %if.then136 ], [ %262, %for.body128 ], [ %260, %for.cond125 ], [ -604107884, %originalBBpart2245 ], [ %258, %originalBB243 ], [ %249, %for.body124 ], [ %240, %for.cond121 ], [ 1410813695, %originalBBpart2241 ], [ %238, %originalBB239 ], [ %229, %for.end120 ], [ -1557752534, %originalBBpart2237 ], [ %220, %originalBB227 ], [ %210, %for.inc118 ], [ -133029956, %for.end117 ], [ 1563962147, %originalBBpart2225 ], [ %201, %originalBB217 ], [ %191, %for.inc115 ], [ 920139807, %originalBBpart2215 ], [ %182, %originalBB213 ], [ %173, %if.end114 ], [ 436410524, %if.then108 ], [ %163, %land.lhs.true99 ], [ %160, %if.end91 ], [ 2121051027, %if.then85 ], [ %158, %land.lhs.true77 ], [ %155, %if.end69 ], [ 1957739832, %originalBBpart2211 ], [ %153, %originalBB209 ], [ %143, %if.then63 ], [ %134, %land.lhs.true54 ], [ %131, %if.end46 ], [ -837231011, %originalBBpart2207 ], [ %129, %originalBB204 ], [ %119, %if.then40 ], [ %110, %originalBBpart2202 ], [ %109, %originalBB195 ], [ %98, %land.lhs.true ], [ %89, %for.body25 ], [ %87, %for.cond23 ], [ 1563962147, %originalBBpart2193 ], [ %85, %originalBB191 ], [ %76, %for.body22 ], [ %67, %for.cond20 ], [ -1557752534, %for.body19 ], [ %65, %for.cond17 ], [ -1269450341, %for.end15 ], [ 1953627868, %for.inc13 ], [ 1369313661, %originalBBpart2189 ], [ %62, %originalBB187 ], [ %53, %if.end ], [ -1599393742, %if.then ], [ %44, %for.end ], [ 627572479, %originalBBpart2185 ], [ %42, %originalBB176 ], [ %32, %for.inc ], [ 1366743195, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 627572479, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 73829627, i32 1356934637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp2.not = icmp sgt i32 %t.0, %4
  %5 = select i1 %cmp2.not, i32 -1801848429, i32 -78907095
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 249438717, i32 1234768875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1491773970, i32 1234768875
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
  %32 = select i1 %31, i32 247673034, i32 742260640
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %33 = add i32 %t.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1030465850, i32 742260640
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %t.0, %43
  %44 = select i1 %cmp7, i32 -1070660711, i32 -1599393742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -23346256, i32 -192542569
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -724501451, i32 -192542569
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp18, i32 -1248861896, i32 624244460
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp21.not, i32 -1476990542, i32 1032659639
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 780927035, i32 2070129290
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -935422449, i32 2070129290
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %t.0, %86
  %87 = select i1 %cmp24.not, i32 489714098, i32 858689579
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %88, 64
  %89 = select i1 %cmp30, i32 -2056373534, i32 -837231011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 995400048, i32 1543344199
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %99 = add i32 %t.0, -1
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom35
  %100 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %100, 46
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 120014682, i32 1543344199
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 674377710, i32 -837231011
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -156887219, i32 1992049370
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %120 = add i32 %t.0, -1
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1433731930, i32 1992049370
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %130 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %130, 64
  %131 = select i1 %cmp52, i32 111650458, i32 1957739832
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom56 = sext i32 %132 to i64
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %133 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %133, 46
  %134 = select i1 %cmp61, i32 9676689, i32 1957739832
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1163914299, i32 -1986169971
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom65 = sext i32 %144 to i64
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 65, i8* %arrayidx68, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2030390426, i32 -1986169971
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %154 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %154, 64
  %155 = select i1 %cmp75, i32 -1155839379, i32 2121051027
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %156 = add i32 %t.0, 1
  %idxprom80 = sext i32 %156 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %157 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %157, 46
  %158 = select i1 %cmp83, i32 736076873, i32 2121051027
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %.neg65 = add i32 %t.0, 1
  %idxprom89 = sext i32 %.neg65 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 65, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %t.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %159 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %159, 64
  %160 = select i1 %cmp97, i32 732119051, i32 436410524
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom101 = sext i32 %161 to i64
  %idxprom103 = sext i32 %t.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %162 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %162, 46
  %163 = select i1 %cmp106, i32 -1549922938, i32 436410524
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom110 = sext i32 %164 to i64
  %idxprom112 = sext i32 %t.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 65, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2050395512, i32 -2050193593
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -698232246, i32 -2050193593
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
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
  %191 = select i1 %190, i32 533650754, i32 1122708759
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %192 = add i32 %t.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1805241497, i32 1122708759
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1209207822, i32 1380569448
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1991893001, i32 1380569448
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -474258504, i32 1606262189
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -599652435, i32 1606262189
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp122.not = icmp sgt i32 %t.0, %239
  %240 = select i1 %cmp122.not, i32 1591260044, i32 108382234
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 681316817, i32 751794974
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1028179561, i32 751794974
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %i.0, %259
  %260 = select i1 %cmp126.not, i32 156795371, i32 409352170
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %t.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %261 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %261, 65
  %262 = select i1 %cmp134, i32 -707241841, i32 681905677
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %t.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1566028942, i32 1036207729
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 518039987, i32 1036207729
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -848329320, i32 1522473277
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 689051257, i32 1522473277
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %300 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %301 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp152.not = icmp sgt i32 %t.0, %302
  %303 = select i1 %cmp152.not, i32 -738952851, i32 -1000950050
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp156.not = icmp sgt i32 %i.0, %304
  %305 = select i1 %cmp156.not, i32 -2017954056, i32 2084755125
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %t.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  %306 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %306, 64
  %307 = select i1 %cmp164, i32 928394431, i32 -1828511163
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %308 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %.neg64 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %t.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %311 = add i32 %t.0, -1
  %idxprom44alteredBB = sext i32 %311 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  store i8 65, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, -1
  %idxprom65alteredBB = sext i32 %312 to i64
  %idxprom67alteredBB = sext i32 %t.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  store i8 65, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
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
