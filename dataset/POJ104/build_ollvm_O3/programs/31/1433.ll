; ModuleID = 'build_ollvm/programs/31/1433.ll'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp239.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len1 = alloca [100 x i32], align 16
  %len2 = alloca [100 x i32], align 16
  %a = alloca [100 x [26 x i32]], align 16
  %b = alloca [100 x [26 x i32]], align 16
  %s = alloca [100 x [101 x i8]], align 16
  %d = alloca [100 x [101 x i8]], align 16
  %0 = bitcast [100 x [26 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %0, i8 0, i64 10400, i1 false)
  %1 = bitcast [100 x [26 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %1, i8 0, i64 10400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 127528449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 127528449, label %for.cond
    i32 -1419083012, label %originalBB
    i32 14735433, label %originalBBpart2
    i32 -311742866, label %for.body
    i32 47637998, label %for.inc
    i32 -781205674, label %originalBB254
    i32 -717068353, label %originalBBpart2270
    i32 2011176251, label %for.end
    i32 -1012311892, label %for.cond5
    i32 -1670134999, label %for.body7
    i32 -1611824398, label %originalBB272
    i32 1944894205, label %originalBBpart2274
    i32 -1005923572, label %for.cond21
    i32 487254207, label %for.body24
    i32 2007865635, label %originalBB276
    i32 -1196951655, label %originalBBpart2278
    i32 1373690244, label %if.then
    i32 -1375082962, label %if.end
    i32 -995740176, label %for.cond31
    i32 -1315410234, label %originalBB280
    i32 -1498903804, label %originalBBpart2282
    i32 -505771521, label %for.body34
    i32 -1766468352, label %for.inc52
    i32 1456652172, label %for.end54
    i32 814566172, label %for.inc55
    i32 1150093918, label %for.end57
    i32 1557038117, label %for.cond58
    i32 684609611, label %for.body63
    i32 1781869685, label %for.inc80
    i32 2114604566, label %for.end82
    i32 164234505, label %for.cond83
    i32 1986915979, label %originalBB284
    i32 -651865558, label %originalBBpart2286
    i32 567169866, label %for.body86
    i32 -973255077, label %if.then91
    i32 -1185855322, label %if.end92
    i32 729689400, label %for.cond96
    i32 -1995143252, label %for.body99
    i32 1517632769, label %originalBB288
    i32 1491978799, label %originalBBpart2307
    i32 1094191289, label %for.inc121
    i32 -1659489145, label %for.end123
    i32 1029429705, label %for.inc124
    i32 1490406667, label %originalBB309
    i32 1197032271, label %originalBBpart2323
    i32 1418233960, label %for.end126
    i32 -359872486, label %for.cond127
    i32 -1656393697, label %for.body132
    i32 -685052978, label %for.inc149
    i32 1183999452, label %for.end151
    i32 1773953129, label %for.inc152
    i32 -1729950241, label %originalBB325
    i32 -274369826, label %originalBBpart2331
    i32 1273265738, label %for.end154
    i32 2070055423, label %for.cond155
    i32 -419999439, label %for.body158
    i32 246345783, label %for.cond159
    i32 -1126153174, label %for.body162
    i32 -31919560, label %if.then173
    i32 -576485670, label %if.else
    i32 -2116609782, label %if.end207
    i32 646939549, label %originalBB333
    i32 1375345043, label %originalBBpart2335
    i32 -119021828, label %for.inc208
    i32 -660882474, label %for.end210
    i32 1586922635, label %for.inc211
    i32 -167414256, label %for.end213
    i32 -669247964, label %originalBB337
    i32 -334281765, label %originalBBpart2339
    i32 1600456218, label %for.cond214
    i32 418672843, label %for.body217
    i32 -951925861, label %originalBB341
    i32 -1892683643, label %originalBBpart2343
    i32 -778491860, label %for.cond218
    i32 1050211200, label %for.body221
    i32 -1908529822, label %if.then228
    i32 -87558048, label %if.end229
    i32 673673258, label %originalBB345
    i32 -23835987, label %originalBBpart2347
    i32 1082453636, label %for.inc230
    i32 1964178181, label %for.end231
    i32 2013186982, label %for.cond238
    i32 -332319000, label %originalBB349
    i32 1629748737, label %originalBBpart2351
    i32 -1096856851, label %for.body241
    i32 -843373113, label %for.inc247
    i32 -1994542123, label %for.end249
    i32 1306736379, label %for.inc251
    i32 1743569714, label %for.end253
    i32 236212064, label %originalBBalteredBB
    i32 351268099, label %originalBB254alteredBB
    i32 -2045439777, label %originalBB272alteredBB
    i32 -221077215, label %originalBB276alteredBB
    i32 -402698039, label %originalBB280alteredBB
    i32 -833067598, label %originalBB284alteredBB
    i32 1166438443, label %originalBB288alteredBB
    i32 544923058, label %originalBB309alteredBB
    i32 963049128, label %originalBB325alteredBB
    i32 933970016, label %originalBB333alteredBB
    i32 885080424, label %originalBB337alteredBB
    i32 -330046219, label %originalBB341alteredBB
    i32 928905320, label %originalBB345alteredBB
    i32 975089734, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.inc251, %for.end249, %for.inc247, %for.body241, %originalBBpart2351, %originalBB349, %for.cond238, %for.end231, %for.inc230, %originalBBpart2347, %originalBB345, %if.end229, %if.then228, %for.body221, %for.cond218, %originalBBpart2343, %originalBB341, %for.body217, %for.cond214, %originalBBpart2339, %originalBB337, %for.end213, %for.inc211, %for.end210, %for.inc208, %originalBBpart2335, %originalBB333, %if.end207, %if.else, %if.then173, %for.body162, %for.cond159, %for.body158, %for.cond155, %for.end154, %originalBBpart2331, %originalBB325, %for.inc152, %for.end151, %for.inc149, %for.body132, %for.cond127, %for.end126, %originalBBpart2323, %originalBB309, %for.inc124, %for.end123, %for.inc121, %originalBBpart2307, %originalBB288, %for.body99, %for.cond96, %if.end92, %if.then91, %for.body86, %originalBBpart2286, %originalBB284, %for.cond83, %for.end82, %for.inc80, %for.body63, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body34, %originalBBpart2282, %originalBB280, %for.cond31, %if.end, %if.then, %originalBBpart2278, %originalBB276, %for.body24, %for.cond21, %originalBBpart2274, %originalBB272, %for.body7, %for.cond5, %for.end, %originalBBpart2270, %originalBB254, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ 0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %332, %originalBB325alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %.neg, %originalBB254alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg106, %for.inc251 ], [ %i.0, %for.end249 ], [ %i.0, %for.inc247 ], [ %i.0, %for.body241 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.cond238 ], [ %i.0, %for.end231 ], [ %i.0, %for.inc230 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end229 ], [ %i.0, %if.then228 ], [ %i.0, %for.body221 ], [ %i.0, %for.cond218 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.body217 ], [ %i.0, %for.cond214 ], [ %i.0, %originalBBpart2339 ], [ 0, %originalBB337 ], [ %i.0, %for.end213 ], [ %.neg107, %for.inc211 ], [ %i.0, %for.end210 ], [ %i.0, %for.inc208 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.end207 ], [ %i.0, %if.else ], [ %i.0, %if.then173 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ 0, %for.end154 ], [ %i.0, %originalBBpart2331 ], [ %.neg108, %originalBB325 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB309 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB288 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2270 ], [ %.neg109, %originalBB254 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ 25, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %331, %originalBB309alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc251 ], [ %j.0, %for.end249 ], [ %325, %for.inc247 ], [ %j.0, %for.body241 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB349 ], [ %j.0, %for.cond238 ], [ %304, %for.end231 ], [ %302, %for.inc230 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %if.end229 ], [ %j.0, %if.then228 ], [ %j.0, %for.body221 ], [ %j.0, %for.cond218 ], [ %j.0, %originalBBpart2343 ], [ 25, %originalBB341 ], [ %j.0, %for.body217 ], [ %j.0, %for.cond214 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.end213 ], [ %j.0, %for.inc211 ], [ %j.0, %for.end210 ], [ %242, %for.inc208 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.end207 ], [ %j.0, %if.else ], [ %j.0, %if.then173 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ 0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB325 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2323 ], [ %173, %originalBB309 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB288 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.cond83 ], [ 0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %108, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB349alteredBB ], [ %q.0, %originalBB345alteredBB ], [ %q.0, %originalBB341alteredBB ], [ %q.0, %originalBB337alteredBB ], [ %q.0, %originalBB333alteredBB ], [ %q.0, %originalBB325alteredBB ], [ %q.0, %originalBB309alteredBB ], [ %q.0, %originalBB288alteredBB ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB280alteredBB ], [ %q.0, %originalBB276alteredBB ], [ %q.0, %originalBB272alteredBB ], [ %q.0, %originalBB254alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc251 ], [ %q.0, %for.end249 ], [ %q.0, %for.inc247 ], [ %q.0, %for.body241 ], [ %q.0, %originalBBpart2351 ], [ %q.0, %originalBB349 ], [ %q.0, %for.cond238 ], [ %q.0, %for.end231 ], [ %q.0, %for.inc230 ], [ %q.0, %originalBBpart2347 ], [ %q.0, %originalBB345 ], [ %q.0, %if.end229 ], [ %q.0, %if.then228 ], [ %q.0, %for.body221 ], [ %q.0, %for.cond218 ], [ %q.0, %originalBBpart2343 ], [ %q.0, %originalBB341 ], [ %q.0, %for.body217 ], [ %q.0, %for.cond214 ], [ %q.0, %originalBBpart2339 ], [ %q.0, %originalBB337 ], [ %q.0, %for.end213 ], [ %q.0, %for.inc211 ], [ %q.0, %for.end210 ], [ %q.0, %for.inc208 ], [ %q.0, %originalBBpart2335 ], [ %q.0, %originalBB333 ], [ %q.0, %if.end207 ], [ %q.0, %if.else ], [ %q.0, %if.then173 ], [ %q.0, %for.body162 ], [ %q.0, %for.cond159 ], [ %q.0, %for.body158 ], [ %q.0, %for.cond155 ], [ %q.0, %for.end154 ], [ %q.0, %originalBBpart2331 ], [ %q.0, %originalBB325 ], [ %q.0, %for.inc152 ], [ %q.0, %for.end151 ], [ %189, %for.inc149 ], [ %q.0, %for.body132 ], [ %q.0, %for.cond127 ], [ 0, %for.end126 ], [ %q.0, %originalBBpart2323 ], [ %q.0, %originalBB309 ], [ %q.0, %for.inc124 ], [ %q.0, %for.end123 ], [ %163, %for.inc121 ], [ %q.0, %originalBBpart2307 ], [ %q.0, %originalBB288 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond96 ], [ 0, %if.end92 ], [ %q.0, %if.then91 ], [ %q.0, %for.body86 ], [ %q.0, %originalBBpart2286 ], [ %q.0, %originalBB284 ], [ %q.0, %for.cond83 ], [ %q.0, %for.end82 ], [ %115, %for.inc80 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond58 ], [ 0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.end54 ], [ %107, %for.inc52 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB280 ], [ %q.0, %for.cond31 ], [ 0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2278 ], [ %q.0, %originalBB276 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB272 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2270 ], [ %q.0, %originalBB254 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc251 ], [ %k.0, %for.end249 ], [ %k.0, %for.inc247 ], [ %k.0, %for.body241 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB349 ], [ %k.0, %for.cond238 ], [ %k.0, %for.end231 ], [ %k.0, %for.inc230 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %if.end229 ], [ %j.0, %if.then228 ], [ %k.0, %for.body221 ], [ %k.0, %for.cond218 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.body217 ], [ %k.0, %for.cond214 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %for.end213 ], [ %k.0, %for.inc211 ], [ %k.0, %for.end210 ], [ %k.0, %for.inc208 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %if.end207 ], [ %k.0, %if.else ], [ %k.0, %if.then173 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond159 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB325 ], [ %k.0, %for.inc152 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB309 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB288 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332319000, %originalBB349alteredBB ], [ 673673258, %originalBB345alteredBB ], [ -951925861, %originalBB341alteredBB ], [ -669247964, %originalBB337alteredBB ], [ 646939549, %originalBB333alteredBB ], [ -1729950241, %originalBB325alteredBB ], [ 1490406667, %originalBB309alteredBB ], [ 1517632769, %originalBB288alteredBB ], [ 1986915979, %originalBB284alteredBB ], [ -1315410234, %originalBB280alteredBB ], [ 2007865635, %originalBB276alteredBB ], [ -1611824398, %originalBB272alteredBB ], [ -781205674, %originalBB254alteredBB ], [ -1419083012, %originalBBalteredBB ], [ 1600456218, %for.inc251 ], [ 1306736379, %for.end249 ], [ 2013186982, %for.inc247 ], [ -843373113, %for.body241 ], [ %323, %originalBBpart2351 ], [ %322, %originalBB349 ], [ %313, %for.cond238 ], [ 2013186982, %for.end231 ], [ -778491860, %for.inc230 ], [ 1082453636, %originalBBpart2347 ], [ %301, %originalBB345 ], [ %292, %if.end229 ], [ 1964178181, %if.then228 ], [ %283, %for.body221 ], [ %281, %for.cond218 ], [ -778491860, %originalBBpart2343 ], [ %280, %originalBB341 ], [ %271, %for.body217 ], [ %262, %for.cond214 ], [ 1600456218, %originalBBpart2339 ], [ %260, %originalBB337 ], [ %251, %for.end213 ], [ 2070055423, %for.inc211 ], [ 1586922635, %for.end210 ], [ 246345783, %for.inc208 ], [ -119021828, %originalBBpart2335 ], [ %241, %originalBB333 ], [ %232, %if.end207 ], [ -2116609782, %if.else ], [ -2116609782, %if.then173 ], [ %213, %for.body162 ], [ %210, %for.cond159 ], [ 246345783, %for.body158 ], [ %209, %for.cond155 ], [ 2070055423, %for.end154 ], [ -1012311892, %originalBBpart2331 ], [ %207, %originalBB325 ], [ %198, %for.inc152 ], [ 1773953129, %for.end151 ], [ -359872486, %for.inc149 ], [ -685052978, %for.body132 ], [ %184, %for.cond127 ], [ -359872486, %for.end126 ], [ 164234505, %originalBBpart2323 ], [ %182, %originalBB309 ], [ %172, %for.inc124 ], [ 1029429705, %for.end123 ], [ 729689400, %for.inc121 ], [ 1094191289, %originalBBpart2307 ], [ %162, %originalBB288 ], [ %148, %for.body99 ], [ %139, %for.cond96 ], [ 729689400, %if.end92 ], [ 1418233960, %if.then91 ], [ %136, %for.body86 ], [ %134, %originalBBpart2286 ], [ %133, %originalBB284 ], [ %124, %for.cond83 ], [ 164234505, %for.end82 ], [ 1557038117, %for.inc80 ], [ 1781869685, %for.body63 ], [ %110, %for.cond58 ], [ 1557038117, %for.end57 ], [ -1005923572, %for.inc55 ], [ 814566172, %for.end54 ], [ -995740176, %for.inc52 ], [ -1766468352, %for.body34 ], [ %101, %originalBBpart2282 ], [ %100, %originalBB280 ], [ %91, %for.cond31 ], [ -995740176, %if.end ], [ 1150093918, %if.then ], [ %80, %originalBBpart2278 ], [ %79, %originalBB276 ], [ %69, %for.body24 ], [ %60, %for.cond21 ], [ -1005923572, %originalBBpart2274 ], [ %59, %originalBB272 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1012311892, %for.end ], [ 127528449, %originalBBpart2270 ], [ %39, %originalBB254 ], [ %30, %for.inc ], [ 47637998, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1419083012, i32 236212064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 14735433, i32 236212064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -311742866, i32 2011176251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -781205674, i32 351268099
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -717068353, i32 351268099
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 -1670134999, i32 1273265738
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1611824398, i32 -2045439777
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom8, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom8
  store i32 %conv18, i32* %arrayidx20, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1944894205, i32 -2045439777
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 25
  %60 = select i1 %cmp22, i32 487254207, i32 1150093918
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2007865635, i32 -221077215
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %70, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1196951655, i32 -221077215
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1373690244, i32 -1375082962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = add i32 %81, -4
  store i32 %82, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1315410234, i32 -402698039
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %q.0, 4
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1498903804, i32 -402698039
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -505771521, i32 1456652172
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %102 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 %102, 10
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx43, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom35, i64 %idx.ext
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %add.ptr, i64 %idxprom44
  %104 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %104 to i32
  %105 = add i32 %mul, -48
  %106 = add i32 %105, %conv46
  store i32 %106, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom59
  %109 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %q.0, %109
  %110 = select i1 %cmp61, i32 684609611, i32 2114604566
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %111, 10
  %idxprom71 = sext i32 %q.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom71
  %112 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %112 to i32
  %113 = add i32 %mul68, -48
  %114 = add i32 %113, %conv73
  store i32 %114, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %115 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1986915979, i32 -833067598
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, 25
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -651865558, i32 -833067598
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %134 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 567169866, i32 1418233960
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom87
  %135 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %135, 4
  %136 = select i1 %cmp89, i32 -973255077, i32 -1185855322
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom93
  %137 = load i32, i32* %arrayidx94, align 4
  %138 = add i32 %137, -4
  store i32 %138, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %q.0, 4
  %139 = select i1 %cmp97, i32 -1995143252, i32 -1659489145
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1517632769, i32 1166438443
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom100, i64 %idxprom102
  %149 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %149, 10
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom100
  %150 = load i32, i32* %arrayidx109, align 4
  %idx.ext110 = sext i32 %150 to i64
  %add.ptr111 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom100, i64 %idx.ext110
  %idxprom112 = sext i32 %q.0 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %add.ptr111, i64 %idxprom112
  %151 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %151 to i32
  %152 = add i32 %mul104, -48
  %153 = add i32 %152, %conv114
  store i32 %153, i32* %arrayidx103, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1491978799, i32 1166438443
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %163 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1490406667, i32 544923058
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1197032271, i32 544923058
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom128
  %183 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %q.0, %183
  %184 = select i1 %cmp130, i32 -1656393697, i32 1183999452
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom133, i64 %idxprom135
  %185 = load i32, i32* %arrayidx136, align 4
  %mul137 = mul nsw i32 %185, 10
  %idxprom140 = sext i32 %q.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom133, i64 %idxprom140
  %186 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %186 to i32
  %187 = add i32 %mul137, -48
  %188 = add i32 %187, %conv142
  store i32 %188, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %189 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1729950241, i32 963049128
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -274369826, i32 963049128
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp156, i32 -419999439, i32 -167414256
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %j.0, 25
  %210 = select i1 %cmp160, i32 -1126153174, i32 -660882474
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom163, i64 %idxprom165
  %211 = load i32, i32* %arrayidx166, align 4
  %arrayidx170 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom163, i64 %idxprom165
  %212 = load i32, i32* %arrayidx170, align 4
  %cmp171.not = icmp slt i32 %211, %212
  %213 = select i1 %cmp171.not, i32 -576485670, i32 -31919560
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom176
  %214 = load i32, i32* %arrayidx177, align 4
  %arrayidx181 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom174, i64 %idxprom176
  %215 = load i32, i32* %arrayidx181, align 4
  %216 = sub i32 %214, %215
  store i32 %216, i32* %arrayidx181, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %idxprom189 = sext i32 %j.0 to i64
  %arrayidx190 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom187, i64 %idxprom189
  %217 = load i32, i32* %arrayidx190, align 4
  %arrayidx195 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom187, i64 %idxprom189
  %218 = load i32, i32* %arrayidx195, align 4
  %219 = add i32 %217, 10000
  %220 = sub i32 %219, %218
  store i32 %220, i32* %arrayidx195, align 4
  %221 = add i32 %j.0, 1
  %idxprom204 = sext i32 %221 to i64
  %arrayidx205 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %a, i64 0, i64 %idxprom187, i64 %idxprom204
  %222 = load i32, i32* %arrayidx205, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %arrayidx205, align 4
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 646939549, i32 933970016
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1375345043, i32 933970016
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -669247964, i32 885080424
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -334281765, i32 885080424
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp215 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp215, i32 418672843, i32 1743569714
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -951925861, i32 -330046219
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1892683643, i32 -330046219
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %cmp219 = icmp sgt i32 %j.0, -1
  %281 = select i1 %cmp219, i32 1050211200, i32 1964178181
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom224 = sext i32 %j.0 to i64
  %arrayidx225 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom222, i64 %idxprom224
  %282 = load i32, i32* %arrayidx225, align 4
  %cmp226.not = icmp eq i32 %282, 0
  %283 = select i1 %cmp226.not, i32 -87558048, i32 -1908529822
  br label %loopEntry.backedge

if.then228:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 673673258, i32 928905320
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -23835987, i32 928905320
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %idxprom234 = sext i32 %k.0 to i64
  %arrayidx235 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom232, i64 %idxprom234
  %303 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %303)
  %304 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond238:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -332319000, i32 975089734
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %cmp239 = icmp sgt i32 %j.0, -1
  store i1 %cmp239, i1* %cmp239.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1629748737, i32 975089734
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload = load volatile i1, i1* %cmp239.reg2mem, align 1
  %323 = select i1 %cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reg2mem.0.cmp239.reload, i32 -1096856851, i32 -1994542123
  br label %loopEntry.backedge

for.body241:                                      ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom242, i64 %idxprom244
  %324 = load i32, i32* %arrayidx245, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %324)
  br label %loopEntry.backedge

for.inc247:                                       ; preds = %loopEntry
  %325 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end249:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #5
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len1, i64 0, i64 %idxprom8alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  %arraydecay16alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom8alteredBB, i64 0
  %call17alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay16alteredBB) #5
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom8alteredBB
  store i32 %conv18alteredBB, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %326 = load i32, i32* %arrayidx103alteredBB, align 4
  %mul104alteredBB = mul nsw i32 %326, 10
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len2, i64 0, i64 %idxprom100alteredBB
  %327 = load i32, i32* %arrayidx109alteredBB, align 4
  %idx.ext110alteredBB = sext i32 %327 to i64
  %add.ptr111alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %d, i64 0, i64 %idxprom100alteredBB, i64 %idx.ext110alteredBB
  %idxprom112alteredBB = sext i32 %q.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8, i8* %add.ptr111alteredBB, i64 %idxprom112alteredBB
  %328 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %328 to i32
  %329 = add i32 %mul104alteredBB, -48
  %330 = add i32 %329, %conv114alteredBB
  store i32 %330, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
