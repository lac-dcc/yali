; ModuleID = 'build_ollvm/programs/58/26.ll'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111057906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111057906, label %for.cond
    i32 1556712682, label %for.body
    i32 1909515872, label %originalBB
    i32 780450006, label %originalBBpart2
    i32 1575037368, label %for.cond1
    i32 123714341, label %for.body4
    i32 -718087119, label %for.inc
    i32 -655869851, label %for.end
    i32 1099071789, label %for.inc11
    i32 -259945472, label %originalBB192
    i32 -1408780904, label %originalBBpart2194
    i32 -1183796235, label %for.end13
    i32 447339437, label %originalBB196
    i32 -4146205, label %originalBBpart2198
    i32 716409641, label %for.cond14
    i32 -775884354, label %for.body17
    i32 686741270, label %for.cond18
    i32 -678201338, label %for.body21
    i32 -1081724930, label %if.then
    i32 1992313573, label %if.end
    i32 1348600218, label %for.inc37
    i32 1749090540, label %for.end39
    i32 -1159135210, label %for.inc40
    i32 -335557573, label %for.end42
    i32 1650448603, label %originalBB200
    i32 667632277, label %originalBBpart2205
    i32 1795879160, label %while.cond
    i32 -666467573, label %originalBB207
    i32 657350506, label %originalBBpart2217
    i32 -1889914774, label %while.body
    i32 270894981, label %for.cond45
    i32 -626273397, label %for.body49
    i32 368832996, label %for.cond50
    i32 -387168658, label %for.body54
    i32 1113015370, label %land.lhs.true
    i32 287943846, label %if.then68
    i32 143015639, label %originalBB219
    i32 517728233, label %originalBBpart2230
    i32 1212860130, label %if.then76
    i32 1991897093, label %if.end87
    i32 -739824510, label %if.then96
    i32 575332130, label %if.end107
    i32 853245880, label %originalBB232
    i32 847648161, label %originalBBpart2244
    i32 -1419146240, label %if.then116
    i32 -1072420791, label %if.end122
    i32 1216215098, label %if.then131
    i32 2097001774, label %if.end137
    i32 -1911596604, label %if.end138
    i32 1478392857, label %land.lhs.true146
    i32 229924210, label %if.then153
    i32 932480712, label %originalBB246
    i32 391252770, label %originalBBpart2248
    i32 -339732302, label %if.end158
    i32 936744080, label %for.inc159
    i32 2050992195, label %originalBB250
    i32 -179238069, label %originalBBpart2262
    i32 -1095595677, label %for.end161
    i32 -45048741, label %originalBB264
    i32 -960566858, label %originalBBpart2266
    i32 1694234696, label %for.inc162
    i32 1863901647, label %for.end164
    i32 -1877303703, label %originalBB268
    i32 1386381011, label %originalBBpart2270
    i32 1319332891, label %while.end
    i32 -1100725332, label %for.cond165
    i32 162355100, label %for.body169
    i32 1143215670, label %originalBB272
    i32 -1434063794, label %originalBBpart2274
    i32 -1003901422, label %for.cond170
    i32 1335184947, label %for.body174
    i32 -1029440233, label %if.then182
    i32 -739509003, label %if.end184
    i32 249406302, label %originalBB276
    i32 -1976318376, label %originalBBpart2278
    i32 275077899, label %for.inc185
    i32 -1707471573, label %for.end187
    i32 -396377661, label %for.inc188
    i32 -1164673421, label %for.end190
    i32 211210903, label %originalBBalteredBB
    i32 1096617190, label %originalBB192alteredBB
    i32 1361349052, label %originalBB196alteredBB
    i32 -128792245, label %originalBB200alteredBB
    i32 179097843, label %originalBB207alteredBB
    i32 553827834, label %originalBB219alteredBB
    i32 -1343487916, label %originalBB232alteredBB
    i32 -329887508, label %originalBB246alteredBB
    i32 1129464846, label %originalBB250alteredBB
    i32 13887340, label %originalBB264alteredBB
    i32 -2039412972, label %originalBB268alteredBB
    i32 399378432, label %originalBB272alteredBB
    i32 1442696894, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %for.inc185, %originalBBpart2278, %originalBB276, %if.end184, %if.then182, %for.body174, %for.cond170, %originalBBpart2274, %originalBB272, %for.body169, %for.cond165, %while.end, %originalBBpart2270, %originalBB268, %for.end164, %for.inc162, %originalBBpart2266, %originalBB264, %for.end161, %originalBBpart2262, %originalBB250, %for.inc159, %if.end158, %originalBBpart2248, %originalBB246, %if.then153, %land.lhs.true146, %if.end138, %if.end137, %if.then131, %if.end122, %if.then116, %originalBBpart2244, %originalBB232, %if.end107, %if.then96, %if.end87, %if.then76, %originalBBpart2230, %originalBB219, %if.then68, %land.lhs.true, %for.body54, %for.cond50, %for.body49, %for.cond45, %while.body, %originalBBpart2217, %originalBB207, %while.cond, %originalBBpart2205, %originalBB200, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2198, %originalBB196, %for.end13, %originalBBpart2194, %originalBB192, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %293, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %292, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end184 ], [ %i.0, %if.then182 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond165 ], [ 1, %while.end ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end164 ], [ %228, %for.inc162 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then131 ], [ %i.0, %if.end122 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end107 ], [ %i.0, %if.then96 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 1, %while.body ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end42 ], [ %69, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2194 ], [ %33, %originalBB192 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ 1, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %298, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %for.end187 ], [ %.neg, %for.inc185 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end184 ], [ %j.0, %if.then182 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond170 ], [ %j.0, %originalBBpart2274 ], [ 1, %originalBB272 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond165 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2262 ], [ %.neg66, %originalBB250 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then131 ], [ %j.0, %if.end122 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end107 ], [ %j.0, %if.then96 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 1, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %68, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB276alteredBB ], [ %ans.0, %originalBB272alteredBB ], [ %ans.0, %originalBB268alteredBB ], [ %ans.0, %originalBB264alteredBB ], [ %ans.0, %originalBB250alteredBB ], [ %ans.0, %originalBB246alteredBB ], [ %ans.0, %originalBB232alteredBB ], [ %ans.0, %originalBB219alteredBB ], [ %ans.0, %originalBB207alteredBB ], [ %ans.0, %originalBB200alteredBB ], [ %ans.0, %originalBB196alteredBB ], [ %ans.0, %originalBB192alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc188 ], [ %ans.0, %for.end187 ], [ %ans.0, %for.inc185 ], [ %ans.0, %originalBBpart2278 ], [ %ans.0, %originalBB276 ], [ %ans.0, %if.end184 ], [ %273, %if.then182 ], [ %ans.0, %for.body174 ], [ %ans.0, %for.cond170 ], [ %ans.0, %originalBBpart2274 ], [ %ans.0, %originalBB272 ], [ %ans.0, %for.body169 ], [ %ans.0, %for.cond165 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2270 ], [ %ans.0, %originalBB268 ], [ %ans.0, %for.end164 ], [ %ans.0, %for.inc162 ], [ %ans.0, %originalBBpart2266 ], [ %ans.0, %originalBB264 ], [ %ans.0, %for.end161 ], [ %ans.0, %originalBBpart2262 ], [ %ans.0, %originalBB250 ], [ %ans.0, %for.inc159 ], [ %ans.0, %if.end158 ], [ %ans.0, %originalBBpart2248 ], [ %ans.0, %originalBB246 ], [ %ans.0, %if.then153 ], [ %ans.0, %land.lhs.true146 ], [ %ans.0, %if.end138 ], [ %ans.0, %if.end137 ], [ %ans.0, %if.then131 ], [ %ans.0, %if.end122 ], [ %ans.0, %if.then116 ], [ %ans.0, %originalBBpart2244 ], [ %ans.0, %originalBB232 ], [ %ans.0, %if.end107 ], [ %ans.0, %if.then96 ], [ %ans.0, %if.end87 ], [ %ans.0, %if.then76 ], [ %ans.0, %originalBBpart2230 ], [ %ans.0, %originalBB219 ], [ %ans.0, %if.then68 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body54 ], [ %ans.0, %for.cond50 ], [ %ans.0, %for.body49 ], [ %ans.0, %for.cond45 ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart2217 ], [ %ans.0, %originalBB207 ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart2205 ], [ %ans.0, %originalBB200 ], [ %ans.0, %for.end42 ], [ %ans.0, %for.inc40 ], [ %ans.0, %for.end39 ], [ %ans.0, %for.inc37 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body21 ], [ %ans.0, %for.cond18 ], [ %ans.0, %for.body17 ], [ %ans.0, %for.cond14 ], [ %ans.0, %originalBBpart2198 ], [ %ans.0, %originalBB196 ], [ %ans.0, %for.end13 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB192 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249406302, %originalBB276alteredBB ], [ 1143215670, %originalBB272alteredBB ], [ -1877303703, %originalBB268alteredBB ], [ -45048741, %originalBB264alteredBB ], [ 2050992195, %originalBB250alteredBB ], [ 932480712, %originalBB246alteredBB ], [ 853245880, %originalBB232alteredBB ], [ 143015639, %originalBB219alteredBB ], [ -666467573, %originalBB207alteredBB ], [ 1650448603, %originalBB200alteredBB ], [ 447339437, %originalBB196alteredBB ], [ -259945472, %originalBB192alteredBB ], [ 1909515872, %originalBBalteredBB ], [ -1100725332, %for.inc188 ], [ -396377661, %for.end187 ], [ -1003901422, %for.inc185 ], [ 275077899, %originalBBpart2278 ], [ %291, %originalBB276 ], [ %282, %if.end184 ], [ -739509003, %if.then182 ], [ %272, %for.body174 ], [ %270, %for.cond170 ], [ -1003901422, %originalBBpart2274 ], [ %267, %originalBB272 ], [ %258, %for.body169 ], [ %249, %for.cond165 ], [ -1100725332, %while.end ], [ 1795879160, %originalBBpart2270 ], [ %246, %originalBB268 ], [ %237, %for.end164 ], [ 270894981, %for.inc162 ], [ 1694234696, %originalBBpart2266 ], [ %227, %originalBB264 ], [ %218, %for.end161 ], [ 368832996, %originalBBpart2262 ], [ %209, %originalBB250 ], [ %200, %for.inc159 ], [ 936744080, %if.end158 ], [ -339732302, %originalBBpart2248 ], [ %191, %originalBB246 ], [ %182, %if.then153 ], [ %173, %land.lhs.true146 ], [ %171, %if.end138 ], [ -1911596604, %if.end137 ], [ 2097001774, %if.then131 ], [ %168, %if.end122 ], [ -1072420791, %if.then116 ], [ %164, %originalBBpart2244 ], [ %163, %originalBB232 ], [ %153, %if.end107 ], [ 575332130, %if.then96 ], [ %143, %if.end87 ], [ 1991897093, %if.then76 ], [ %139, %originalBBpart2230 ], [ %138, %originalBB219 ], [ %127, %if.then68 ], [ %118, %land.lhs.true ], [ %116, %for.body54 ], [ %114, %for.cond50 ], [ 368832996, %for.body49 ], [ %112, %for.cond45 ], [ 270894981, %while.body ], [ %110, %originalBBpart2217 ], [ %109, %originalBB207 ], [ %98, %while.cond ], [ 1795879160, %originalBBpart2205 ], [ %89, %originalBB200 ], [ %78, %for.end42 ], [ 716409641, %for.inc40 ], [ -1159135210, %for.end39 ], [ 686741270, %for.inc37 ], [ 1348600218, %if.end ], [ 1992313573, %if.then ], [ %67, %for.body21 ], [ %65, %for.cond18 ], [ 686741270, %for.body17 ], [ %63, %for.cond14 ], [ 716409641, %originalBBpart2198 ], [ %60, %originalBB196 ], [ %51, %for.end13 ], [ 2111057906, %originalBBpart2194 ], [ %42, %originalBB192 ], [ %32, %for.inc11 ], [ 1099071789, %for.end ], [ 1575037368, %for.inc ], [ -718087119, %for.body4 ], [ %22, %for.cond1 ], [ 1575037368, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1183796235, i32 1556712682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1909515872, i32 211210903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 780450006, i32 211210903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg71 = add i32 %21, 1
  %cmp3.not = icmp sgt i32 %j.0, %.neg71
  %22 = select i1 %cmp3.not, i32 -655869851, i32 123714341
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -259945472, i32 1096617190
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1408780904, i32 1096617190
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 447339437, i32 1361349052
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -4146205, i32 1361349052
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 1
  %cmp16 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp16, i32 -775884354, i32 -335557573
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %.neg70 = add i32 %64, 1
  %cmp20 = icmp slt i32 %j.0, %.neg70
  %65 = select i1 %cmp20, i32 -678201338, i32 1749090540
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx25)
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp31 = icmp eq i8 %66, 64
  %67 = select i1 %cmp31, i32 -1081724930, i32 1992313573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1650448603, i32 -128792245
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %m, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 667632277, i32 -128792245
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -666467573, i32 179097843
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %m, align 4
  %tobool = icmp ne i32 %99, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 657350506, i32 179097843
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %110 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1889914774, i32 1319332891
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %.neg69 = add i32 %111, 1
  %cmp47 = icmp slt i32 %i.0, %.neg69
  %112 = select i1 %cmp47, i32 -626273397, i32 1863901647
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %.neg68 = add i32 %113, 1
  %cmp52 = icmp slt i32 %j.0, %.neg68
  %114 = select i1 %cmp52, i32 -387168658, i32 -1095595677
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %115 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %115, 64
  %116 = select i1 %cmp60, i32 1113015370, i32 -1911596604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %117 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %117, 1
  %118 = select i1 %cmp66, i32 287943846, i32 -1911596604
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 143015639, i32 553827834
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom69 = sext i32 %128 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom69, i64 %idxprom71
  %129 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %129, 46
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 517728233, i32 553827834
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %139 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1212860130, i32 1991897093
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom78 = sext i32 %140 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %arrayidx86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  store i32 1, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %141 = add i32 %j.0, -1
  %idxprom91 = sext i32 %141 to i64
  %arrayidx92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom88, i64 %idxprom91
  %142 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %142, 46
  %143 = select i1 %cmp94, i32 -739824510, i32 575332130
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %144 = add i32 %j.0, -1
  %idxprom100 = sext i32 %144 to i64
  %arrayidx101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom97, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom100
  store i32 1, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 853245880, i32 -1343487916
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom109 = sext i32 %.neg67 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom109, i64 %idxprom111
  %154 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %154, 46
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 847648161, i32 -1343487916
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %164 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1419146240, i32 -1072420791
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %idxprom118 = sext i32 %165 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom118, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %166 = add i32 %j.0, 1
  %idxprom126 = sext i32 %166 to i64
  %arrayidx127 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom123, i64 %idxprom126
  %167 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %167, 46
  %168 = select i1 %cmp129, i32 1216215098, i32 2097001774
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %169 = add i32 %j.0, 1
  %idxprom135 = sext i32 %169 to i64
  %arrayidx136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom132, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom139, i64 %idxprom141
  %170 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %170, 64
  %171 = select i1 %cmp144, i32 1478392857, i32 -339732302
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %172 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %172, 0
  %173 = select i1 %cmp151, i32 229924210, i32 -339732302
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 932480712, i32 -329887508
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156
  store i32 1, i32* %arrayidx157, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 391252770, i32 -329887508
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2050992195, i32 1129464846
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -179238069, i32 1129464846
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -45048741, i32 13887340
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -960566858, i32 13887340
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1877303703, i32 -2039412972
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1386381011, i32 -2039412972
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, 1
  %cmp167 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp167, i32 162355100, i32 -1164673421
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1143215670, i32 399378432
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1434063794, i32 399378432
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 1
  %cmp172 = icmp slt i32 %j.0, %269
  %270 = select i1 %cmp172, i32 1335184947, i32 -1707471573
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom175, i64 %idxprom177
  %271 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp eq i8 %271, 64
  %272 = select i1 %cmp180, i32 -1029440233, i32 -739509003
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %273 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 249406302, i32 1442696894
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1976318376, i32 1442696894
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %m, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, -1
  store i32 %297, i32* %m, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %idxprom156alteredBB = sext i32 %j.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom154alteredBB, i64 %idxprom156alteredBB
  store i32 1, i32* %arrayidx157alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
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
