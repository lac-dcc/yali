; ModuleID = 'build_ollvm/programs/68/879.ll'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %0, i8 0, i64 250, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %1, i8 0, i64 250, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv7 = trunc i64 %call6 to i32
  %2 = load i8, i8* %0, align 16
  %conv8 = sext i8 %2 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %3 = add i32 %conv7, -1
  %cmp18 = icmp eq i32 %conv7, 1
  %4 = select i1 %cmp18, i32 -1174401842, i32 38239499
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104454937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104454937, label %first
    i32 -296641323, label %land.lhs.true
    i32 -1081624153, label %land.lhs.true14
    i32 518870972, label %land.lhs.true17
    i32 -1174401842, label %if.then
    i32 38239499, label %if.else
    i32 -1862473944, label %if.then23
    i32 -1514329544, label %originalBB
    i32 -1680325729, label %originalBBpart2
    i32 733142978, label %for.cond
    i32 981069432, label %for.body
    i32 -995427314, label %for.inc
    i32 -1170086240, label %originalBB192
    i32 -1312834347, label %originalBBpart2197
    i32 -1497734879, label %for.end
    i32 1333054036, label %for.cond30
    i32 -1436351038, label %originalBB199
    i32 157178898, label %originalBBpart2208
    i32 1653554219, label %for.body34
    i32 -90112663, label %for.inc37
    i32 128563692, label %for.end38
    i32 -1098333544, label %originalBB210
    i32 -948645775, label %originalBBpart2212
    i32 77237813, label %if.else39
    i32 -1935996908, label %for.cond42
    i32 690477532, label %for.body45
    i32 135088773, label %for.inc51
    i32 -1451122089, label %originalBB214
    i32 -430065639, label %originalBBpart2224
    i32 356104611, label %for.end53
    i32 1600285468, label %for.cond54
    i32 -1284152239, label %for.body58
    i32 -133417299, label %originalBB226
    i32 1936706577, label %originalBBpart2228
    i32 375608518, label %for.inc61
    i32 2095205726, label %for.end63
    i32 -1871047949, label %if.end
    i32 -2048815092, label %originalBB230
    i32 1415192202, label %originalBBpart2232
    i32 -1539680672, label %if.then66
    i32 1972467334, label %if.end67
    i32 -1116290028, label %originalBB234
    i32 -2096613224, label %originalBBpart2240
    i32 97419995, label %for.cond69
    i32 1354956294, label %for.body72
    i32 -1800676133, label %if.then85
    i32 1907458748, label %if.else100
    i32 2095866429, label %if.end103
    i32 836940733, label %originalBB242
    i32 -348409271, label %originalBBpart2244
    i32 -1847700190, label %for.inc104
    i32 631217357, label %originalBB246
    i32 1550467452, label %originalBBpart2251
    i32 1145896230, label %for.end106
    i32 -1449941258, label %if.then117
    i32 -494675011, label %if.else127
    i32 -411929252, label %if.end136
    i32 364978094, label %originalBB253
    i32 1437031954, label %originalBBpart2255
    i32 -30659438, label %for.cond137
    i32 -379601492, label %for.body141
    i32 1875080089, label %if.then147
    i32 -1997094258, label %originalBB257
    i32 1461590060, label %originalBBpart2265
    i32 1444306072, label %if.else149
    i32 73059937, label %if.end150
    i32 -819200421, label %for.inc151
    i32 1934147671, label %for.end153
    i32 1943986616, label %if.then157
    i32 555192847, label %originalBB267
    i32 1398751009, label %originalBBpart2269
    i32 10809363, label %for.cond160
    i32 94715766, label %for.body164
    i32 -1833586371, label %originalBB271
    i32 1162549591, label %originalBBpart2273
    i32 -1458924539, label %for.inc169
    i32 1852722476, label %for.end171
    i32 -1378459865, label %if.else172
    i32 1630643504, label %for.cond173
    i32 311067098, label %for.body177
    i32 617416640, label %for.inc182
    i32 1021586931, label %for.end184
    i32 -645326987, label %originalBB275
    i32 1156627945, label %originalBBpart2277
    i32 301568922, label %if.end185
    i32 1792008324, label %if.end186
    i32 1193899045, label %originalBB279
    i32 1041472678, label %originalBBpart2281
    i32 592610383, label %originalBBalteredBB
    i32 684752413, label %originalBB192alteredBB
    i32 -1823559290, label %originalBB199alteredBB
    i32 1786916077, label %originalBB210alteredBB
    i32 872686560, label %originalBB214alteredBB
    i32 1917169660, label %originalBB226alteredBB
    i32 -1980851444, label %originalBB230alteredBB
    i32 135012287, label %originalBB234alteredBB
    i32 -494810269, label %originalBB242alteredBB
    i32 172711285, label %originalBB246alteredBB
    i32 -1515843565, label %originalBB253alteredBB
    i32 -33013109, label %originalBB257alteredBB
    i32 1016741967, label %originalBB267alteredBB
    i32 186352974, label %originalBB271alteredBB
    i32 -699088832, label %originalBB275alteredBB
    i32 -1179706510, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB279, %if.end186, %if.end185, %originalBBpart2277, %originalBB275, %for.end184, %for.inc182, %for.body177, %for.cond173, %if.else172, %for.end171, %for.inc169, %originalBBpart2273, %originalBB271, %for.body164, %for.cond160, %originalBBpart2269, %originalBB267, %if.then157, %for.end153, %for.inc151, %if.end150, %if.else149, %originalBBpart2265, %originalBB257, %if.then147, %for.body141, %for.cond137, %originalBBpart2255, %originalBB253, %if.end136, %if.else127, %if.then117, %for.end106, %originalBBpart2251, %originalBB246, %for.inc104, %originalBBpart2244, %originalBB242, %if.end103, %if.else100, %if.then85, %for.body72, %for.cond69, %originalBBpart2240, %originalBB234, %if.end67, %if.then66, %originalBBpart2232, %originalBB230, %if.end, %for.end63, %for.inc61, %originalBBpart2228, %originalBB226, %for.body58, %for.cond54, %for.end53, %originalBBpart2224, %originalBB214, %for.inc51, %for.body45, %for.cond42, %if.else39, %originalBBpart2212, %originalBB210, %for.end38, %for.inc37, %for.body34, %originalBBpart2208, %originalBB199, %for.cond30, %for.end, %originalBBpart2197, %originalBB192, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then23, %if.else, %if.then, %land.lhs.true17, %land.lhs.true14, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ 0, %originalBB267alteredBB ], [ %i.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %.neg, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg72, %originalBB192alteredBB ], [ %355, %originalBBalteredBB ], [ %i.0, %originalBB279 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end184 ], [ %317, %for.inc182 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond173 ], [ %k.0, %if.else172 ], [ %i.0, %for.end171 ], [ %313, %for.inc169 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2269 ], [ 0, %originalBB267 ], [ %i.0, %if.then157 ], [ %i.0, %for.end153 ], [ %272, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.else149 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then147 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %i.0, %if.end136 ], [ %i.0, %if.else127 ], [ %i.0, %if.then117 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end103 ], [ %i.0, %if.else100 ], [ %i.0, %if.then85 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end ], [ %i.0, %for.end63 ], [ %133, %for.inc61 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2224 ], [ %103, %originalBB214 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %3, %if.else39 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end38 ], [ %.neg77, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond30 ], [ 0, %for.end ], [ %i.0, %originalBBpart2197 ], [ %42, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %357, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %356, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB279 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc182 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond173 ], [ %j.0, %if.else172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.then157 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.else149 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then147 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end136 ], [ %j.0, %if.else127 ], [ %j.0, %if.then117 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2251 ], [ %209, %originalBB246 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end103 ], [ %j.0, %if.else100 ], [ %j.0, %if.then85 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2240 ], [ %162, %originalBB234 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %358, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %354, %originalBBalteredBB ], [ %k.0, %originalBB279 ], [ %k.0, %if.end186 ], [ %k.0, %if.end185 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end184 ], [ %k.0, %for.inc182 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond173 ], [ %k.0, %if.else172 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.then157 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %if.end150 ], [ %k.0, %if.else149 ], [ %k.0, %originalBBpart2265 ], [ %.neg76, %originalBB257 ], [ %k.0, %if.then147 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %k.0, %if.end136 ], [ %k.0, %if.else127 ], [ %k.0, %if.then117 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB246 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end103 ], [ %k.0, %if.else100 ], [ %k.0, %if.then85 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %90, %if.else39 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB279 ], [ %m.0, %if.end186 ], [ %m.0, %if.end185 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB275 ], [ %m.0, %for.end184 ], [ %m.0, %for.inc182 ], [ %m.0, %for.body177 ], [ %m.0, %for.cond173 ], [ %m.0, %if.else172 ], [ %m.0, %for.end171 ], [ %m.0, %for.inc169 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.body164 ], [ %m.0, %for.cond160 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB267 ], [ %m.0, %if.then157 ], [ %m.0, %for.end153 ], [ %m.0, %for.inc151 ], [ %m.0, %if.end150 ], [ %m.0, %if.else149 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB257 ], [ %m.0, %if.then147 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond137 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %if.end136 ], [ %m.0, %if.else127 ], [ %m.0, %if.then117 ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB246 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB242 ], [ %m.0, %if.end103 ], [ %m.0, %if.else100 ], [ %m.0, %if.then85 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB234 ], [ %m.0, %if.end67 ], [ %conv7, %if.then66 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %if.end ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB214 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %if.else39 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB199 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then23 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB253alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB279 ], [ %p.0, %if.end186 ], [ %p.0, %if.end185 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %for.end184 ], [ %p.0, %for.inc182 ], [ %p.0, %for.body177 ], [ %p.0, %for.cond173 ], [ %p.0, %if.else172 ], [ %p.0, %for.end171 ], [ %p.0, %for.inc169 ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB271 ], [ %p.0, %for.body164 ], [ %p.0, %for.cond160 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %if.then157 ], [ %p.0, %for.end153 ], [ %p.0, %for.inc151 ], [ %p.0, %if.end150 ], [ %p.0, %if.else149 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB257 ], [ %p.0, %if.then147 ], [ %p.0, %for.body141 ], [ %p.0, %for.cond137 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB253 ], [ %p.0, %if.end136 ], [ 0, %if.else127 ], [ 49, %if.then117 ], [ %222, %for.end106 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB246 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %if.end103 ], [ %p.0, %if.else100 ], [ %p.0, %if.then85 ], [ %176, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB234 ], [ %p.0, %if.end67 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB230 ], [ %p.0, %if.end ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB214 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %if.else39 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB199 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then23 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1193899045, %originalBB279alteredBB ], [ -645326987, %originalBB275alteredBB ], [ -1833586371, %originalBB271alteredBB ], [ 555192847, %originalBB267alteredBB ], [ -1997094258, %originalBB257alteredBB ], [ 364978094, %originalBB253alteredBB ], [ 631217357, %originalBB246alteredBB ], [ 836940733, %originalBB242alteredBB ], [ -1116290028, %originalBB234alteredBB ], [ -2048815092, %originalBB230alteredBB ], [ -133417299, %originalBB226alteredBB ], [ -1451122089, %originalBB214alteredBB ], [ -1098333544, %originalBB210alteredBB ], [ -1436351038, %originalBB199alteredBB ], [ -1170086240, %originalBB192alteredBB ], [ -1514329544, %originalBBalteredBB ], [ %353, %originalBB279 ], [ %344, %if.end186 ], [ 1792008324, %if.end185 ], [ 301568922, %originalBBpart2277 ], [ %335, %originalBB275 ], [ %326, %for.end184 ], [ 1630643504, %for.inc182 ], [ 617416640, %for.body177 ], [ %315, %for.cond173 ], [ 1630643504, %if.else172 ], [ 301568922, %for.end171 ], [ 10809363, %for.inc169 ], [ -1458924539, %originalBBpart2273 ], [ %312, %originalBB271 ], [ %302, %for.body164 ], [ %293, %for.cond160 ], [ 10809363, %originalBBpart2269 ], [ %291, %originalBB267 ], [ %282, %if.then157 ], [ %273, %for.end153 ], [ -30659438, %for.inc151 ], [ -819200421, %if.end150 ], [ 1934147671, %if.else149 ], [ 73059937, %originalBBpart2265 ], [ %271, %originalBB257 ], [ %262, %if.then147 ], [ %253, %for.body141 ], [ %251, %for.cond137 ], [ -30659438, %originalBBpart2255 ], [ %249, %originalBB253 ], [ %240, %if.end136 ], [ -411929252, %if.else127 ], [ -411929252, %if.then117 ], [ %223, %for.end106 ], [ 97419995, %originalBBpart2251 ], [ %218, %originalBB246 ], [ %208, %for.inc104 ], [ -1847700190, %originalBBpart2244 ], [ %199, %originalBB242 ], [ %190, %if.end103 ], [ 2095866429, %if.else100 ], [ 2095866429, %if.then85 ], [ %177, %for.body72 ], [ %172, %for.cond69 ], [ 97419995, %originalBBpart2240 ], [ %171, %originalBB234 ], [ %161, %if.end67 ], [ 1972467334, %if.then66 ], [ %152, %originalBBpart2232 ], [ %151, %originalBB230 ], [ %142, %if.end ], [ -1871047949, %for.end63 ], [ 1600285468, %for.inc61 ], [ 375608518, %originalBBpart2228 ], [ %132, %originalBB226 ], [ %123, %for.body58 ], [ %114, %for.cond54 ], [ 1600285468, %for.end53 ], [ -1935996908, %originalBBpart2224 ], [ %112, %originalBB214 ], [ %102, %for.inc51 ], [ 135088773, %for.body45 ], [ %91, %for.cond42 ], [ -1935996908, %if.else39 ], [ -1871047949, %originalBBpart2212 ], [ %89, %originalBB210 ], [ %80, %for.end38 ], [ 1333054036, %for.inc37 ], [ -90112663, %for.body34 ], [ %71, %originalBBpart2208 ], [ %70, %originalBB199 ], [ %60, %for.cond30 ], [ 1333054036, %for.end ], [ 733142978, %originalBBpart2197 ], [ %51, %originalBB192 ], [ %41, %for.inc ], [ -995427314, %for.body ], [ %30, %for.cond ], [ 733142978, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then23 ], [ %9, %if.else ], [ 1792008324, %if.then ], [ %4, %land.lhs.true17 ], [ %8, %land.lhs.true14 ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %cmp = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 48
  %5 = select i1 %cmp, i32 -296641323, i32 38239499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %1, align 16
  %cmp12 = icmp eq i8 %6, 48
  %7 = select i1 %cmp12, i32 -1081624153, i32 38239499
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 1
  %8 = select i1 %cmp15, i32 518870972, i32 38239499
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar78 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp slt i32 %m.0, %conv7
  %9 = select i1 %cmp21, i32 -1862473944, i32 77237813
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1514329544, i32 592610383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = sub i32 %conv7, %m.0
  %20 = add i32 %m.0, -1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1680325729, i32 592610383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %30 = select i1 %cmp25, i32 981069432, i32 -1497734879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx27, align 1
  %32 = add i32 %k.0, %i.0
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %31, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1170086240, i32 684752413
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1312834347, i32 684752413
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1436351038, i32 -1823559290
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %61 = add i32 %k.0, -1
  %cmp32 = icmp sle i32 %i.0, %61
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 157178898, i32 -1823559290
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1653554219, i32 128563692
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1098333544, i32 1786916077
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -948645775, i32 1786916077
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %90 = sub i32 %m.0, %conv7
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  %91 = select i1 %cmp43, i32 690477532, i32 356104611
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom46
  %92 = load i8, i8* %arrayidx47, align 1
  %93 = add i32 %k.0, %i.0
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %92, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1451122089, i32 872686560
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -430065639, i32 872686560
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  %cmp56.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp56.not, i32 2095205726, i32 -1284152239
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -133417299, i32 1917169660
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1936706577, i32 1917169660
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2048815092, i32 -1980851444
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %m.0, %conv7
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1415192202, i32 -1980851444
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %152 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1539680672, i32 1972467334
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1116290028, i32 135012287
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %162 = add i32 %m.0, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2096613224, i32 135012287
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %j.0, 0
  %172 = select i1 %cmp70, i32 1354956294, i32 1145896230
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom73
  %173 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom73
  %174 = load i8, i8* %arrayidx77, align 1
  %175 = add i8 %173, -48
  %176 = add i8 %175, %174
  %cmp83 = icmp sgt i8 %176, 57
  %177 = select i1 %cmp83, i32 -1800676133, i32 1907458748
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, -1
  %idxprom87 = sext i32 %178 to i64
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom87
  %179 = load i8, i8* %arrayidx88, align 1
  %180 = add i8 %179, 1
  store i8 %180, i8* %arrayidx88, align 1
  %181 = add i8 %p.0, -10
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom98
  store i8 %181, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom101
  store i8 %p.0, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 836940733, i32 -494810269
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -348409271, i32 -494810269
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 631217357, i32 172711285
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %209 = add i32 %j.0, -1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1550467452, i32 172711285
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %219 = load i8, i8* %0, align 16
  %220 = load i8, i8* %1, align 16
  %221 = add i8 %219, -48
  %222 = add i8 %221, %220
  %cmp115 = icmp sgt i8 %222, 57
  %223 = select i1 %cmp115, i32 -1449941258, i32 -494675011
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %224 = load i8, i8* %0, align 16
  %225 = load i8, i8* %1, align 16
  %226 = add i8 %224, -58
  %227 = add i8 %226, %225
  store i8 %227, i8* %arrayidx135, align 16
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %228 = load i8, i8* %0, align 16
  %229 = load i8, i8* %1, align 16
  %230 = add i8 %228, -48
  %231 = add i8 %230, %229
  store i8 %231, i8* %arrayidx135, align 16
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 364978094, i32 -1515843565
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1437031954, i32 -1515843565
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %250 = add i32 %m.0, -1
  %cmp139.not = icmp sgt i32 %i.0, %250
  %251 = select i1 %cmp139.not, i32 1934147671, i32 -379601492
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom142
  %252 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %252, 48
  %253 = select i1 %cmp145, i32 1875080089, i32 1444306072
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1997094258, i32 -33013109
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1461590060, i32 -33013109
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %cmp155 = icmp eq i8 %p.0, 49
  %273 = select i1 %cmp155, i32 1943986616, i32 -1378459865
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 555192847, i32 1016741967
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %conv158 = sext i8 %p.0 to i32
  %putchar75 = call i32 @putchar(i32 %conv158)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1398751009, i32 1016741967
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %292 = add i32 %m.0, -1
  %cmp162.not = icmp sgt i32 %i.0, %292
  %293 = select i1 %cmp162.not, i32 1852722476, i32 94715766
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1833586371, i32 186352974
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom165
  %303 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %303 to i32
  %putchar74 = call i32 @putchar(i32 %conv167)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1162549591, i32 186352974
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %314 = add i32 %m.0, -1
  %cmp175.not = icmp sgt i32 %i.0, %314
  %315 = select i1 %cmp175.not, i32 1021586931, i32 311067098
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom178
  %316 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %316 to i32
  %putchar73 = call i32 @putchar(i32 %conv180)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -645326987, i32 -699088832
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1156627945, i32 -699088832
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1193899045, i32 -1179706510
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1041472678, i32 -1179706510
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = sub i32 %conv7, %m.0
  %355 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 48, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %conv158alteredBB = sext i8 %p.0 to i32
  %putchar71 = call i32 @putchar(i32 %conv158alteredBB)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom165alteredBB = sext i32 %i.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom165alteredBB
  %359 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %359 to i32
  %putchar = call i32 @putchar(i32 %conv167alteredBB)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
