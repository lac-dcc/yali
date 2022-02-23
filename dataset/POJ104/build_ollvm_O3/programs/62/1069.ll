; ModuleID = 'build_ollvm/programs/62/1069.ll'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast [110 x [110 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1168044887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1168044887, label %for.cond
    i32 1208685173, label %originalBB
    i32 -44905811, label %originalBBpart2
    i32 1153172659, label %for.body
    i32 -1443111763, label %for.cond1
    i32 588976631, label %for.body4
    i32 -2028318233, label %originalBB146
    i32 1834269412, label %originalBBpart2148
    i32 1066611758, label %for.inc
    i32 -909956388, label %for.end
    i32 -1194510100, label %for.inc8
    i32 362910994, label %for.end10
    i32 2077513680, label %for.cond12
    i32 -1357071920, label %for.body15
    i32 -1043991024, label %for.cond16
    i32 1769605723, label %for.body19
    i32 1699839960, label %for.inc25
    i32 -503152093, label %originalBB150
    i32 844728604, label %originalBBpart2164
    i32 1436711887, label %for.end27
    i32 2092251749, label %originalBB166
    i32 1287365874, label %originalBBpart2168
    i32 -2030082817, label %for.inc28
    i32 -2057244195, label %for.end30
    i32 -1093762796, label %originalBB170
    i32 2019512328, label %originalBBpart2172
    i32 -1222359184, label %if.then
    i32 720629047, label %for.cond32
    i32 517331454, label %for.body35
    i32 -1950776409, label %for.cond36
    i32 1269599654, label %for.body39
    i32 559110588, label %originalBB174
    i32 1572830987, label %originalBBpart2184
    i32 -2032119962, label %for.inc53
    i32 -648235271, label %originalBB186
    i32 -1151753437, label %originalBBpart2190
    i32 9375099, label %for.end55
    i32 -2128761375, label %for.inc60
    i32 1001871921, label %for.end62
    i32 1965289368, label %originalBB192
    i32 -42057581, label %originalBBpart2194
    i32 -954767254, label %if.end
    i32 -63252697, label %if.then64
    i32 -1491091802, label %originalBB196
    i32 655297780, label %originalBBpart2198
    i32 399700196, label %for.cond65
    i32 -903411063, label %for.body68
    i32 1426849568, label %originalBB200
    i32 -298116642, label %originalBBpart2202
    i32 640842457, label %for.cond69
    i32 464087355, label %for.body72
    i32 1372047676, label %for.cond73
    i32 961595885, label %originalBB204
    i32 -147747820, label %originalBBpart2209
    i32 -476847139, label %for.body76
    i32 750132915, label %for.inc95
    i32 -1442364554, label %originalBB211
    i32 1717495674, label %originalBBpart2222
    i32 1925936387, label %for.end97
    i32 1726367541, label %for.inc103
    i32 -1887529852, label %for.end105
    i32 -1200356938, label %originalBB224
    i32 92903381, label %originalBBpart2236
    i32 1731924883, label %if.then108
    i32 -26197221, label %for.cond109
    i32 -1904263102, label %originalBB238
    i32 -27121177, label %originalBBpart2246
    i32 -42928461, label %for.body112
    i32 199329389, label %originalBB248
    i32 1403011499, label %originalBBpart2258
    i32 254298723, label %for.inc131
    i32 -1713315038, label %for.end133
    i32 -513909769, label %originalBB260
    i32 -498342926, label %originalBBpart2262
    i32 -1304159153, label %if.end139
    i32 -1147293584, label %for.inc140
    i32 1986591612, label %originalBB264
    i32 1728416000, label %originalBBpart2273
    i32 -1470638952, label %for.end142
    i32 620587959, label %originalBB275
    i32 -12467281, label %originalBBpart2277
    i32 -1801527217, label %if.end143
    i32 -2145072512, label %originalBBalteredBB
    i32 -1410630371, label %originalBB146alteredBB
    i32 650508981, label %originalBB150alteredBB
    i32 1236429630, label %originalBB166alteredBB
    i32 -785994363, label %originalBB170alteredBB
    i32 696904300, label %originalBB174alteredBB
    i32 803336576, label %originalBB186alteredBB
    i32 -1123770905, label %originalBB192alteredBB
    i32 -210809362, label %originalBB196alteredBB
    i32 830732972, label %originalBB200alteredBB
    i32 1261807313, label %originalBB204alteredBB
    i32 -286619904, label %originalBB211alteredBB
    i32 1349475475, label %originalBB224alteredBB
    i32 1538924563, label %originalBB238alteredBB
    i32 1203198546, label %originalBB248alteredBB
    i32 771532899, label %originalBB260alteredBB
    i32 13904927, label %originalBB264alteredBB
    i32 -1185675681, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %for.end142, %originalBBpart2273, %originalBB264, %for.inc140, %if.end139, %originalBBpart2262, %originalBB260, %for.end133, %for.inc131, %originalBBpart2258, %originalBB248, %for.body112, %originalBBpart2246, %originalBB238, %for.cond109, %if.then108, %originalBBpart2236, %originalBB224, %for.end105, %for.inc103, %for.end97, %originalBBpart2222, %originalBB211, %for.inc95, %for.body76, %originalBBpart2209, %originalBB204, %for.cond73, %for.body72, %for.cond69, %originalBBpart2202, %originalBB200, %for.body68, %for.cond65, %originalBBpart2198, %originalBB196, %if.then64, %if.end, %originalBBpart2194, %originalBB192, %for.end62, %for.inc60, %for.end55, %originalBBpart2190, %originalBB186, %for.inc53, %originalBBpart2184, %originalBB174, %for.body39, %for.cond36, %for.body35, %for.cond32, %if.then, %originalBBpart2172, %originalBB170, %for.end30, %for.inc28, %originalBBpart2168, %originalBB166, %for.end27, %originalBBpart2164, %originalBB150, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %.neg, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2273 ], [ %.neg74, %originalBB264 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond109 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %if.then64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end62 ], [ %156, %for.inc60 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %if.then ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end30 ], [ %87, %for.inc28 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %389, %originalBB186alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %.neg73, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB264 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond109 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end105 ], [ %264, %for.inc103 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2190 ], [ %145, %originalBB186 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2164 ], [ %59, %originalBB150 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg75, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %390, %originalBB211alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB264 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB248 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond109 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2222 ], [ %253, %originalBB211 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond73 ], [ 0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB275 ], [ %t.0, %for.end142 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB264 ], [ %t.0, %for.inc140 ], [ %t.0, %if.end139 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB260 ], [ %t.0, %for.end133 ], [ %329, %for.inc131 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB248 ], [ %t.0, %for.body112 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB238 ], [ %t.0, %for.cond109 ], [ 0, %if.then108 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB224 ], [ %t.0, %for.end105 ], [ %t.0, %for.inc103 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc95 ], [ %t.0, %for.body76 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond73 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.then64 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB174 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620587959, %originalBB275alteredBB ], [ 1986591612, %originalBB264alteredBB ], [ -513909769, %originalBB260alteredBB ], [ 199329389, %originalBB248alteredBB ], [ -1904263102, %originalBB238alteredBB ], [ -1200356938, %originalBB224alteredBB ], [ -1442364554, %originalBB211alteredBB ], [ 961595885, %originalBB204alteredBB ], [ 1426849568, %originalBB200alteredBB ], [ -1491091802, %originalBB196alteredBB ], [ 1965289368, %originalBB192alteredBB ], [ -648235271, %originalBB186alteredBB ], [ 559110588, %originalBB174alteredBB ], [ -1093762796, %originalBB170alteredBB ], [ 2092251749, %originalBB166alteredBB ], [ -503152093, %originalBB150alteredBB ], [ -2028318233, %originalBB146alteredBB ], [ 1208685173, %originalBBalteredBB ], [ -1801527217, %originalBBpart2277 ], [ %384, %originalBB275 ], [ %375, %for.end142 ], [ 399700196, %originalBBpart2273 ], [ %366, %originalBB264 ], [ %357, %for.inc140 ], [ -1147293584, %if.end139 ], [ -1304159153, %originalBBpart2262 ], [ %348, %originalBB260 ], [ %338, %for.end133 ], [ -26197221, %for.inc131 ], [ 254298723, %originalBBpart2258 ], [ %328, %originalBB248 ], [ %315, %for.body112 ], [ %306, %originalBBpart2246 ], [ %305, %originalBB238 ], [ %294, %for.cond109 ], [ -26197221, %if.then108 ], [ %285, %originalBBpart2236 ], [ %284, %originalBB224 ], [ %273, %for.end105 ], [ 640842457, %for.inc103 ], [ 1726367541, %for.end97 ], [ 1372047676, %originalBBpart2222 ], [ %262, %originalBB211 ], [ %252, %for.inc95 ], [ 750132915, %for.body76 ], [ %239, %originalBBpart2209 ], [ %238, %originalBB204 ], [ %227, %for.cond73 ], [ 1372047676, %for.body72 ], [ %218, %for.cond69 ], [ 640842457, %originalBBpart2202 ], [ %215, %originalBB200 ], [ %206, %for.body68 ], [ %197, %for.cond65 ], [ 399700196, %originalBBpart2198 ], [ %194, %originalBB196 ], [ %185, %if.then64 ], [ %176, %if.end ], [ -954767254, %originalBBpart2194 ], [ %174, %originalBB192 ], [ %165, %for.end62 ], [ 720629047, %for.inc60 ], [ -2128761375, %for.end55 ], [ -1950776409, %originalBBpart2190 ], [ %154, %originalBB186 ], [ %144, %for.inc53 ], [ -2032119962, %originalBBpart2184 ], [ %135, %originalBB174 ], [ %122, %for.body39 ], [ %113, %for.cond36 ], [ -1950776409, %for.body35 ], [ %110, %for.cond32 ], [ 720629047, %if.then ], [ %107, %originalBBpart2172 ], [ %106, %originalBB170 ], [ %96, %for.end30 ], [ 2077513680, %for.inc28 ], [ -2030082817, %originalBBpart2168 ], [ %86, %originalBB166 ], [ %77, %for.end27 ], [ -1043991024, %originalBBpart2164 ], [ %68, %originalBB150 ], [ %58, %for.inc25 ], [ 1699839960, %for.body19 ], [ %49, %for.cond16 ], [ -1043991024, %for.body15 ], [ %46, %for.cond12 ], [ 2077513680, %for.end10 ], [ -1168044887, %for.inc8 ], [ -1194510100, %for.end ], [ -1443111763, %for.inc ], [ 1066611758, %originalBBpart2148 ], [ %42, %originalBB146 ], [ %33, %for.body4 ], [ %24, %for.cond1 ], [ -1443111763, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1208685173, i32 -2145072512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %11 = add i32 %10, -1
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
  %20 = select i1 %19, i32 -44905811, i32 -2145072512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1153172659, i32 362910994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 -909956388, i32 588976631
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2028318233, i32 -1410630371
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1834269412, i32 -1410630371
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %45 = add i32 %44, -1
  %cmp14.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp14.not, i32 -2057244195, i32 -1357071920
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  %48 = add i32 %47, -1
  %cmp18.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp18.not, i32 1436711887, i32 1769605723
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -503152093, i32 650508981
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 844728604, i32 650508981
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2092251749, i32 1236429630
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1287365874, i32 1236429630
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1093762796, i32 -785994363
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %97 = load i32, i32* %z, align 4
  %cmp31 = icmp eq i32 %97, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2019512328, i32 -785994363
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1222359184, i32 -954767254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = add i32 %108, -1
  %cmp34.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp34.not, i32 1001871921, i32 517331454
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* %y, align 4
  %112 = add i32 %111, -1
  %cmp38.not = icmp sgt i32 %j.0, %112
  %113 = select i1 %cmp38.not, i32 9375099, i32 1269599654
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 559110588, i32 696904300
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom40, i64 0
  %123 = load i32, i32* %arrayidx42, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom45, i64 0
  %125 = load i32, i32* %arrayidx49, align 8
  %mul = mul nsw i32 %125, %124
  %126 = add i32 %mul, %123
  store i32 %126, i32* %arrayidx42, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1572830987, i32 696904300
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -648235271, i32 803336576
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1151753437, i32 803336576
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom56, i64 0
  %155 = load i32, i32* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1965289368, i32 -1123770905
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -42057581, i32 -1123770905
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %cmp63.not = icmp eq i32 %175, 1
  %176 = select i1 %cmp63.not, i32 -1801527217, i32 -63252697
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1491091802, i32 -210809362
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 655297780, i32 -210809362
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %196 = add i32 %195, -1
  %cmp67.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp67.not, i32 -1470638952, i32 -903411063
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1426849568, i32 830732972
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -298116642, i32 830732972
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %216 = load i32, i32* %z, align 4
  %217 = add i32 %216, -2
  %cmp71.not = icmp sgt i32 %j.0, %217
  %218 = select i1 %cmp71.not, i32 -1887529852, i32 464087355
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 961595885, i32 1261807313
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %228 = load i32, i32* %y, align 4
  %229 = add i32 %228, -1
  %cmp75 = icmp sle i32 %k.0, %229
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -147747820, i32 1261807313
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %239 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -476847139, i32 1925936387
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom77, i64 %idxprom79
  %240 = load i32, i32* %arrayidx80, align 4
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom83
  %241 = load i32, i32* %arrayidx84, align 4
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom83, i64 %idxprom79
  %242 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %242, %241
  %243 = add i32 %mul89, %240
  store i32 %243, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1442364554, i32 -286619904
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1717495674, i32 -286619904
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom98, i64 %idxprom100
  %263 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1200356938, i32 1349475475
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %274 = load i32, i32* %z, align 4
  %275 = add i32 %274, -1
  %cmp107 = icmp eq i32 %j.0, %275
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 92903381, i32 1349475475
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %285 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1731924883, i32 -1304159153
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1904263102, i32 1538924563
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %296 = add i32 %295, -1
  %cmp111 = icmp sle i32 %t.0, %296
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -27121177, i32 1538924563
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %306 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -42928461, i32 -1713315038
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 199329389, i32 1203198546
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom113, i64 %idxprom115
  %316 = load i32, i32* %arrayidx116, align 4
  %idxprom119 = sext i32 %t.0 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom119
  %317 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom119, i64 %idxprom115
  %318 = load i32, i32* %arrayidx124, align 4
  %mul125 = mul nsw i32 %318, %317
  %319 = add i32 %mul125, %316
  store i32 %319, i32* %arrayidx116, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1403011499, i32 1203198546
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %329 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -513909769, i32 771532899
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom134, i64 %idxprom136
  %339 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -498342926, i32 771532899
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1986591612, i32 13904927
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1728416000, i32 13904927
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 620587959, i32 -1185675681
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -12467281, i32 -1185675681
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom40alteredBB, i64 0
  %385 = load i32, i32* %arrayidx42alteredBB, align 8
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom45alteredBB
  %386 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 0
  %387 = load i32, i32* %arrayidx49alteredBB, align 8
  %mulalteredBB = mul nsw i32 %387, %386
  %388 = add i32 %mulalteredBB, %385
  store i32 %388, i32* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %391 = load i32, i32* %arrayidx116alteredBB, align 4
  %idxprom119alteredBB = sext i32 %t.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom113alteredBB, i64 %idxprom119alteredBB
  %392 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom119alteredBB, i64 %idxprom115alteredBB
  %393 = load i32, i32* %arrayidx124alteredBB, align 4
  %mul125alteredBB = mul nsw i32 %393, %392
  %394 = add i32 %mul125alteredBB, %391
  store i32 %394, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %395 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %395)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
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
