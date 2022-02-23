; ModuleID = 'build_ollvm/programs/63/1848.ll'
source_filename = "source-C-CXX/63/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x double]], align 16
  %b = alloca [500 x double], align 16
  %c = alloca [500 x double], align 16
  %0 = bitcast [100 x [100 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %1 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 0, i64 0
  store double -1.000000e+00, double* %1, align 16
  %2 = bitcast [500 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 0
  store double -1.000000e+00, double* %3, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -252972295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252972295, label %for.cond
    i32 1024575344, label %for.body
    i32 -1528672349, label %originalBB
    i32 224600173, label %originalBBpart2
    i32 187250777, label %for.inc
    i32 -836312020, label %for.end
    i32 -1371040195, label %for.cond6
    i32 1037653105, label %for.body8
    i32 2109845417, label %for.cond9
    i32 257585111, label %for.body11
    i32 -1249705103, label %for.inc58
    i32 1763008836, label %for.end60
    i32 1986079269, label %for.inc61
    i32 1806601605, label %originalBB198
    i32 -457996658, label %originalBBpart2201
    i32 1074352945, label %for.end63
    i32 -1159103827, label %originalBB203
    i32 -745527290, label %originalBBpart2205
    i32 238592623, label %for.cond64
    i32 2144101820, label %for.body68
    i32 1618438842, label %originalBB207
    i32 -1889061380, label %originalBBpart2209
    i32 711816538, label %for.cond69
    i32 -464159631, label %for.body74
    i32 263474114, label %if.then
    i32 -1855282092, label %if.end
    i32 -1198676998, label %for.inc92
    i32 780501725, label %for.end94
    i32 -1295881708, label %for.inc95
    i32 623273202, label %for.end97
    i32 -1639672859, label %for.cond98
    i32 1454768223, label %for.body102
    i32 -1222776939, label %originalBB211
    i32 -418947587, label %originalBBpart2216
    i32 -738252751, label %if.then110
    i32 1850682836, label %for.cond111
    i32 -14301197, label %for.body112
    i32 1234542031, label %if.then120
    i32 -609477451, label %originalBB218
    i32 276879456, label %originalBBpart2230
    i32 -907953254, label %if.else
    i32 -1834390736, label %if.end124
    i32 -1563614904, label %for.inc125
    i32 -35962361, label %for.end127
    i32 1302527816, label %if.end128
    i32 -1228724107, label %originalBB232
    i32 948650081, label %originalBBpart2234
    i32 -570873067, label %for.inc129
    i32 1155626762, label %originalBB236
    i32 69621905, label %originalBBpart2252
    i32 35500113, label %for.end131
    i32 83848294, label %for.cond132
    i32 -1563154342, label %for.body135
    i32 806832975, label %originalBB254
    i32 -137390330, label %originalBBpart2256
    i32 489026353, label %if.then140
    i32 -247880225, label %originalBB258
    i32 385071040, label %originalBBpart2262
    i32 983211372, label %if.end146
    i32 -944259658, label %originalBB264
    i32 1416500828, label %originalBBpart2266
    i32 1604109584, label %for.inc147
    i32 363158845, label %for.end149
    i32 823836790, label %for.cond150
    i32 865240120, label %originalBB268
    i32 -1318665844, label %originalBBpart2270
    i32 317351001, label %for.body153
    i32 -1466593486, label %for.cond154
    i32 -528699261, label %originalBB272
    i32 -1457851228, label %originalBBpart2280
    i32 -1938424150, label %for.body158
    i32 -800015954, label %for.cond160
    i32 1852892110, label %originalBB282
    i32 215232819, label %originalBBpart2284
    i32 2018472923, label %for.body163
    i32 301905400, label %if.then172
    i32 1598650198, label %if.end188
    i32 637204360, label %for.inc189
    i32 1088409710, label %for.end191
    i32 1830015910, label %for.inc192
    i32 -433917089, label %originalBB286
    i32 2007297868, label %originalBBpart2302
    i32 -1248724718, label %for.end194
    i32 106091286, label %for.inc195
    i32 -1229477614, label %for.end197
    i32 532484815, label %originalBBalteredBB
    i32 75895409, label %originalBB198alteredBB
    i32 -2037439897, label %originalBB203alteredBB
    i32 -1177824746, label %originalBB207alteredBB
    i32 -589444116, label %originalBB211alteredBB
    i32 -1580432531, label %originalBB218alteredBB
    i32 942395638, label %originalBB232alteredBB
    i32 105442704, label %originalBB236alteredBB
    i32 1587539308, label %originalBB254alteredBB
    i32 -54774126, label %originalBB258alteredBB
    i32 -27083745, label %originalBB264alteredBB
    i32 757750658, label %originalBB268alteredBB
    i32 -1550200259, label %originalBB272alteredBB
    i32 862351789, label %originalBB282alteredBB
    i32 895982295, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.end194, %originalBBpart2302, %originalBB286, %for.inc192, %for.end191, %for.inc189, %if.end188, %if.then172, %for.body163, %originalBBpart2284, %originalBB282, %for.cond160, %for.body158, %originalBBpart2280, %originalBB272, %for.cond154, %for.body153, %originalBBpart2270, %originalBB268, %for.cond150, %for.end149, %for.inc147, %originalBBpart2266, %originalBB264, %if.end146, %originalBBpart2262, %originalBB258, %if.then140, %originalBBpart2256, %originalBB254, %for.body135, %for.cond132, %for.end131, %originalBBpart2252, %originalBB236, %for.inc129, %originalBBpart2234, %originalBB232, %if.end128, %for.end127, %for.inc125, %if.end124, %if.else, %originalBBpart2230, %originalBB218, %if.then120, %for.body112, %for.cond111, %if.then110, %originalBBpart2216, %originalBB211, %for.body102, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %for.body74, %for.cond69, %originalBBpart2209, %originalBB207, %for.body68, %for.cond64, %originalBBpart2205, %originalBB203, %for.end63, %originalBBpart2201, %originalBB198, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %349, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc195 ], [ %j.0, %for.end194 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc192 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %if.end188 ], [ %j.0, %if.then172 ], [ %j.0, %for.body163 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond160 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond154 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.cond150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2262 ], [ %.neg95, %originalBB258 ], [ %j.0, %if.then140 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then120 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond111 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %109, %for.inc92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %41, %for.inc58 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg98, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc195 ], [ %k.0, %for.end194 ], [ %k.0, %originalBBpart2302 ], [ %335, %originalBB286 ], [ %k.0, %for.inc192 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %if.end188 ], [ %k.0, %if.then172 ], [ %k.0, %for.body163 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond160 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB272 ], [ %k.0, %for.cond154 ], [ 0, %for.body153 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.end146 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then140 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then120 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond111 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body74 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %.neg97, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB286alteredBB ], [ %d.0, %originalBB282alteredBB ], [ %d.0, %originalBB272alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB264alteredBB ], [ %d.0, %originalBB258alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc195 ], [ %d.0, %for.end194 ], [ %d.0, %originalBBpart2302 ], [ %d.0, %originalBB286 ], [ %d.0, %for.inc192 ], [ %d.0, %for.end191 ], [ %325, %for.inc189 ], [ %d.0, %if.end188 ], [ %d.0, %if.then172 ], [ %d.0, %for.body163 ], [ %d.0, %originalBBpart2284 ], [ %d.0, %originalBB282 ], [ %d.0, %for.cond160 ], [ %294, %for.body158 ], [ %d.0, %originalBBpart2280 ], [ %d.0, %originalBB272 ], [ %d.0, %for.cond154 ], [ %d.0, %for.body153 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %for.cond150 ], [ %d.0, %for.end149 ], [ %d.0, %for.inc147 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB264 ], [ %d.0, %if.end146 ], [ %d.0, %originalBBpart2262 ], [ %d.0, %originalBB258 ], [ %d.0, %if.then140 ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %for.body135 ], [ %d.0, %for.cond132 ], [ %d.0, %for.end131 ], [ %d.0, %originalBBpart2252 ], [ %d.0, %originalBB236 ], [ %d.0, %for.inc129 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB232 ], [ %d.0, %if.end128 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %if.end124 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB218 ], [ %d.0, %if.then120 ], [ %d.0, %for.body112 ], [ %d.0, %for.cond111 ], [ %d.0, %if.then110 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB211 ], [ %d.0, %for.body102 ], [ %d.0, %for.cond98 ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body74 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond64 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %for.end63 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB198 ], [ %d.0, %for.inc61 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB286alteredBB ], [ %e.0, %originalBB282alteredBB ], [ %e.0, %originalBB272alteredBB ], [ %e.0, %originalBB268alteredBB ], [ %e.0, %originalBB264alteredBB ], [ %e.0, %originalBB258alteredBB ], [ %e.0, %originalBB254alteredBB ], [ %e.0, %originalBB236alteredBB ], [ %e.0, %originalBB232alteredBB ], [ %e.0, %originalBB218alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc195 ], [ %e.0, %for.end194 ], [ %e.0, %originalBBpart2302 ], [ %e.0, %originalBB286 ], [ %e.0, %for.inc192 ], [ %e.0, %for.end191 ], [ %e.0, %for.inc189 ], [ %e.0, %if.end188 ], [ %e.0, %if.then172 ], [ %e.0, %for.body163 ], [ %e.0, %originalBBpart2284 ], [ %e.0, %originalBB282 ], [ %e.0, %for.cond160 ], [ %e.0, %for.body158 ], [ %e.0, %originalBBpart2280 ], [ %e.0, %originalBB272 ], [ %e.0, %for.cond154 ], [ %e.0, %for.body153 ], [ %e.0, %originalBBpart2270 ], [ %e.0, %originalBB268 ], [ %e.0, %for.cond150 ], [ %e.0, %for.end149 ], [ %e.0, %for.inc147 ], [ %e.0, %originalBBpart2266 ], [ %e.0, %originalBB264 ], [ %e.0, %if.end146 ], [ %e.0, %originalBBpart2262 ], [ %e.0, %originalBB258 ], [ %e.0, %if.then140 ], [ %e.0, %originalBBpart2256 ], [ %e.0, %originalBB254 ], [ %e.0, %for.body135 ], [ %e.0, %for.cond132 ], [ %e.0, %for.end131 ], [ %e.0, %originalBBpart2252 ], [ %e.0, %originalBB236 ], [ %e.0, %for.inc129 ], [ %e.0, %originalBBpart2234 ], [ %e.0, %originalBB232 ], [ %e.0, %if.end128 ], [ %e.0, %for.end127 ], [ %158, %for.inc125 ], [ %e.0, %if.end124 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2230 ], [ %e.0, %originalBB218 ], [ %e.0, %if.then120 ], [ %e.0, %for.body112 ], [ %e.0, %for.cond111 ], [ 1, %if.then110 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB211 ], [ %e.0, %for.body102 ], [ %e.0, %for.cond98 ], [ 1, %for.end97 ], [ %e.0, %for.inc95 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body74 ], [ %e.0, %for.cond69 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond64 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %for.end63 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB198 ], [ %e.0, %for.inc61 ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %347, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %345, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg93, %for.inc195 ], [ %i.0, %for.end194 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc192 ], [ %i.0, %for.end191 ], [ %i.0, %for.inc189 ], [ %i.0, %if.end188 ], [ %i.0, %if.then172 ], [ %i.0, %for.body163 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond160 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond154 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.cond150 ], [ 0, %for.end149 ], [ %.neg94, %for.inc147 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %originalBBpart2252 ], [ %186, %originalBB236 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then120 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %110, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2201 ], [ %51, %originalBB198 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -433917089, %originalBB286alteredBB ], [ 1852892110, %originalBB282alteredBB ], [ -528699261, %originalBB272alteredBB ], [ 865240120, %originalBB268alteredBB ], [ -944259658, %originalBB264alteredBB ], [ -247880225, %originalBB258alteredBB ], [ 806832975, %originalBB254alteredBB ], [ 1155626762, %originalBB236alteredBB ], [ -1228724107, %originalBB232alteredBB ], [ -609477451, %originalBB218alteredBB ], [ -1222776939, %originalBB211alteredBB ], [ 1618438842, %originalBB207alteredBB ], [ -1159103827, %originalBB203alteredBB ], [ 1806601605, %originalBB198alteredBB ], [ -1528672349, %originalBBalteredBB ], [ 823836790, %for.inc195 ], [ 106091286, %for.end194 ], [ -1466593486, %originalBBpart2302 ], [ %344, %originalBB286 ], [ %334, %for.inc192 ], [ 1830015910, %for.end191 ], [ -800015954, %for.inc189 ], [ 637204360, %if.end188 ], [ 1598650198, %if.then172 ], [ %317, %for.body163 ], [ %314, %originalBBpart2284 ], [ %313, %originalBB282 ], [ %303, %for.cond160 ], [ -800015954, %for.body158 ], [ %293, %originalBBpart2280 ], [ %292, %originalBB272 ], [ %281, %for.cond154 ], [ -1466593486, %for.body153 ], [ %272, %originalBBpart2270 ], [ %271, %originalBB268 ], [ %262, %for.cond150 ], [ 823836790, %for.end149 ], [ 83848294, %for.inc147 ], [ 1604109584, %originalBBpart2266 ], [ %253, %originalBB264 ], [ %244, %if.end146 ], [ 983211372, %originalBBpart2262 ], [ %235, %originalBB258 ], [ %225, %if.then140 ], [ %216, %originalBBpart2256 ], [ %215, %originalBB254 ], [ %205, %for.body135 ], [ %196, %for.cond132 ], [ 83848294, %for.end131 ], [ -1639672859, %originalBBpart2252 ], [ %195, %originalBB236 ], [ %185, %for.inc129 ], [ -570873067, %originalBBpart2234 ], [ %176, %originalBB232 ], [ %167, %if.end128 ], [ 1302527816, %for.end127 ], [ 1850682836, %for.inc125 ], [ -1563614904, %if.end124 ], [ -35962361, %if.else ], [ -1834390736, %originalBBpart2230 ], [ %157, %originalBB218 ], [ %147, %if.then120 ], [ %138, %for.body112 ], [ -14301197, %for.cond111 ], [ 1850682836, %if.then110 ], [ %134, %originalBBpart2216 ], [ %133, %originalBB211 ], [ %121, %for.body102 ], [ %112, %for.cond98 ], [ -1639672859, %for.end97 ], [ 238592623, %for.inc95 ], [ -1295881708, %for.end94 ], [ 711816538, %for.inc92 ], [ -1198676998, %if.end ], [ -1855282092, %if.then ], [ %105, %for.body74 ], [ %101, %for.cond69 ], [ 711816538, %originalBBpart2209 ], [ %98, %originalBB207 ], [ %89, %for.body68 ], [ %80, %for.cond64 ], [ 238592623, %originalBBpart2205 ], [ %78, %originalBB203 ], [ %69, %for.end63 ], [ -1371040195, %originalBBpart2201 ], [ %60, %originalBB198 ], [ %50, %for.inc61 ], [ 1986079269, %for.end60 ], [ 2109845417, %for.inc58 ], [ -1249705103, %for.body11 ], [ %29, %for.cond9 ], [ 2109845417, %for.body8 ], [ %27, %for.cond6 ], [ -1371040195, %for.end ], [ -252972295, %for.inc ], [ 187250777, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1024575344, i32 -836312020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1528672349, i32 532484815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 224600173, i32 532484815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp7 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp7, i32 1037653105, i32 1074352945
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp10, i32 257585111, i32 1763008836
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %32 = sub i32 %30, %31
  %mul = mul nsw i32 %32, %32
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx25, align 4
  %35 = sub i32 %33, %34
  %mul32 = mul nsw i32 %35, %35
  %36 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx37, align 4
  %39 = sub i32 %37, %38
  %mul44 = mul nsw i32 %39, %39
  %40 = add i32 %36, %mul44
  %conv = sitofp i32 %40 to double
  %call46 = call double @sqrt(double %conv) #4
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call46, double* %arrayidx50, align 8
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom55
  store double %call46, double* %arrayidx56, align 8
  %.neg97 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1806601605, i32 75895409
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -457996658, i32 75895409
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1159103827, i32 -2037439897
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -745527290, i32 -2037439897
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %cmp66 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp66, i32 2144101820, i32 623273202
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1618438842, i32 -1177824746
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1889061380, i32 -1177824746
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %99 = xor i32 %i.0, -1
  %100 = add i32 %k.0, %99
  %cmp72 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp72, i32 -464159631, i32 780501725
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom75
  %102 = load double, double* %arrayidx76, align 8
  %103 = add i32 %j.0, 1
  %idxprom78 = sext i32 %103 to i64
  %arrayidx79 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom78
  %104 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %102, %104
  %105 = select i1 %cmp80, i32 263474114, i32 -1855282092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom82
  %106 = load double, double* %arrayidx83, align 8
  %107 = add i32 %j.0, 1
  %idxprom85 = sext i32 %107 to i64
  %arrayidx86 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom85
  %108 = load double, double* %arrayidx86, align 8
  store double %108, double* %arrayidx83, align 8
  store double %106, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  %cmp100 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp100, i32 1454768223, i32 35500113
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1222776939, i32 -589444116
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom103
  %122 = load double, double* %arrayidx104, align 8
  %123 = add i32 %i.0, %e.0
  %idxprom106 = sext i32 %123 to i64
  %arrayidx107 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom106
  %124 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oeq double %122, %124
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -418947587, i32 -589444116
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %134 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -738252751, i32 1302527816
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom113
  %135 = load double, double* %arrayidx114, align 8
  %136 = add i32 %i.0, %e.0
  %idxprom116 = sext i32 %136 to i64
  %arrayidx117 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom116
  %137 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp oeq double %135, %137
  %138 = select i1 %cmp118, i32 1234542031, i32 -907953254
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -609477451, i32 -1580432531
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, %e.0
  %idxprom122 = sext i32 %148 to i64
  %arrayidx123 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom122
  store double -1.000000e+00, double* %arrayidx123, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 276879456, i32 -1580432531
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %158 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1228724107, i32 942395638
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 948650081, i32 942395638
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1155626762, i32 105442704
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 69621905, i32 105442704
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %i.0, %k.0
  %196 = select i1 %cmp133, i32 -1563154342, i32 363158845
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 806832975, i32 1587539308
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom136
  %206 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp une double %206, -1.000000e+00
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -137390330, i32 1587539308
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %216 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 489026353, i32 983211372
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -247880225, i32 -54774126
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom141
  %226 = load double, double* %arrayidx142, align 8
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom143
  store double %226, double* %arrayidx144, align 8
  %.neg95 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 385071040, i32 -54774126
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -944259658, i32 -27083745
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1416500828, i32 -27083745
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 865240120, i32 757750658
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %cmp151 = icmp slt i32 %i.0, %j.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1318665844, i32 757750658
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %272 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 317351001, i32 -1229477614
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -528699261, i32 -1550200259
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -1
  %cmp156 = icmp slt i32 %k.0, %283
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1457851228, i32 -1550200259
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %293 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1938424150, i32 -1248724718
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1852892110, i32 862351789
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %d.0, %304
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 215232819, i32 862351789
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %314 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 2018472923, i32 1088409710
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %k.0 to i64
  %idxprom166 = sext i32 %d.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom164, i64 %idxprom166
  %315 = load double, double* %arrayidx167, align 8
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom168
  %316 = load double, double* %arrayidx169, align 8
  %cmp170 = fcmp oeq double %315, %316
  %317 = select i1 %cmp170, i32 301905400, i32 1598650198
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %k.0 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom173
  %318 = load i32, i32* %arrayidx174, align 4
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom173
  %319 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom173
  %320 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %d.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom179
  %321 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom179
  %322 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom179
  %323 = load i32, i32* %arrayidx184, align 4
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom185
  %324 = load double, double* %arrayidx186, align 8
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %318, i32 %319, i32 %320, i32 %321, i32 %322, i32 %323, double %324)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %325 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -433917089, i32 895982295
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %335 = add i32 %k.0, 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2007297868, i32 895982295
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, %e.0
  %idxprom122alteredBB = sext i32 %346 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom122alteredBB
  store double -1.000000e+00, double* %arrayidx123alteredBB, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom141alteredBB
  %348 = load double, double* %arrayidx142alteredBB, align 8
  %idxprom143alteredBB = sext i32 %j.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom143alteredBB
  store double %348, double* %arrayidx144alteredBB, align 8
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
