; ModuleID = 'build_ollvm/programs/58/969.ll'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %1, i8 0, i64 10404, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -251093535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -251093535, label %for.cond
    i32 -169229437, label %originalBB
    i32 1741879539, label %originalBBpart2
    i32 463218570, label %for.body
    i32 201431715, label %for.cond1
    i32 -1845164756, label %for.body3
    i32 690248106, label %for.inc
    i32 -1524390030, label %originalBB150
    i32 1676050591, label %originalBBpart2158
    i32 -1687181902, label %for.end
    i32 2053009458, label %originalBB160
    i32 2132685976, label %originalBBpart2162
    i32 1599156551, label %for.inc16
    i32 -32777690, label %for.end18
    i32 -1855556499, label %originalBB164
    i32 250621341, label %originalBBpart2166
    i32 -39064482, label %for.cond20
    i32 -156530249, label %for.body22
    i32 -1197164199, label %for.cond23
    i32 -1221492445, label %for.body25
    i32 1810216627, label %originalBB168
    i32 -1624692422, label %originalBBpart2170
    i32 2009370627, label %for.cond26
    i32 2067395308, label %originalBB172
    i32 -1182203756, label %originalBBpart2174
    i32 491252605, label %for.body28
    i32 -660247063, label %if.then
    i32 -1024163644, label %if.then42
    i32 -337092543, label %if.end
    i32 304571662, label %if.then56
    i32 -637696954, label %if.end62
    i32 404784711, label %if.then71
    i32 -1534692394, label %originalBB176
    i32 -518967643, label %originalBBpart2182
    i32 -694916534, label %if.end77
    i32 1863658931, label %if.then86
    i32 -364752954, label %if.end92
    i32 124340540, label %if.end93
    i32 222689416, label %for.inc94
    i32 -1315967355, label %for.end96
    i32 684681113, label %originalBB184
    i32 994602185, label %originalBBpart2186
    i32 730133951, label %for.inc97
    i32 864788875, label %originalBB188
    i32 -1150271179, label %originalBBpart2193
    i32 -583306326, label %for.end99
    i32 30260401, label %for.cond100
    i32 -1990240388, label %originalBB195
    i32 1717497881, label %originalBBpart2197
    i32 -1900726747, label %for.body103
    i32 -1089755426, label %for.cond104
    i32 -2116738580, label %for.body107
    i32 -135576366, label %for.inc116
    i32 2039841716, label %originalBB199
    i32 76403387, label %originalBBpart2202
    i32 1367678386, label %for.end118
    i32 1188880125, label %for.inc119
    i32 -2088795836, label %originalBB204
    i32 -451104676, label %originalBBpart2208
    i32 -1809273678, label %for.end121
    i32 -342697820, label %for.inc122
    i32 1947068405, label %for.end124
    i32 1451754281, label %originalBB210
    i32 401909442, label %originalBBpart2212
    i32 -1455033076, label %for.cond125
    i32 -1648689348, label %for.body128
    i32 -1765722120, label %originalBB214
    i32 566275988, label %originalBBpart2216
    i32 -1085718281, label %for.cond129
    i32 10267261, label %for.body132
    i32 1561466634, label %if.then140
    i32 232293290, label %originalBB218
    i32 999408335, label %originalBBpart2224
    i32 176784185, label %if.end142
    i32 16723666, label %for.inc143
    i32 -507844080, label %for.end145
    i32 -2022722296, label %for.inc146
    i32 1863351777, label %for.end148
    i32 62877201, label %originalBBalteredBB
    i32 889681595, label %originalBB150alteredBB
    i32 945225889, label %originalBB160alteredBB
    i32 451471395, label %originalBB164alteredBB
    i32 -120522297, label %originalBB168alteredBB
    i32 -2000131512, label %originalBB172alteredBB
    i32 486864294, label %originalBB176alteredBB
    i32 1175427798, label %originalBB184alteredBB
    i32 -201895649, label %originalBB188alteredBB
    i32 -1557081926, label %originalBB195alteredBB
    i32 -1162362924, label %originalBB199alteredBB
    i32 -149086763, label %originalBB204alteredBB
    i32 1316264646, label %originalBB210alteredBB
    i32 -1715778303, label %originalBB214alteredBB
    i32 2040705372, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2224, %originalBB218, %if.then140, %for.body132, %for.cond129, %originalBBpart2216, %originalBB214, %for.body128, %for.cond125, %originalBBpart2212, %originalBB210, %for.end124, %for.inc122, %for.end121, %originalBBpart2208, %originalBB204, %for.inc119, %for.end118, %originalBBpart2202, %originalBB199, %for.inc116, %for.body107, %for.cond104, %for.body103, %originalBBpart2197, %originalBB195, %for.cond100, %for.end99, %originalBBpart2193, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %if.end77, %originalBBpart2182, %originalBB176, %if.then71, %if.end62, %if.then56, %if.end, %if.then42, %if.then, %for.body28, %originalBBpart2174, %originalBB172, %for.cond26, %originalBBpart2170, %originalBB168, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2166, %originalBB164, %for.end18, %for.inc16, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB150, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %322, %originalBB204alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %320, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %317, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then140 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2208 ], [ %.neg57, %originalBB204 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %i.0, %originalBBpart2193 ], [ %186, %originalBB188 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then71 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end18 ], [ %62, %for.inc16 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %321, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %318, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %316, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then140 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2202 ], [ %.neg58, %originalBB199 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end96 ], [ %.neg59, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then71 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %34, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then140 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end124 ], [ %255, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then71 ], [ %k.0, %if.end62 ], [ %k.0, %if.then56 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %323, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %if.end142 ], [ %sum.0, %originalBBpart2224 ], [ %.neg, %originalBB218 ], [ %sum.0, %if.then140 ], [ %sum.0, %for.body132 ], [ %sum.0, %for.cond129 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end118 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.body103 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.end ], [ %sum.0, %if.then42 ], [ %sum.0, %if.then ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232293290, %originalBB218alteredBB ], [ -1765722120, %originalBB214alteredBB ], [ 1451754281, %originalBB210alteredBB ], [ -2088795836, %originalBB204alteredBB ], [ 2039841716, %originalBB199alteredBB ], [ -1990240388, %originalBB195alteredBB ], [ 864788875, %originalBB188alteredBB ], [ 684681113, %originalBB184alteredBB ], [ -1534692394, %originalBB176alteredBB ], [ 2067395308, %originalBB172alteredBB ], [ 1810216627, %originalBB168alteredBB ], [ -1855556499, %originalBB164alteredBB ], [ 2053009458, %originalBB160alteredBB ], [ -1524390030, %originalBB150alteredBB ], [ -169229437, %originalBBalteredBB ], [ -1455033076, %for.inc146 ], [ -2022722296, %for.end145 ], [ -1085718281, %for.inc143 ], [ 16723666, %if.end142 ], [ 176784185, %originalBBpart2224 ], [ %315, %originalBB218 ], [ %306, %if.then140 ], [ %297, %for.body132 ], [ %295, %for.cond129 ], [ -1085718281, %originalBBpart2216 ], [ %293, %originalBB214 ], [ %284, %for.body128 ], [ %275, %for.cond125 ], [ -1455033076, %originalBBpart2212 ], [ %273, %originalBB210 ], [ %264, %for.end124 ], [ -39064482, %for.inc122 ], [ -342697820, %for.end121 ], [ 30260401, %originalBBpart2208 ], [ %254, %originalBB204 ], [ %245, %for.inc119 ], [ 1188880125, %for.end118 ], [ -1089755426, %originalBBpart2202 ], [ %236, %originalBB199 ], [ %227, %for.inc116 ], [ -135576366, %for.body107 ], [ %217, %for.cond104 ], [ -1089755426, %for.body103 ], [ %215, %originalBBpart2197 ], [ %214, %originalBB195 ], [ %204, %for.cond100 ], [ 30260401, %for.end99 ], [ -1197164199, %originalBBpart2193 ], [ %195, %originalBB188 ], [ %185, %for.inc97 ], [ 730133951, %originalBBpart2186 ], [ %176, %originalBB184 ], [ %167, %for.end96 ], [ 2009370627, %for.inc94 ], [ 222689416, %if.end93 ], [ 124340540, %if.end92 ], [ -364752954, %if.then86 ], [ %157, %if.end77 ], [ -694916534, %originalBBpart2182 ], [ %154, %originalBB176 ], [ %144, %if.then71 ], [ %135, %if.end62 ], [ -637696954, %if.then56 ], [ %131, %if.end ], [ -337092543, %if.then42 ], [ %127, %if.then ], [ %125, %for.body28 ], [ %123, %originalBBpart2174 ], [ %122, %originalBB172 ], [ %112, %for.cond26 ], [ 2009370627, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %94, %for.body25 ], [ %85, %for.cond23 ], [ -1197164199, %for.body22 ], [ %83, %for.cond20 ], [ -39064482, %originalBBpart2166 ], [ %80, %originalBB164 ], [ %71, %for.end18 ], [ -251093535, %for.inc16 ], [ 1599156551, %originalBBpart2162 ], [ %61, %originalBB160 ], [ %52, %for.end ], [ 201431715, %originalBBpart2158 ], [ %43, %originalBB150 ], [ %33, %for.inc ], [ 690248106, %for.body3 ], [ %23, %for.cond1 ], [ 201431715, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -169229437, i32 62877201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1741879539, i32 62877201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 463218570, i32 -32777690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 -1687181902, i32 -1845164756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %24 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %24, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1524390030, i32 889681595
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1676050591, i32 889681595
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2053009458, i32 945225889
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2132685976, i32 945225889
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1855556499, i32 451471395
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 250621341, i32 451471395
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, -1
  %cmp21 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp21, i32 -156530249, i32 1947068405
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp24.not, i32 -583306326, i32 -1221492445
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1810216627, i32 -120522297
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1624692422, i32 -120522297
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2067395308, i32 -2000131512
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %113
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1182203756, i32 -2000131512
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 491252605, i32 -1315967355
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %cmp33 = icmp eq i8 %124, 64
  %125 = select i1 %cmp33, i32 -660247063, i32 124340540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg60 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %126 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %126, 46
  %127 = select i1 %cmp40, i32 -1024163644, i32 -337092543
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom44 = sext i32 %128 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %129 = add i32 %j.0, 1
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %130 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %130, 46
  %131 = select i1 %cmp54, i32 304571662, i32 -637696954
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, 1
  %idxprom60 = sext i32 %132 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom64 = sext i32 %133 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %134, 46
  %135 = select i1 %cmp69, i32 404784711, i32 -694916534
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1534692394, i32 486864294
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %idxprom73 = sext i32 %145 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -518967643, i32 486864294
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, -1
  %idxprom81 = sext i32 %155 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom78, i64 %idxprom81
  %156 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %156, 46
  %157 = select i1 %cmp84, i32 1863658931, i32 -364752954
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, -1
  %idxprom90 = sext i32 %158 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 684681113, i32 1175427798
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 994602185, i32 1175427798
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 864788875, i32 -201895649
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1150271179, i32 -201895649
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1990240388, i32 -1557081926
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %205
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1717497881, i32 -1557081926
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %215 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1900726747, i32 -1809273678
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %j.0, %216
  %217 = select i1 %cmp105.not, i32 1367678386, i32 -2116738580
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %218 = load i8, i8* %arrayidx111, align 1
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 %218, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2039841716, i32 -1162362924
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 76403387, i32 -1162362924
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2088795836, i32 -149086763
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -451104676, i32 -149086763
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1451754281, i32 1316264646
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 401909442, i32 1316264646
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %i.0, %274
  %275 = select i1 %cmp126.not, i32 1863351777, i32 -1648689348
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1765722120, i32 -1715778303
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 566275988, i32 -1715778303
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %j.0, %294
  %295 = select i1 %cmp130.not, i32 -507844080, i32 10267261
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom133, i64 %idxprom135
  %296 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %296, 64
  %297 = select i1 %cmp138, i32 1561466634, i32 176784185
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 232293290, i32 2040705372
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 999408335, i32 2040705372
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %319 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %sum.0, 1
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
