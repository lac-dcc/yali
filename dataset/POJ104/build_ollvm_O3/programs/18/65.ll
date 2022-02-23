; ModuleID = 'build_ollvm/programs/18/65.ll'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %sen = alloca [1000 x i8], align 16
  %word_1 = alloca [101 x i8], align 16
  %word_2 = alloca [101 x i8], align 16
  %word_1_1 = alloca [101 x i8], align 16
  %number = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1_1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [101 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1588591993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1588591993, label %for.cond
    i32 -727059939, label %for.body
    i32 2140276821, label %originalBB
    i32 1255215775, label %originalBBpart2
    i32 -25851432, label %for.cond10
    i32 -988469753, label %for.body17
    i32 -1340366959, label %for.inc
    i32 1712769035, label %for.end
    i32 -316241873, label %originalBB189
    i32 1560449016, label %originalBBpart2191
    i32 -1382468860, label %for.cond20
    i32 -552288859, label %for.body27
    i32 -947329305, label %if.then
    i32 743680473, label %originalBB193
    i32 -2104835236, label %originalBBpart2203
    i32 964333965, label %if.end
    i32 -1644784931, label %for.inc37
    i32 176667452, label %for.end39
    i32 183013165, label %land.lhs.true
    i32 1428059607, label %land.lhs.true44
    i32 1000179021, label %if.then51
    i32 -1416374868, label %if.end53
    i32 1192822226, label %if.then56
    i32 1630226287, label %originalBB205
    i32 -1645462271, label %originalBBpart2217
    i32 1759797392, label %if.end61
    i32 -1521553611, label %for.inc62
    i32 -1154983872, label %for.end64
    i32 -1941724427, label %for.cond65
    i32 -2024309617, label %for.body68
    i32 217936608, label %if.then71
    i32 -1252189120, label %originalBB219
    i32 326573008, label %originalBBpart2221
    i32 -155470249, label %for.cond72
    i32 -1475275253, label %for.body78
    i32 819722846, label %originalBB223
    i32 -1369480291, label %originalBBpart2225
    i32 -1102628860, label %for.inc83
    i32 -1630045801, label %for.end85
    i32 1795817887, label %if.end86
    i32 -1769014021, label %if.then89
    i32 -145231829, label %for.cond98
    i32 815307249, label %originalBB227
    i32 2059612399, label %originalBBpart2234
    i32 1577949113, label %for.body104
    i32 -1177805764, label %for.inc109
    i32 1528355863, label %for.end111
    i32 1029887243, label %if.end112
    i32 328313269, label %originalBB236
    i32 -2023641334, label %originalBBpart2238
    i32 575467906, label %for.cond113
    i32 973467057, label %for.body119
    i32 1297216643, label %originalBB240
    i32 1460545749, label %originalBBpart2242
    i32 1133113725, label %for.inc124
    i32 714223234, label %for.end126
    i32 -1561649621, label %if.then129
    i32 -122367050, label %if.then141
    i32 499560260, label %if.else
    i32 325216175, label %originalBB244
    i32 1444793354, label %originalBBpart2259
    i32 149068025, label %for.cond151
    i32 -357545613, label %originalBB261
    i32 -703439920, label %originalBBpart2263
    i32 776282316, label %for.body157
    i32 -1316064153, label %if.then164
    i32 1600543511, label %originalBB265
    i32 -1098616760, label %originalBBpart2267
    i32 -1121806511, label %if.else169
    i32 615672166, label %if.end174
    i32 -1016631143, label %originalBB269
    i32 1356117367, label %originalBBpart2271
    i32 462633340, label %for.inc175
    i32 352747974, label %for.end177
    i32 -373447, label %if.end178
    i32 -1109828452, label %if.end179
    i32 -1278936744, label %for.inc180
    i32 -1818848760, label %for.end182
    i32 1133632025, label %if.then185
    i32 262569994, label %if.end188
    i32 649529719, label %originalBBalteredBB
    i32 1009944357, label %originalBB189alteredBB
    i32 -1291551374, label %originalBB193alteredBB
    i32 1594178064, label %originalBB205alteredBB
    i32 -673201163, label %originalBB219alteredBB
    i32 -1263805855, label %originalBB223alteredBB
    i32 378639891, label %originalBB227alteredBB
    i32 -711745065, label %originalBB236alteredBB
    i32 1559156685, label %originalBB240alteredBB
    i32 2094691905, label %originalBB244alteredBB
    i32 -1792387225, label %originalBB261alteredBB
    i32 442768133, label %originalBB265alteredBB
    i32 750319253, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %if.then185, %for.end182, %for.inc180, %if.end179, %if.end178, %for.end177, %for.inc175, %originalBBpart2271, %originalBB269, %if.end174, %if.else169, %originalBBpart2267, %originalBB265, %if.then164, %for.body157, %originalBBpart2263, %originalBB261, %for.cond151, %originalBBpart2259, %originalBB244, %if.else, %if.then141, %if.then129, %for.end126, %for.inc124, %originalBBpart2242, %originalBB240, %for.body119, %for.cond113, %originalBBpart2238, %originalBB236, %if.end112, %for.end111, %for.inc109, %for.body104, %originalBBpart2234, %originalBB227, %for.cond98, %if.then89, %if.end86, %for.end85, %for.inc83, %originalBBpart2225, %originalBB223, %for.body78, %for.cond72, %originalBBpart2221, %originalBB219, %if.then71, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2217, %originalBB205, %if.then56, %if.end53, %if.then51, %land.lhs.true44, %land.lhs.true, %for.end39, %for.inc37, %if.end, %originalBBpart2203, %originalBB193, %if.then, %for.body27, %for.cond20, %originalBBpart2191, %originalBB189, %for.end, %for.inc, %for.body17, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then185 ], [ %i.0, %for.end182 ], [ %i.0, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end174 ], [ %i.0, %if.else169 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then164 ], [ %i.0, %for.body157 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else ], [ %i.0, %if.then141 ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then71 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %100, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %conv150alteredBB, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then185 ], [ %j.0, %for.end182 ], [ %j.0, %for.inc180 ], [ %j.0, %if.end179 ], [ %j.0, %if.end178 ], [ %j.0, %for.end177 ], [ %.neg58, %for.inc175 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.end174 ], [ %j.0, %if.else169 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then164 ], [ %j.0, %for.body157 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond151 ], [ %j.0, %originalBBpart2259 ], [ %conv150, %originalBB244 ], [ %j.0, %if.else ], [ %j.0, %if.then141 ], [ %j.0, %if.then129 ], [ %j.0, %for.end126 ], [ %207, %for.inc124 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %if.end112 ], [ %j.0, %for.end111 ], [ %.neg63, %for.inc109 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond98 ], [ %conv97, %if.then89 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %.neg66, %for.inc83 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %j.0, %if.then71 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then56 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end39 ], [ %72, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then185 ], [ %k.0, %for.end182 ], [ %293, %for.inc180 ], [ %k.0, %if.end179 ], [ %k.0, %if.end178 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %if.end174 ], [ %k.0, %if.else169 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.then164 ], [ %k.0, %for.body157 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond151 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB244 ], [ %k.0, %if.else ], [ %k.0, %if.then141 ], [ %k.0, %if.then129 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond98 ], [ %k.0, %if.then89 ], [ %k.0, %if.end86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then71 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ 1, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then56 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %.neg57, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %if.then185 ], [ %sum.0, %for.end182 ], [ %sum.0, %for.inc180 ], [ %sum.0, %if.end179 ], [ %sum.0, %if.end178 ], [ %sum.0, %for.end177 ], [ %sum.0, %for.inc175 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %if.end174 ], [ %sum.0, %if.else169 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.then164 ], [ %sum.0, %for.body157 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.cond151 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.else ], [ %sum.0, %if.then141 ], [ %sum.0, %if.then129 ], [ %sum.0, %for.end126 ], [ %sum.0, %for.inc124 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.body119 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end112 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %for.body104 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.cond98 ], [ %sum.0, %if.then89 ], [ %sum.0, %if.end86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond72 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.end53 ], [ %78, %if.then51 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2203 ], [ %62, %originalBB193 ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB269alteredBB ], [ %num.0, %originalBB265alteredBB ], [ %num.0, %originalBB261alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB236alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB223alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %295, %originalBB205alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then185 ], [ %num.0, %for.end182 ], [ %num.0, %for.inc180 ], [ %num.0, %if.end179 ], [ %num.0, %if.end178 ], [ %num.0, %for.end177 ], [ %num.0, %for.inc175 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB269 ], [ %num.0, %if.end174 ], [ %num.0, %if.else169 ], [ %num.0, %originalBBpart2267 ], [ %num.0, %originalBB265 ], [ %num.0, %if.then164 ], [ %num.0, %for.body157 ], [ %num.0, %originalBBpart2263 ], [ %num.0, %originalBB261 ], [ %num.0, %for.cond151 ], [ %num.0, %originalBBpart2259 ], [ %num.0, %originalBB244 ], [ %num.0, %if.else ], [ %num.0, %if.then141 ], [ %num.0, %if.then129 ], [ %num.0, %for.end126 ], [ %num.0, %for.inc124 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB240 ], [ %num.0, %for.body119 ], [ %num.0, %for.cond113 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB236 ], [ %num.0, %if.end112 ], [ %num.0, %for.end111 ], [ %num.0, %for.inc109 ], [ %num.0, %for.body104 ], [ %num.0, %originalBBpart2234 ], [ %num.0, %originalBB227 ], [ %num.0, %for.cond98 ], [ %num.0, %if.then89 ], [ %num.0, %if.end86 ], [ %num.0, %for.end85 ], [ %num.0, %for.inc83 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB223 ], [ %num.0, %for.body78 ], [ %num.0, %for.cond72 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB219 ], [ %num.0, %if.then71 ], [ %num.0, %for.body68 ], [ %num.0, %for.cond65 ], [ %num.0, %for.end64 ], [ %num.0, %for.inc62 ], [ %num.0, %if.end61 ], [ %num.0, %originalBBpart2217 ], [ %90, %originalBB205 ], [ %num.0, %if.then56 ], [ %num.0, %if.end53 ], [ %num.0, %if.then51 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2203 ], [ %num.0, %originalBB193 ], [ %num.0, %if.then ], [ %num.0, %for.body27 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body17 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then185 ], [ %m.0, %for.end182 ], [ %m.0, %for.inc180 ], [ %m.0, %if.end179 ], [ %m.0, %if.end178 ], [ %m.0, %for.end177 ], [ %m.0, %for.inc175 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %if.end174 ], [ %m.0, %if.else169 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.then164 ], [ %m.0, %for.body157 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %for.cond151 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB244 ], [ %m.0, %if.else ], [ %m.0, %if.then141 ], [ %m.0, %if.then129 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond113 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.end112 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body104 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB227 ], [ %m.0, %for.cond98 ], [ %m.0, %if.then89 ], [ %m.0, %if.end86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.then71 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2217 ], [ %89, %originalBB205 ], [ %m.0, %if.then56 ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body17 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1016631143, %originalBB269alteredBB ], [ 1600543511, %originalBB265alteredBB ], [ -357545613, %originalBB261alteredBB ], [ 325216175, %originalBB244alteredBB ], [ 1297216643, %originalBB240alteredBB ], [ 328313269, %originalBB236alteredBB ], [ 815307249, %originalBB227alteredBB ], [ 819722846, %originalBB223alteredBB ], [ -1252189120, %originalBB219alteredBB ], [ 1630226287, %originalBB205alteredBB ], [ 743680473, %originalBB193alteredBB ], [ -316241873, %originalBB189alteredBB ], [ 2140276821, %originalBBalteredBB ], [ 262569994, %if.then185 ], [ %294, %for.end182 ], [ -1941724427, %for.inc180 ], [ -1278936744, %if.end179 ], [ -1109828452, %if.end178 ], [ -373447, %for.end177 ], [ 149068025, %for.inc175 ], [ 462633340, %originalBBpart2271 ], [ %292, %originalBB269 ], [ %283, %if.end174 ], [ 615672166, %if.else169 ], [ 615672166, %originalBBpart2267 ], [ %273, %originalBB265 ], [ %263, %if.then164 ], [ %254, %for.body157 ], [ %252, %originalBBpart2263 ], [ %251, %originalBB261 ], [ %242, %for.cond151 ], [ 149068025, %originalBBpart2259 ], [ %233, %originalBB244 ], [ %221, %if.else ], [ -373447, %if.then141 ], [ %212, %if.then129 ], [ %208, %for.end126 ], [ 575467906, %for.inc124 ], [ 1133113725, %originalBBpart2242 ], [ %206, %originalBB240 ], [ %196, %for.body119 ], [ %187, %for.cond113 ], [ 575467906, %originalBBpart2238 ], [ %186, %originalBB236 ], [ %177, %if.end112 ], [ 1029887243, %for.end111 ], [ -145231829, %for.inc109 ], [ -1177805764, %for.body104 ], [ %167, %originalBBpart2234 ], [ %166, %originalBB227 ], [ %155, %for.cond98 ], [ -145231829, %if.then89 ], [ %143, %if.end86 ], [ 1795817887, %for.end85 ], [ -155470249, %for.inc83 ], [ -1102628860, %originalBBpart2225 ], [ %142, %originalBB223 ], [ %132, %for.body78 ], [ %123, %for.cond72 ], [ -155470249, %originalBBpart2221 ], [ %120, %originalBB219 ], [ %111, %if.then71 ], [ %102, %for.body68 ], [ %101, %for.cond65 ], [ -1941724427, %for.end64 ], [ -1588591993, %for.inc62 ], [ -1521553611, %if.end61 ], [ 1759797392, %originalBBpart2217 ], [ %99, %originalBB205 ], [ %88, %if.then56 ], [ %79, %if.end53 ], [ -1416374868, %if.then51 ], [ %77, %land.lhs.true44 ], [ %74, %land.lhs.true ], [ %73, %for.end39 ], [ -1382468860, %for.inc37 ], [ -1644784931, %if.end ], [ 964333965, %originalBBpart2203 ], [ %71, %originalBB193 ], [ %61, %if.then ], [ %52, %for.body27 ], [ %49, %for.cond20 ], [ -1382468860, %originalBBpart2191 ], [ %47, %originalBB189 ], [ %38, %for.end ], [ -25851432, %for.inc ], [ -1340366959, %for.body17 ], [ %26, %for.cond10 ], [ -25851432, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  %5 = sub i64 %call6, %call8
  %cmp.not = icmp ult i64 %5, %conv
  %6 = select i1 %cmp.not, i32 -1154983872, i32 -727059939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2140276821, i32 649529719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1255215775, i32 649529719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %1) #7
  %25 = add i64 %call13, -1
  %cmp15.not = icmp ult i64 %25, %conv11
  %26 = select i1 %cmp15.not, i32 1712769035, i32 -988469753
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, %i.0
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1_1, i64 0, i64 %idxprom18
  store i8 %28, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -316241873, i32 1009944357
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1560449016, i32 1009944357
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %1) #7
  %48 = add i64 %call23, -1
  %cmp25.not = icmp ult i64 %48, %conv21
  %49 = select i1 %cmp25.not, i32 176667452, i32 -552288859
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1_1, i64 0, i64 %idxprom28
  %50 = load i8, i8* %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %50, %51
  %52 = select i1 %cmp34.not, i32 964333965, i32 -947329305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 743680473, i32 -1291551374
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %62 = add i32 %sum.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2104835236, i32 -1291551374
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %sum.0, 0
  %73 = select i1 %cmp40, i32 183013165, i32 -1416374868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %i.0, 0
  %74 = select i1 %cmp42.not, i32 -1416374868, i32 1428059607
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom46 = sext i32 %75 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom46
  %76 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %76, 32
  %77 = select i1 %cmp49.not, i32 -1416374868, i32 1000179021
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %78 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %sum.0, 0
  %79 = select i1 %cmp54, i32 1192822226, i32 1759797392
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1630226287, i32 1594178064
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom57
  store i32 %i.0, i32* %arrayidx58, align 4
  %89 = add i32 %m.0, 1
  %90 = add i32 %num.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1645462271, i32 1594178064
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %k.0, %num.0
  %101 = select i1 %cmp66.not, i32 -1818848760, i32 -2024309617
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %cmp69 = icmp eq i32 %k.0, 1
  %102 = select i1 %cmp69, i32 217936608, i32 1795817887
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1252189120, i32 -673201163
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 326573008, i32 -673201163
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %idxprom74 = sext i32 %121 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom74
  %122 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp76, i32 -1475275253, i32 -1630045801
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 819722846, i32 -1263805855
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom79
  %133 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %133 to i32
  %putchar67 = call i32 @putchar(i32 %conv81)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1369480291, i32 -1263805855
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %k.0, 1
  %143 = select i1 %cmp87.not, i32 1029887243, i32 -1769014021
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, -2
  %idxprom91 = sext i32 %144 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom91
  %145 = load i32, i32* %arrayidx92, align 4
  %call95 = call i64 @strlen(i8* noundef nonnull %1) #7
  %146 = trunc i64 %call95 to i32
  %conv97 = add i32 %145, %146
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 815307249, i32 378639891
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %idxprom100 = sext i32 %156 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom100
  %157 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %j.0, %157
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2059612399, i32 378639891
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %167 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1577949113, i32 1528355863
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom105
  %168 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %168 to i32
  %putchar64 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 328313269, i32 -711745065
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2023641334, i32 -711745065
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %conv114 = sext i32 %j.0 to i64
  %call116 = call i64 @strlen(i8* noundef nonnull %2) #7
  %cmp117 = icmp ugt i64 %call116, %conv114
  %187 = select i1 %cmp117, i32 973467057, i32 714223234
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1297216643, i32 1559156685
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i64 0, i64 %idxprom120
  %197 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %197 to i32
  %putchar62 = call i32 @putchar(i32 %conv122)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1460545749, i32 1559156685
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %cmp127 = icmp eq i32 %k.0, %num.0
  %208 = select i1 %cmp127, i32 -1561649621, i32 -1109828452
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %209 = add i32 %k.0, -1
  %idxprom131 = sext i32 %209 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom131
  %210 = load i32, i32* %arrayidx132, align 4
  %conv133 = sext i32 %210 to i64
  %call135 = call i64 @strlen(i8* noundef nonnull %1) #7
  %211 = add i64 %call135, %conv133
  %call138 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp139 = icmp eq i64 %211, %call138
  %212 = select i1 %cmp139, i32 -122367050, i32 499560260
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 325216175, i32 2094691905
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %idxprom144 = sext i32 %222 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom144
  %223 = load i32, i32* %arrayidx145, align 4
  %call148 = call i64 @strlen(i8* noundef nonnull %1) #7
  %224 = trunc i64 %call148 to i32
  %conv150 = add i32 %223, %224
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1444793354, i32 2094691905
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -357545613, i32 -1792387225
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %conv152 = sext i32 %j.0 to i64
  %call154 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp155 = icmp ugt i64 %call154, %conv152
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -703439920, i32 -1792387225
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %252 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 776282316, i32 352747974
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %conv158 = sext i32 %j.0 to i64
  %call160 = call i64 @strlen(i8* noundef nonnull %0) #7
  %253 = add i64 %call160, -1
  %cmp162 = icmp eq i64 %253, %conv158
  %254 = select i1 %cmp162, i32 -1316064153, i32 -1121806511
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1600543511, i32 442768133
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom165
  %264 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %264 to i32
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv167)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1098616760, i32 442768133
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom170
  %274 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %274 to i32
  %putchar59 = call i32 @putchar(i32 %conv172)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1016631143, i32 750319253
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1356117367, i32 750319253
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %293 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %cmp183 = icmp eq i32 %num.0, 0
  %294 = select i1 %cmp183, i32 1133632025, i32 262569994
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %m.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom57alteredBB
  store i32 %i.0, i32* %arrayidx58alteredBB, align 4
  %.neg = add i32 %m.0, 1
  %295 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom79alteredBB
  %296 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %296 to i32
  %putchar56 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i64 0, i64 %idxprom120alteredBB
  %297 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %297 to i32
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %k.0, -1
  %idxprom144alteredBB = sext i32 %298 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom144alteredBB
  %299 = load i32, i32* %arrayidx145alteredBB, align 4
  %call148alteredBB = call i64 @strlen(i8* noundef nonnull %1) #7
  %300 = trunc i64 %call148alteredBB to i32
  %conv150alteredBB = add i32 %299, %300
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom165alteredBB = sext i32 %j.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom165alteredBB
  %301 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %301 to i32
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv167alteredBB)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
