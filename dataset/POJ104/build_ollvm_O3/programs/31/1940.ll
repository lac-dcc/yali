; ModuleID = 'build_ollvm/programs/31/1940.ll'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a0 = alloca [100 x i8], align 16
  %b0 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381081775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381081775, label %for.cond
    i32 -582882376, label %for.body
    i32 -843608858, label %for.cond1
    i32 1565108937, label %for.body3
    i32 -507712308, label %for.inc
    i32 -1256692420, label %for.end
    i32 -1302675302, label %for.cond14
    i32 1652269412, label %for.body17
    i32 -118922942, label %originalBB
    i32 -986580941, label %originalBBpart2
    i32 -2010113170, label %if.then
    i32 1587401844, label %if.end
    i32 1441423399, label %for.inc28
    i32 1396084774, label %for.end30
    i32 1901186102, label %originalBB179
    i32 -172521634, label %originalBBpart2181
    i32 -518681156, label %for.cond31
    i32 -11658272, label %originalBB183
    i32 1232771007, label %originalBBpart2185
    i32 720659248, label %for.body34
    i32 2016342580, label %if.then40
    i32 463202188, label %originalBB187
    i32 -44793586, label %originalBBpart2192
    i32 -830030428, label %if.end47
    i32 -897538423, label %for.inc48
    i32 174391925, label %for.end50
    i32 1772312837, label %for.cond52
    i32 1239746806, label %originalBB194
    i32 725963338, label %originalBBpart2196
    i32 -597528007, label %for.body55
    i32 1276012502, label %for.inc60
    i32 781026270, label %originalBB198
    i32 -1072855498, label %originalBBpart2214
    i32 377780916, label %for.end62
    i32 1212772020, label %originalBB216
    i32 1388852923, label %originalBBpart2218
    i32 555892648, label %for.cond63
    i32 -1985162210, label %for.body66
    i32 1507562284, label %for.inc69
    i32 1514570455, label %for.end71
    i32 -447671373, label %for.cond73
    i32 -1644873242, label %originalBB220
    i32 520950081, label %originalBBpart2222
    i32 678349827, label %for.body76
    i32 -1084429407, label %for.inc81
    i32 6571177, label %originalBB224
    i32 -1557987717, label %originalBBpart2232
    i32 -233022485, label %for.end84
    i32 -453261781, label %originalBB234
    i32 1205169547, label %originalBBpart2236
    i32 1697599841, label %for.cond85
    i32 -208783708, label %for.body88
    i32 -1633840335, label %originalBB238
    i32 6702386, label %originalBBpart2240
    i32 770655197, label %for.inc91
    i32 -1420736308, label %for.end93
    i32 696795943, label %originalBB242
    i32 -1117077865, label %originalBBpart2244
    i32 -2007193247, label %for.cond94
    i32 -392509498, label %for.body98
    i32 1658664155, label %if.then106
    i32 -45725594, label %if.else
    i32 -1125910326, label %originalBB246
    i32 1162705004, label %originalBBpart2259
    i32 61128812, label %if.then125
    i32 -387358154, label %if.end136
    i32 1534469446, label %if.end137
    i32 1713446216, label %for.inc138
    i32 1088987472, label %for.end140
    i32 -1632583577, label %for.inc141
    i32 -499476924, label %for.end143
    i32 -876299258, label %for.cond144
    i32 555700388, label %for.body147
    i32 -1979721865, label %originalBB261
    i32 -1267165421, label %originalBBpart2263
    i32 -993982650, label %for.cond148
    i32 1993141843, label %originalBB265
    i32 -82780494, label %originalBBpart2267
    i32 865034780, label %for.body151
    i32 633426547, label %originalBB269
    i32 708099105, label %originalBBpart2271
    i32 -1151605814, label %if.then158
    i32 -173052881, label %if.end159
    i32 1232738217, label %originalBB273
    i32 -272844359, label %originalBBpart2275
    i32 623192921, label %for.inc160
    i32 596929341, label %for.end162
    i32 -1958969248, label %for.cond163
    i32 -428836614, label %for.body166
    i32 -943022293, label %for.inc172
    i32 1640835366, label %originalBB277
    i32 962527174, label %originalBBpart2290
    i32 -1808045387, label %for.end174
    i32 1301324749, label %for.inc176
    i32 698248344, label %for.end178
    i32 1756701858, label %originalBBalteredBB
    i32 2080825246, label %originalBB179alteredBB
    i32 627215078, label %originalBB183alteredBB
    i32 988954603, label %originalBB187alteredBB
    i32 -152244087, label %originalBB194alteredBB
    i32 1806919201, label %originalBB198alteredBB
    i32 -1996094501, label %originalBB216alteredBB
    i32 279150632, label %originalBB220alteredBB
    i32 -1556957449, label %originalBB224alteredBB
    i32 268740675, label %originalBB234alteredBB
    i32 694874918, label %originalBB238alteredBB
    i32 -795788550, label %originalBB242alteredBB
    i32 -13546075, label %originalBB246alteredBB
    i32 -848383358, label %originalBB261alteredBB
    i32 -107794110, label %originalBB265alteredBB
    i32 -52766935, label %originalBB269alteredBB
    i32 -268635397, label %originalBB273alteredBB
    i32 -1051180440, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end174, %originalBBpart2290, %originalBB277, %for.inc172, %for.body166, %for.cond163, %for.end162, %for.inc160, %originalBBpart2275, %originalBB273, %if.end159, %if.then158, %originalBBpart2271, %originalBB269, %for.body151, %originalBBpart2267, %originalBB265, %for.cond148, %originalBBpart2263, %originalBB261, %for.body147, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %if.then125, %originalBBpart2259, %originalBB246, %if.else, %if.then106, %for.body98, %for.cond94, %originalBBpart2244, %originalBB242, %for.end93, %for.inc91, %originalBBpart2240, %originalBB238, %for.body88, %for.cond85, %originalBBpart2236, %originalBB234, %for.end84, %originalBBpart2232, %originalBB224, %for.inc81, %for.body76, %originalBBpart2222, %originalBB220, %for.cond73, %for.end71, %for.inc69, %for.body66, %for.cond63, %originalBBpart2218, %originalBB216, %for.end62, %originalBBpart2214, %originalBB198, %for.inc60, %for.body55, %originalBBpart2196, %originalBB194, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2192, %originalBB187, %if.then40, %for.body34, %originalBBpart2185, %originalBB183, %for.cond31, %originalBBpart2181, %originalBB179, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %383, %for.inc176 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ 0, %for.end143 ], [ %284, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB246 ], [ %i.0, %if.else ], [ %i.0, %if.then106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ 0, %originalBB261alteredBB ], [ %j.0, %originalBB246alteredBB ], [ 99, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc176 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc172 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %.neg79, %for.inc160 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.end159 ], [ %j.0, %if.then158 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2263 ], [ 0, %originalBB261 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %.neg80, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB246 ], [ %j.0, %if.else ], [ %j.0, %if.then106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2244 ], [ 99, %originalBB242 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %90, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %for.end30 ], [ %30, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %388, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %386, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc176 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2290 ], [ %373, %originalBB277 ], [ %k.0, %for.inc172 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %j.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %if.end159 ], [ %k.0, %if.then158 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond148 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB246 ], [ %k.0, %if.else ], [ %k.0, %if.then106 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2232 ], [ %181, %originalBB224 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond73 ], [ %151, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2214 ], [ %121, %originalBB198 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond52 ], [ %91, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %389, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %387, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc176 ], [ %l.0, %for.end174 ], [ %l.0, %originalBBpart2290 ], [ %l.0, %originalBB277 ], [ %l.0, %for.inc172 ], [ %l.0, %for.body166 ], [ %l.0, %for.cond163 ], [ %l.0, %for.end162 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %if.end159 ], [ %l.0, %if.then158 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %for.body151 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %for.cond148 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %for.body147 ], [ %l.0, %for.cond144 ], [ %l.0, %for.end143 ], [ %l.0, %for.inc141 ], [ %l.0, %for.end140 ], [ %l.0, %for.inc138 ], [ %l.0, %if.end137 ], [ %l.0, %if.end136 ], [ %l.0, %if.then125 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB246 ], [ %l.0, %if.else ], [ %l.0, %if.then106 ], [ %l.0, %for.body98 ], [ %l.0, %for.cond94 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB242 ], [ %l.0, %for.end93 ], [ %228, %for.inc91 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB238 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond85 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2232 ], [ %.neg81, %originalBB224 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.cond73 ], [ 99, %for.end71 ], [ %.neg82, %for.inc69 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2214 ], [ %122, %originalBB198 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond52 ], [ 99, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then40 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB277alteredBB ], [ %add.0, %originalBB273alteredBB ], [ %add.0, %originalBB269alteredBB ], [ %add.0, %originalBB265alteredBB ], [ %add.0, %originalBB261alteredBB ], [ %add.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %add.0, %originalBB238alteredBB ], [ %add.0, %originalBB234alteredBB ], [ %add.0, %originalBB224alteredBB ], [ %add.0, %originalBB220alteredBB ], [ %add.0, %originalBB216alteredBB ], [ %add.0, %originalBB198alteredBB ], [ %add.0, %originalBB194alteredBB ], [ %add.0, %originalBB187alteredBB ], [ %add.0, %originalBB183alteredBB ], [ %add.0, %originalBB179alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc176 ], [ %add.0, %for.end174 ], [ %add.0, %originalBBpart2290 ], [ %add.0, %originalBB277 ], [ %add.0, %for.inc172 ], [ %add.0, %for.body166 ], [ %add.0, %for.cond163 ], [ %add.0, %for.end162 ], [ %add.0, %for.inc160 ], [ %add.0, %originalBBpart2275 ], [ %add.0, %originalBB273 ], [ %add.0, %if.end159 ], [ %add.0, %if.then158 ], [ %add.0, %originalBBpart2271 ], [ %add.0, %originalBB269 ], [ %add.0, %for.body151 ], [ %add.0, %originalBBpart2267 ], [ %add.0, %originalBB265 ], [ %add.0, %for.cond148 ], [ %add.0, %originalBBpart2263 ], [ %add.0, %originalBB261 ], [ %add.0, %for.body147 ], [ %add.0, %for.cond144 ], [ %add.0, %for.end143 ], [ %add.0, %for.inc141 ], [ %add.0, %for.end140 ], [ %add.0, %for.inc138 ], [ %add.0, %if.end137 ], [ %add.0, %if.end136 ], [ 0, %if.then125 ], [ %add.0, %originalBBpart2259 ], [ %add.0, %originalBB246 ], [ %add.0, %if.else ], [ 1, %if.then106 ], [ %add.0, %for.body98 ], [ %add.0, %for.cond94 ], [ %add.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %add.0, %for.end93 ], [ %add.0, %for.inc91 ], [ %add.0, %originalBBpart2240 ], [ %add.0, %originalBB238 ], [ %add.0, %for.body88 ], [ %add.0, %for.cond85 ], [ %add.0, %originalBBpart2236 ], [ %add.0, %originalBB234 ], [ %add.0, %for.end84 ], [ %add.0, %originalBBpart2232 ], [ %add.0, %originalBB224 ], [ %add.0, %for.inc81 ], [ %add.0, %for.body76 ], [ %add.0, %originalBBpart2222 ], [ %add.0, %originalBB220 ], [ %add.0, %for.cond73 ], [ %add.0, %for.end71 ], [ %add.0, %for.inc69 ], [ %add.0, %for.body66 ], [ %add.0, %for.cond63 ], [ %add.0, %originalBBpart2218 ], [ %add.0, %originalBB216 ], [ %add.0, %for.end62 ], [ %add.0, %originalBBpart2214 ], [ %add.0, %originalBB198 ], [ %add.0, %for.inc60 ], [ %add.0, %for.body55 ], [ %add.0, %originalBBpart2196 ], [ %add.0, %originalBB194 ], [ %add.0, %for.cond52 ], [ %add.0, %for.end50 ], [ %add.0, %for.inc48 ], [ %add.0, %if.end47 ], [ %add.0, %originalBBpart2192 ], [ %add.0, %originalBB187 ], [ %add.0, %if.then40 ], [ %add.0, %for.body34 ], [ %add.0, %originalBBpart2185 ], [ %add.0, %originalBB183 ], [ %add.0, %for.cond31 ], [ %add.0, %originalBBpart2181 ], [ %add.0, %originalBB179 ], [ %add.0, %for.end30 ], [ %add.0, %for.inc28 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.body17 ], [ %add.0, %for.cond14 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body3 ], [ %add.0, %for.cond1 ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB269alteredBB ], [ %x.0, %originalBB265alteredBB ], [ %x.0, %originalBB261alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB242alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc176 ], [ %x.0, %for.end174 ], [ %x.0, %originalBBpart2290 ], [ %x.0, %originalBB277 ], [ %x.0, %for.inc172 ], [ %x.0, %for.body166 ], [ %x.0, %for.cond163 ], [ %x.0, %for.end162 ], [ %x.0, %for.inc160 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %if.end159 ], [ %x.0, %if.then158 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB269 ], [ %x.0, %for.body151 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB265 ], [ %x.0, %for.cond148 ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB261 ], [ %x.0, %for.body147 ], [ %x.0, %for.cond144 ], [ %x.0, %for.end143 ], [ %x.0, %for.inc141 ], [ %x.0, %for.end140 ], [ %x.0, %for.inc138 ], [ %x.0, %if.end137 ], [ %x.0, %if.end136 ], [ %x.0, %if.then125 ], [ %x.0, %originalBBpart2259 ], [ %x.0, %originalBB246 ], [ %x.0, %if.else ], [ %x.0, %if.then106 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond94 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB242 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB238 ], [ %x.0, %for.body88 ], [ %x.0, %for.cond85 ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %for.end84 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB224 ], [ %x.0, %for.inc81 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.cond73 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB198 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB187 ], [ %x.0, %if.then40 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %conv, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB273alteredBB ], [ %y.0, %originalBB269alteredBB ], [ %y.0, %originalBB265alteredBB ], [ %y.0, %originalBB261alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %y.0, %originalBB242alteredBB ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB216alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc176 ], [ %y.0, %for.end174 ], [ %y.0, %originalBBpart2290 ], [ %y.0, %originalBB277 ], [ %y.0, %for.inc172 ], [ %y.0, %for.body166 ], [ %y.0, %for.cond163 ], [ %y.0, %for.end162 ], [ %y.0, %for.inc160 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB273 ], [ %y.0, %if.end159 ], [ %y.0, %if.then158 ], [ %y.0, %originalBBpart2271 ], [ %y.0, %originalBB269 ], [ %y.0, %for.body151 ], [ %y.0, %originalBBpart2267 ], [ %y.0, %originalBB265 ], [ %y.0, %for.cond148 ], [ %y.0, %originalBBpart2263 ], [ %y.0, %originalBB261 ], [ %y.0, %for.body147 ], [ %y.0, %for.cond144 ], [ %y.0, %for.end143 ], [ %y.0, %for.inc141 ], [ %y.0, %for.end140 ], [ %y.0, %for.inc138 ], [ %y.0, %if.end137 ], [ %y.0, %if.end136 ], [ %y.0, %if.then125 ], [ %y.0, %originalBBpart2259 ], [ %y.0, %originalBB246 ], [ %y.0, %if.else ], [ %y.0, %if.then106 ], [ %y.0, %for.body98 ], [ %y.0, %for.cond94 ], [ %y.0, %originalBBpart2244 ], [ %y.0, %originalBB242 ], [ %y.0, %for.end93 ], [ %y.0, %for.inc91 ], [ %y.0, %originalBBpart2240 ], [ %y.0, %originalBB238 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond85 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB234 ], [ %y.0, %for.end84 ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB224 ], [ %y.0, %for.inc81 ], [ %y.0, %for.body76 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.cond73 ], [ %y.0, %for.end71 ], [ %y.0, %for.inc69 ], [ %y.0, %for.body66 ], [ %y.0, %for.cond63 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB216 ], [ %y.0, %for.end62 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc60 ], [ %y.0, %for.body55 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB187 ], [ %y.0, %if.then40 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %conv13, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640835366, %originalBB277alteredBB ], [ 1232738217, %originalBB273alteredBB ], [ 633426547, %originalBB269alteredBB ], [ 1993141843, %originalBB265alteredBB ], [ -1979721865, %originalBB261alteredBB ], [ -1125910326, %originalBB246alteredBB ], [ 696795943, %originalBB242alteredBB ], [ -1633840335, %originalBB238alteredBB ], [ -453261781, %originalBB234alteredBB ], [ 6571177, %originalBB224alteredBB ], [ -1644873242, %originalBB220alteredBB ], [ 1212772020, %originalBB216alteredBB ], [ 781026270, %originalBB198alteredBB ], [ 1239746806, %originalBB194alteredBB ], [ 463202188, %originalBB187alteredBB ], [ -11658272, %originalBB183alteredBB ], [ 1901186102, %originalBB179alteredBB ], [ -118922942, %originalBBalteredBB ], [ -876299258, %for.inc176 ], [ 1301324749, %for.end174 ], [ -1958969248, %originalBBpart2290 ], [ %382, %originalBB277 ], [ %372, %for.inc172 ], [ -943022293, %for.body166 ], [ %362, %for.cond163 ], [ -1958969248, %for.end162 ], [ -993982650, %for.inc160 ], [ 623192921, %originalBBpart2275 ], [ %361, %originalBB273 ], [ %352, %if.end159 ], [ 596929341, %if.then158 ], [ %343, %originalBBpart2271 ], [ %342, %originalBB269 ], [ %332, %for.body151 ], [ %323, %originalBBpart2267 ], [ %322, %originalBB265 ], [ %313, %for.cond148 ], [ -993982650, %originalBBpart2263 ], [ %304, %originalBB261 ], [ %295, %for.body147 ], [ %286, %for.cond144 ], [ -876299258, %for.end143 ], [ -381081775, %for.inc141 ], [ -1632583577, %for.end140 ], [ -2007193247, %for.inc138 ], [ 1713446216, %if.end137 ], [ 1534469446, %if.end136 ], [ -387358154, %if.then125 ], [ %279, %originalBBpart2259 ], [ %278, %originalBB246 ], [ %266, %if.else ], [ 1534469446, %if.then106 ], [ %252, %for.body98 ], [ %248, %for.cond94 ], [ -2007193247, %originalBBpart2244 ], [ %246, %originalBB242 ], [ %237, %for.end93 ], [ 1697599841, %for.inc91 ], [ 770655197, %originalBBpart2240 ], [ %227, %originalBB238 ], [ %218, %for.body88 ], [ %209, %for.cond85 ], [ 1697599841, %originalBBpart2236 ], [ %208, %originalBB234 ], [ %199, %for.end84 ], [ -447671373, %originalBBpart2232 ], [ %190, %originalBB224 ], [ %180, %for.inc81 ], [ -1084429407, %for.body76 ], [ %170, %originalBBpart2222 ], [ %169, %originalBB220 ], [ %160, %for.cond73 ], [ -447671373, %for.end71 ], [ 555892648, %for.inc69 ], [ 1507562284, %for.body66 ], [ %150, %for.cond63 ], [ 555892648, %originalBBpart2218 ], [ %149, %originalBB216 ], [ %140, %for.end62 ], [ 1772312837, %originalBBpart2214 ], [ %131, %originalBB198 ], [ %120, %for.inc60 ], [ 1276012502, %for.body55 ], [ %110, %originalBBpart2196 ], [ %109, %originalBB194 ], [ %100, %for.cond52 ], [ 1772312837, %for.end50 ], [ -518681156, %for.inc48 ], [ -897538423, %if.end47 ], [ -830030428, %originalBBpart2192 ], [ %89, %originalBB187 ], [ %78, %if.then40 ], [ %69, %for.body34 ], [ %67, %originalBBpart2185 ], [ %66, %originalBB183 ], [ %57, %for.cond31 ], [ -518681156, %originalBBpart2181 ], [ %48, %originalBB179 ], [ %39, %for.end30 ], [ -1302675302, %for.inc28 ], [ 1441423399, %if.end ], [ 1587401844, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body17 ], [ %7, %for.cond14 ], [ -1302675302, %for.end ], [ -843608858, %for.inc ], [ -507712308, %for.body3 ], [ %5, %for.cond1 ], [ -843608858, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -582882376, i32 -499476924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %5 = select i1 %cmp2, i32 1565108937, i32 -1256692420
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %x.0
  %7 = select i1 %cmp15, i32 1652269412, i32 1396084774
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -118922942, i32 1756701858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom18
  %17 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %17, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -986580941, i32 1756701858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %27 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2010113170, i32 1587401844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a0, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %28 to i32
  %29 = add nsw i32 %conv25, -48
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %29, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1901186102, i32 2080825246
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -172521634, i32 2080825246
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -11658272, i32 627215078
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %y.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1232771007, i32 627215078
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %67 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 720659248, i32 174391925
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp38.not, i32 -830030428, i32 2016342580
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 463202188, i32 988954603
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %79 to i32
  %80 = add nsw i32 %conv43, -48
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %80, i32* %arrayidx46, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -44793586, i32 988954603
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %91 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1239746806, i32 -152244087
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %k.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 725963338, i32 -152244087
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -597528007, i32 377780916
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %111, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 781026270, i32 1806919201
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %122 = add i32 %l.0, -1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1072855498, i32 1806919201
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1212772020, i32 -1996094501
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1388852923, i32 -1996094501
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %l.0, -1
  %150 = select i1 %cmp64, i32 -1985162210, i32 1514570455
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %l.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg82 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %151 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1644873242, i32 279150632
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %k.0, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 520950081, i32 279150632
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %170 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 678349827, i32 -233022485
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %171 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %171, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 6571177, i32 -1556957449
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %181 = add i32 %k.0, -1
  %.neg81 = add i32 %l.0, -1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1557987717, i32 -1556957449
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -453261781, i32 268740675
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1205169547, i32 268740675
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %l.0, -1
  %209 = select i1 %cmp86, i32 -208783708, i32 -1420736308
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1633840335, i32 694874918
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %l.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 6702386, i32 694874918
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %228 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 696795943, i32 -795788550
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1117077865, i32 -795788550
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %247 = sub i32 100, %x.0
  %cmp96.not = icmp slt i32 %j.0, %247
  %248 = select i1 %cmp96.not, i32 1088987472, i32 -392509498
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %249 = load i32, i32* %arrayidx100, align 4
  %250 = sub i32 %249, %add.0
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %251 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %250, %251
  %252 = select i1 %cmp104, i32 1658664155, i32 -45725594
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  %253 = load i32, i32* %arrayidx108, align 4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  %254 = load i32, i32* %arrayidx111, align 4
  %255 = add i32 %253, 10
  %256 = add i32 %add.0, %254
  %257 = sub i32 %255, %256
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114, i64 %idxprom107
  store i32 %257, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1125910326, i32 -13546075
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %267 = load i32, i32* %arrayidx119, align 4
  %268 = sub i32 %267, %add.0
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom118
  %269 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %268, %269
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1162705004, i32 -13546075
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %279 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 61128812, i32 -387358154
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %280 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %281 = load i32, i32* %arrayidx129, align 4
  %282 = add i32 %add.0, %281
  %283 = sub i32 %280, %282
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom132, i64 %idxprom126
  store i32 %283, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg80 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %i.0, %285
  %286 = select i1 %cmp145, i32 555700388, i32 698248344
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1979721865, i32 -848383358
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1267165421, i32 -848383358
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1993141843, i32 -107794110
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp149 = icmp slt i32 %j.0, 100
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -82780494, i32 -107794110
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %323 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 865034780, i32 596929341
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 633426547, i32 -52766935
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152, i64 %idxprom154
  %333 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %333, 0
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 708099105, i32 -52766935
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %343 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1151605814, i32 -173052881
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1232738217, i32 -268635397
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -272844359, i32 -268635397
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %cmp164 = icmp slt i32 %k.0, 100
  %362 = select i1 %cmp164, i32 -428836614, i32 -1808045387
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %idxprom169 = sext i32 %k.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom167, i64 %idxprom169
  %363 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %363)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1640835366, i32 -1051180440
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %373 = add i32 %k.0, 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 962527174, i32 -1051180440
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b0, i64 0, i64 %idxprom41alteredBB
  %384 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %384 to i32
  %385 = add nsw i32 %conv43alteredBB, -48
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %385, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %k.0, -1
  %387 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %k.0, -1
  %389 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %l.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
