; ModuleID = 'build_ollvm/programs/63/428.ll'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #0 {
entry:
  %0 = sub i32 %d, %a
  %1 = sub i32 %e, %b
  %2 = sub i32 %f, %c
  %mul = mul nsw i32 %0, %0
  %mul3 = mul nsw i32 %1, %1
  %3 = add nuw i32 %mul3, %mul
  %mul4 = mul nsw i32 %2, %2
  %4 = add i32 %3, %mul4
  %conv = sitofp i32 %4 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %distance = alloca [45 x [9 x double]], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1146903767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146903767, label %for.cond
    i32 827237996, label %originalBB
    i32 1796998965, label %originalBBpart2
    i32 -35520417, label %for.body
    i32 1683032527, label %for.cond1
    i32 1855940435, label %for.body3
    i32 -1833507879, label %originalBB202
    i32 -66869577, label %originalBBpart2204
    i32 1395397514, label %for.inc
    i32 502582958, label %originalBB206
    i32 -2123473153, label %originalBBpart2215
    i32 1508732769, label %for.end
    i32 -1436495159, label %for.inc10
    i32 1532821110, label %for.end12
    i32 137831554, label %originalBB217
    i32 -649000079, label %originalBBpart2219
    i32 1460213953, label %for.cond13
    i32 1508841128, label %for.body15
    i32 -2100365636, label %if.then
    i32 -21480875, label %for.cond17
    i32 1087209722, label %for.body19
    i32 1292655288, label %for.inc98
    i32 -2048334175, label %for.end100
    i32 -6704043, label %if.end
    i32 -1401026328, label %for.inc101
    i32 825709071, label %for.end103
    i32 -1928658783, label %for.cond104
    i32 1801708122, label %for.body107
    i32 1279367271, label %for.cond108
    i32 -1604464150, label %for.body112
    i32 1987739182, label %originalBB221
    i32 -1192447347, label %originalBBpart2225
    i32 1549047920, label %if.then122
    i32 -1171738767, label %for.cond123
    i32 -1240908608, label %for.body126
    i32 -2046848, label %for.inc133
    i32 -1955577470, label %for.end135
    i32 1592553863, label %originalBB227
    i32 -1489289466, label %originalBBpart2229
    i32 -613887558, label %for.cond136
    i32 -1597757917, label %originalBB231
    i32 -298454267, label %originalBBpart2233
    i32 -657118501, label %for.body139
    i32 -1256542838, label %for.inc149
    i32 -725882997, label %originalBB235
    i32 328327645, label %originalBBpart2245
    i32 -1285524247, label %for.end151
    i32 656644758, label %for.cond152
    i32 -586249554, label %originalBB247
    i32 1043654198, label %originalBBpart2249
    i32 -1645225889, label %for.body155
    i32 1861712877, label %for.inc163
    i32 2105304738, label %for.end165
    i32 -869685347, label %originalBB251
    i32 1254733508, label %originalBBpart2253
    i32 -2044150723, label %if.end166
    i32 -363548033, label %for.inc167
    i32 -1418287659, label %originalBB255
    i32 -437016246, label %originalBBpart2269
    i32 -327641407, label %for.end169
    i32 276902977, label %for.inc170
    i32 -988715665, label %for.end172
    i32 1671512820, label %originalBB271
    i32 -545634353, label %originalBBpart2273
    i32 -1018749638, label %for.cond173
    i32 -1420382056, label %originalBB275
    i32 -1804071789, label %originalBBpart2277
    i32 -1021719555, label %for.body176
    i32 -945201269, label %originalBB279
    i32 -1665104744, label %originalBBpart2281
    i32 -233485999, label %for.inc199
    i32 -733421677, label %originalBB283
    i32 -429925986, label %originalBBpart2287
    i32 -1760923452, label %for.end201
    i32 -1190344381, label %originalBB289
    i32 -101383372, label %originalBBpart2291
    i32 1003136598, label %originalBBalteredBB
    i32 1398318168, label %originalBB202alteredBB
    i32 1271219363, label %originalBB206alteredBB
    i32 -1754157113, label %originalBB217alteredBB
    i32 158141223, label %originalBB221alteredBB
    i32 -397571024, label %originalBB227alteredBB
    i32 176339983, label %originalBB231alteredBB
    i32 874982056, label %originalBB235alteredBB
    i32 2090210237, label %originalBB247alteredBB
    i32 -1372213786, label %originalBB251alteredBB
    i32 -2125441367, label %originalBB255alteredBB
    i32 -509862966, label %originalBB271alteredBB
    i32 415281801, label %originalBB275alteredBB
    i32 -2120206515, label %originalBB279alteredBB
    i32 -1086630948, label %originalBB283alteredBB
    i32 47231101, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB289, %for.end201, %originalBBpart2287, %originalBB283, %for.inc199, %originalBBpart2281, %originalBB279, %for.body176, %originalBBpart2277, %originalBB275, %for.cond173, %originalBBpart2273, %originalBB271, %for.end172, %for.inc170, %for.end169, %originalBBpart2269, %originalBB255, %for.inc167, %if.end166, %originalBBpart2253, %originalBB251, %for.end165, %for.inc163, %for.body155, %originalBBpart2249, %originalBB247, %for.cond152, %for.end151, %originalBBpart2245, %originalBB235, %for.inc149, %for.body139, %originalBBpart2233, %originalBB231, %for.cond136, %originalBBpart2229, %originalBB227, %for.end135, %for.inc133, %for.body126, %for.cond123, %if.then122, %originalBBpart2225, %originalBB221, %for.body112, %for.cond108, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end, %for.end100, %for.inc98, %for.body19, %for.cond17, %if.then, %for.body15, %for.cond13, %originalBBpart2219, %originalBB217, %for.end12, %for.inc10, %for.end, %originalBBpart2215, %originalBB206, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB289alteredBB ], [ %.neg, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ 0, %originalBB271alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB289 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2287 ], [ %.neg92, %originalBB283 ], [ %i.0, %for.inc199 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body176 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2273 ], [ 0, %originalBB271 ], [ %i.0, %for.end172 ], [ %253, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %108, %for.inc101 ], [ %i.0, %if.end ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end12 ], [ %57, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %352, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %.neg91, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB289 ], [ %j.0, %for.end201 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB283 ], [ %j.0, %for.inc199 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body176 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond173 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2269 ], [ %.neg93, %originalBB255 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond108 ], [ 0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end ], [ %j.0, %for.end100 ], [ %107, %for.inc98 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %81, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2215 ], [ %.neg94, %originalBB206 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB289alteredBB ], [ %r.0, %originalBB283alteredBB ], [ %r.0, %originalBB279alteredBB ], [ %r.0, %originalBB275alteredBB ], [ %r.0, %originalBB271alteredBB ], [ %r.0, %originalBB255alteredBB ], [ %r.0, %originalBB251alteredBB ], [ %r.0, %originalBB247alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB289 ], [ %r.0, %for.end201 ], [ %r.0, %originalBBpart2287 ], [ %r.0, %originalBB283 ], [ %r.0, %for.inc199 ], [ %r.0, %originalBBpart2281 ], [ %r.0, %originalBB279 ], [ %r.0, %for.body176 ], [ %r.0, %originalBBpart2277 ], [ %r.0, %originalBB275 ], [ %r.0, %for.cond173 ], [ %r.0, %originalBBpart2273 ], [ %r.0, %originalBB271 ], [ %r.0, %for.end172 ], [ %r.0, %for.inc170 ], [ %r.0, %for.end169 ], [ %r.0, %originalBBpart2269 ], [ %r.0, %originalBB255 ], [ %r.0, %for.inc167 ], [ %r.0, %if.end166 ], [ %r.0, %originalBBpart2253 ], [ %r.0, %originalBB251 ], [ %r.0, %for.end165 ], [ %r.0, %for.inc163 ], [ %r.0, %for.body155 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB247 ], [ %r.0, %for.cond152 ], [ %r.0, %for.end151 ], [ %r.0, %originalBBpart2245 ], [ %r.0, %originalBB235 ], [ %r.0, %for.inc149 ], [ %r.0, %for.body139 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %for.cond136 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %for.end135 ], [ %r.0, %for.inc133 ], [ %r.0, %for.body126 ], [ %r.0, %for.cond123 ], [ %r.0, %if.then122 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB221 ], [ %r.0, %for.body112 ], [ %r.0, %for.cond108 ], [ %r.0, %for.body107 ], [ %r.0, %for.cond104 ], [ %r.0, %for.end103 ], [ %r.0, %for.inc101 ], [ %r.0, %if.end ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %106, %for.body19 ], [ %r.0, %for.cond17 ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %r.0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB206 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %.neg90, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB289 ], [ %k.0, %for.end201 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB283 ], [ %k.0, %for.inc199 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body176 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond173 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end165 ], [ %216, %for.inc163 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond152 ], [ 0, %for.end151 ], [ %k.0, %originalBBpart2245 ], [ %185, %originalBB235 ], [ %k.0, %for.inc149 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %k.0, %for.end135 ], [ %136, %for.inc133 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ 0, %if.then122 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190344381, %originalBB289alteredBB ], [ -733421677, %originalBB283alteredBB ], [ -945201269, %originalBB279alteredBB ], [ -1420382056, %originalBB275alteredBB ], [ 1671512820, %originalBB271alteredBB ], [ -1418287659, %originalBB255alteredBB ], [ -869685347, %originalBB251alteredBB ], [ -586249554, %originalBB247alteredBB ], [ -725882997, %originalBB235alteredBB ], [ -1597757917, %originalBB231alteredBB ], [ 1592553863, %originalBB227alteredBB ], [ 1987739182, %originalBB221alteredBB ], [ 137831554, %originalBB217alteredBB ], [ 502582958, %originalBB206alteredBB ], [ -1833507879, %originalBB202alteredBB ], [ 827237996, %originalBBalteredBB ], [ %351, %originalBB289 ], [ %342, %for.end201 ], [ -1018749638, %originalBBpart2287 ], [ %333, %originalBB283 ], [ %324, %for.inc199 ], [ -233485999, %originalBBpart2281 ], [ %315, %originalBB279 ], [ %299, %for.body176 ], [ %290, %originalBBpart2277 ], [ %289, %originalBB275 ], [ %280, %for.cond173 ], [ -1018749638, %originalBBpart2273 ], [ %271, %originalBB271 ], [ %262, %for.end172 ], [ -1928658783, %for.inc170 ], [ 276902977, %for.end169 ], [ 1279367271, %originalBBpart2269 ], [ %252, %originalBB255 ], [ %243, %for.inc167 ], [ -363548033, %if.end166 ], [ -2044150723, %originalBBpart2253 ], [ %234, %originalBB251 ], [ %225, %for.end165 ], [ 656644758, %for.inc163 ], [ 1861712877, %for.body155 ], [ %213, %originalBBpart2249 ], [ %212, %originalBB247 ], [ %203, %for.cond152 ], [ 656644758, %for.end151 ], [ -613887558, %originalBBpart2245 ], [ %194, %originalBB235 ], [ %184, %for.inc149 ], [ -1256542838, %for.body139 ], [ %173, %originalBBpart2233 ], [ %172, %originalBB231 ], [ %163, %for.cond136 ], [ -613887558, %originalBBpart2229 ], [ %154, %originalBB227 ], [ %145, %for.end135 ], [ -1171738767, %for.inc133 ], [ -2046848, %for.body126 ], [ %134, %for.cond123 ], [ -1171738767, %if.then122 ], [ %133, %originalBBpart2225 ], [ %132, %originalBB221 ], [ %120, %for.body112 ], [ %111, %for.cond108 ], [ 1279367271, %for.body107 ], [ %109, %for.cond104 ], [ -1928658783, %for.end103 ], [ 1460213953, %for.inc101 ], [ -1401026328, %if.end ], [ -6704043, %for.end100 ], [ -21480875, %for.inc98 ], [ 1292655288, %for.body19 ], [ %83, %for.cond17 ], [ -21480875, %if.then ], [ %80, %for.body15 ], [ %77, %for.cond13 ], [ 1460213953, %originalBBpart2219 ], [ %75, %originalBB217 ], [ %66, %for.end12 ], [ 1146903767, %for.inc10 ], [ -1436495159, %for.end ], [ 1683032527, %originalBBpart2215 ], [ %56, %originalBB206 ], [ %47, %for.inc ], [ 1395397514, %originalBBpart2204 ], [ %38, %originalBB202 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1683032527, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 827237996, i32 1003136598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1796998965, i32 1003136598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -35520417, i32 1532821110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 1855940435, i32 1508732769
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1833507879, i32 1398318168
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -66869577, i32 1398318168
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 502582958, i32 1271219363
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2123473153, i32 1271219363
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom7, i64 3
  store i32 %i.0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 137831554, i32 -1754157113
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -649000079, i32 -1754157113
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp14, i32 1508841128, i32 825709071
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp16 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp16, i32 -2100365636, i32 -6704043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp18, i32 1087209722, i32 -2048334175
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20, i64 0
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23, i64 0
  %84 = bitcast i32* %arrayidx22 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = bitcast double* %arrayidx25 to <2 x double>*
  store <2 x double> %86, <2 x double>* %87, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20, i64 2
  %arrayidx39 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23, i64 2
  %88 = bitcast i32* %arrayidx35 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 4
  %90 = sitofp <2 x i32> %89 to <2 x double>
  %91 = bitcast double* %arrayidx39 to <2 x double>*
  store <2 x double> %90, <2 x double>* %91, align 8
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom47, i64 0
  %arrayidx53 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23, i64 4
  %92 = bitcast i32* %arrayidx49 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 4
  %94 = sitofp <2 x i32> %93 to <2 x double>
  %95 = bitcast double* %arrayidx53 to <2 x double>*
  store <2 x double> %94, <2 x double>* %95, align 8
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom47, i64 2
  %arrayidx67 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23, i64 6
  %96 = bitcast i32* %arrayidx63 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 4
  %98 = sitofp <2 x i32> %97 to <2 x double>
  %99 = bitcast double* %arrayidx67 to <2 x double>*
  store <2 x double> %98, <2 x double>* %99, align 8
  %100 = extractelement <2 x i32> %85, i32 0
  %101 = extractelement <2 x i32> %85, i32 1
  %102 = extractelement <2 x i32> %89, i32 0
  %103 = extractelement <2 x i32> %93, i32 0
  %104 = extractelement <2 x i32> %93, i32 1
  %105 = extractelement <2 x i32> %97, i32 0
  %call93 = call double @juli(i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  %arrayidx96 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23, i64 8
  store double %call93, double* %arrayidx96, align 8
  %106 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %r.0, %i.0
  %109 = select i1 %cmp105, i32 1801708122, i32 -988715665
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %110 = sub i32 %r.0, %i.0
  %cmp110 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp110, i32 -1604464150, i32 -327641407
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1987739182, i32 158141223
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom113, i64 8
  %121 = load double, double* %arrayidx115, align 8
  %122 = add i32 %j.0, 1
  %idxprom117 = sext i32 %122 to i64
  %arrayidx119 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom117, i64 8
  %123 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp olt double %121, %123
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1192447347, i32 158141223
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %133 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1549047920, i32 -2044150723
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %k.0, 9
  %134 = select i1 %cmp124, i32 -1240908608, i32 -1955577470
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom127, i64 %idxprom129
  %135 = load double, double* %arrayidx130, align 8
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom129
  store double %135, double* %arrayidx132, align 8
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1592553863, i32 -397571024
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1489289466, i32 -397571024
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1597757917, i32 176339983
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %k.0, 9
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -298454267, i32 176339983
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %173 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -657118501, i32 -1285524247
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %idxprom141 = sext i32 %174 to i64
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom141, i64 %idxprom143
  %175 = load double, double* %arrayidx144, align 8
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom145, i64 %idxprom143
  store double %175, double* %arrayidx148, align 8
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -725882997, i32 874982056
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 328327645, i32 874982056
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -586249554, i32 2090210237
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp153 = icmp slt i32 %k.0, 9
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1043654198, i32 2090210237
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %213 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1645225889, i32 2105304738
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom156
  %214 = load double, double* %arrayidx157, align 8
  %215 = add i32 %j.0, 1
  %idxprom159 = sext i32 %215 to i64
  %arrayidx162 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom159, i64 %idxprom156
  store double %214, double* %arrayidx162, align 8
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -869685347, i32 -1372213786
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1254733508, i32 -1372213786
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1418287659, i32 -2125441367
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -437016246, i32 -2125441367
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1671512820, i32 -509862966
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -545634353, i32 -509862966
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1420382056, i32 415281801
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp174 = icmp sgt i32 %r.0, %i.0
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1804071789, i32 415281801
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %290 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -1021719555, i32 -1760923452
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -945201269, i32 -2120206515
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 0
  %300 = load double, double* %arrayidx179, align 8
  %arrayidx182 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 1
  %301 = load double, double* %arrayidx182, align 8
  %arrayidx185 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 2
  %302 = load double, double* %arrayidx185, align 8
  %arrayidx188 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 4
  %303 = load double, double* %arrayidx188, align 8
  %arrayidx191 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 5
  %304 = load double, double* %arrayidx191, align 8
  %arrayidx194 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 6
  %305 = load double, double* %arrayidx194, align 8
  %arrayidx197 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177, i64 8
  %306 = load double, double* %arrayidx197, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %300, double %301, double %302, double %303, double %304, double %305, double %306)
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1665104744, i32 -2120206515
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -733421677, i32 -1086630948
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -429925986, i32 -1086630948
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1190344381, i32 47231101
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -101383372, i32 47231101
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 0
  %353 = load double, double* %arrayidx179alteredBB, align 8
  %arrayidx182alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 1
  %354 = load double, double* %arrayidx182alteredBB, align 8
  %arrayidx185alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 2
  %355 = load double, double* %arrayidx185alteredBB, align 8
  %arrayidx188alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 4
  %356 = load double, double* %arrayidx188alteredBB, align 8
  %arrayidx191alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 5
  %357 = load double, double* %arrayidx191alteredBB, align 8
  %arrayidx194alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 6
  %358 = load double, double* %arrayidx194alteredBB, align 8
  %arrayidx197alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB, i64 8
  %359 = load double, double* %arrayidx197alteredBB, align 8
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %353, double %354, double %355, double %356, double %357, double %358, double %359)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
