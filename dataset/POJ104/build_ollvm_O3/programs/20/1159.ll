; ModuleID = 'build_ollvm/programs/20/1159.ll'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1948149790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948149790, label %for.cond
    i32 1219431881, label %originalBB
    i32 712315252, label %originalBBpart2
    i32 -758137837, label %for.body
    i32 -1312266288, label %for.inc
    i32 -1078887106, label %originalBB137
    i32 78233495, label %originalBBpart2148
    i32 1899946570, label %for.end
    i32 878848327, label %for.cond4
    i32 1285854193, label %for.body7
    i32 -1805283209, label %if.then
    i32 1232015239, label %originalBB150
    i32 -453851896, label %originalBBpart2162
    i32 -201013917, label %if.end
    i32 828178627, label %for.inc21
    i32 -1251316187, label %for.end23
    i32 2126111831, label %for.cond25
    i32 -1440709285, label %for.body28
    i32 1775865311, label %if.then33
    i32 959395475, label %if.end36
    i32 1584190568, label %for.inc37
    i32 -18107400, label %for.end39
    i32 -1990435524, label %for.cond40
    i32 -577103624, label %for.body43
    i32 -1136297425, label %if.then48
    i32 366280631, label %if.end50
    i32 1398946333, label %for.inc51
    i32 -532060860, label %originalBB164
    i32 -334855300, label %originalBBpart2169
    i32 -1264577218, label %for.end53
    i32 -1357154747, label %if.then56
    i32 546019717, label %originalBB171
    i32 -1377225834, label %originalBBpart2173
    i32 -945793707, label %for.cond57
    i32 2100182088, label %for.body60
    i32 552527924, label %if.then65
    i32 1610938763, label %originalBB175
    i32 915054682, label %originalBBpart2177
    i32 -1703371081, label %if.end70
    i32 -553629838, label %for.inc71
    i32 -562934194, label %for.end73
    i32 1020379365, label %if.else
    i32 1995090848, label %for.cond74
    i32 1229668741, label %for.body77
    i32 -185815365, label %for.cond78
    i32 239665683, label %for.body83
    i32 1782425302, label %if.then91
    i32 940082634, label %if.end102
    i32 -562273892, label %for.inc103
    i32 1854040717, label %originalBB179
    i32 -76617919, label %originalBBpart2194
    i32 -234695371, label %for.end105
    i32 1882561702, label %for.inc106
    i32 -1069606214, label %originalBB196
    i32 833321489, label %originalBBpart2201
    i32 -1265161866, label %for.end108
    i32 -190004881, label %for.cond109
    i32 -1229923647, label %originalBB203
    i32 1075421773, label %originalBBpart2205
    i32 81699078, label %for.body112
    i32 1459060376, label %originalBB207
    i32 -1563271513, label %originalBBpart2209
    i32 -1183052538, label %if.then117
    i32 1889025624, label %originalBB211
    i32 -1480139981, label %originalBBpart2214
    i32 1747585683, label %if.then121
    i32 -1135166930, label %originalBB216
    i32 -1919797807, label %originalBBpart2218
    i32 2038109701, label %if.else126
    i32 409404692, label %originalBB220
    i32 -86789460, label %originalBBpart2222
    i32 340362481, label %if.end131
    i32 1581814960, label %originalBB224
    i32 -1789035968, label %originalBBpart2226
    i32 -1461065214, label %if.end132
    i32 980044612, label %originalBB228
    i32 103691734, label %originalBBpart2230
    i32 888997903, label %for.inc133
    i32 -1601270447, label %originalBB232
    i32 -1409676597, label %originalBBpart2238
    i32 841650270, label %for.end135
    i32 975727203, label %originalBB240
    i32 196490075, label %originalBBpart2242
    i32 668619485, label %if.end136
    i32 -1906810200, label %originalBBalteredBB
    i32 -1258889636, label %originalBB137alteredBB
    i32 2145950288, label %originalBB150alteredBB
    i32 -1587863628, label %originalBB164alteredBB
    i32 -1274233103, label %originalBB171alteredBB
    i32 -75844244, label %originalBB175alteredBB
    i32 -168166755, label %originalBB179alteredBB
    i32 -699314888, label %originalBB196alteredBB
    i32 -533762617, label %originalBB203alteredBB
    i32 2048014140, label %originalBB207alteredBB
    i32 -809033359, label %originalBB211alteredBB
    i32 1835888031, label %originalBB216alteredBB
    i32 149523865, label %originalBB220alteredBB
    i32 -1283693495, label %originalBB224alteredBB
    i32 382020415, label %originalBB228alteredBB
    i32 -1527878729, label %originalBB232alteredBB
    i32 1495504160, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %for.end135, %originalBBpart2238, %originalBB232, %for.inc133, %originalBBpart2230, %originalBB228, %if.end132, %originalBBpart2226, %originalBB224, %if.end131, %originalBBpart2222, %originalBB220, %if.else126, %originalBBpart2218, %originalBB216, %if.then121, %originalBBpart2214, %originalBB211, %if.then117, %originalBBpart2209, %originalBB207, %for.body112, %originalBBpart2205, %originalBB203, %for.cond109, %for.end108, %originalBBpart2201, %originalBB196, %for.inc106, %for.end105, %originalBBpart2194, %originalBB179, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond78, %for.body77, %for.cond74, %if.else, %for.end73, %for.inc71, %if.end70, %originalBBpart2177, %originalBB175, %if.then65, %for.body60, %for.cond57, %originalBBpart2173, %originalBB171, %if.then56, %for.end53, %originalBBpart2169, %originalBB164, %for.inc51, %if.end50, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart2162, %originalBB150, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2148, %originalBB137, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %366, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %360, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %358, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2238 ], [ %330, %originalBB232 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2201 ], [ %177, %originalBB196 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %if.else ], [ %i.0, %for.end73 ], [ %.neg62, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2169 ], [ %86, %originalBB164 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %71, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %64, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %30, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %362, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.else126 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2194 ], [ %.neg60, %originalBB179 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.else126 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %if.else ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %76, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ 0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %363, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %for.end135 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB232 ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %if.end132 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %if.end131 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %if.else126 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.then121 ], [ %t.0, %originalBBpart2214 ], [ %236, %originalBB211 ], [ %t.0, %if.then117 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body112 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.cond109 ], [ 0, %for.end108 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB196 ], [ %t.0, %for.inc106 ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.then91 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond78 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %t.0, %if.else ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.then33 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB240alteredBB ], [ %ave.0, %originalBB232alteredBB ], [ %ave.0, %originalBB228alteredBB ], [ %ave.0, %originalBB224alteredBB ], [ %ave.0, %originalBB220alteredBB ], [ %ave.0, %originalBB216alteredBB ], [ %ave.0, %originalBB211alteredBB ], [ %ave.0, %originalBB207alteredBB ], [ %ave.0, %originalBB203alteredBB ], [ %ave.0, %originalBB196alteredBB ], [ %ave.0, %originalBB179alteredBB ], [ %ave.0, %originalBB175alteredBB ], [ %ave.0, %originalBB171alteredBB ], [ %ave.0, %originalBB164alteredBB ], [ %ave.0, %originalBB150alteredBB ], [ %ave.0, %originalBB137alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2242 ], [ %ave.0, %originalBB240 ], [ %ave.0, %for.end135 ], [ %ave.0, %originalBBpart2238 ], [ %ave.0, %originalBB232 ], [ %ave.0, %for.inc133 ], [ %ave.0, %originalBBpart2230 ], [ %ave.0, %originalBB228 ], [ %ave.0, %if.end132 ], [ %ave.0, %originalBBpart2226 ], [ %ave.0, %originalBB224 ], [ %ave.0, %if.end131 ], [ %ave.0, %originalBBpart2222 ], [ %ave.0, %originalBB220 ], [ %ave.0, %if.else126 ], [ %ave.0, %originalBBpart2218 ], [ %ave.0, %originalBB216 ], [ %ave.0, %if.then121 ], [ %ave.0, %originalBBpart2214 ], [ %ave.0, %originalBB211 ], [ %ave.0, %if.then117 ], [ %ave.0, %originalBBpart2209 ], [ %ave.0, %originalBB207 ], [ %ave.0, %for.body112 ], [ %ave.0, %originalBBpart2205 ], [ %ave.0, %originalBB203 ], [ %ave.0, %for.cond109 ], [ %ave.0, %for.end108 ], [ %ave.0, %originalBBpart2201 ], [ %ave.0, %originalBB196 ], [ %ave.0, %for.inc106 ], [ %ave.0, %for.end105 ], [ %ave.0, %originalBBpart2194 ], [ %ave.0, %originalBB179 ], [ %ave.0, %for.inc103 ], [ %ave.0, %if.end102 ], [ %ave.0, %if.then91 ], [ %ave.0, %for.body83 ], [ %ave.0, %for.cond78 ], [ %ave.0, %for.body77 ], [ %ave.0, %for.cond74 ], [ %ave.0, %if.else ], [ %ave.0, %for.end73 ], [ %ave.0, %for.inc71 ], [ %ave.0, %if.end70 ], [ %ave.0, %originalBBpart2177 ], [ %ave.0, %originalBB175 ], [ %ave.0, %if.then65 ], [ %ave.0, %for.body60 ], [ %ave.0, %for.cond57 ], [ %ave.0, %originalBBpart2173 ], [ %ave.0, %originalBB171 ], [ %ave.0, %if.then56 ], [ %ave.0, %for.end53 ], [ %ave.0, %originalBBpart2169 ], [ %ave.0, %originalBB164 ], [ %ave.0, %for.inc51 ], [ %ave.0, %if.end50 ], [ %ave.0, %if.then48 ], [ %ave.0, %for.body43 ], [ %ave.0, %for.cond40 ], [ %ave.0, %for.end39 ], [ %ave.0, %for.inc37 ], [ %ave.0, %if.end36 ], [ %ave.0, %if.then33 ], [ %ave.0, %for.body28 ], [ %ave.0, %for.cond25 ], [ %ave.0, %for.end23 ], [ %ave.0, %for.inc21 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2162 ], [ %ave.0, %originalBB150 ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB137 ], [ %ave.0, %for.inc ], [ %add, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %for.end135 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB232 ], [ %max.0, %for.inc133 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %if.end132 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %if.end131 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %if.else126 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %if.then121 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB211 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body112 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.cond109 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc106 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then91 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond78 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %if.else ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.then56 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %70, %if.then33 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %65, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975727203, %originalBB240alteredBB ], [ -1601270447, %originalBB232alteredBB ], [ 980044612, %originalBB228alteredBB ], [ 1581814960, %originalBB224alteredBB ], [ 409404692, %originalBB220alteredBB ], [ -1135166930, %originalBB216alteredBB ], [ 1889025624, %originalBB211alteredBB ], [ 1459060376, %originalBB207alteredBB ], [ -1229923647, %originalBB203alteredBB ], [ -1069606214, %originalBB196alteredBB ], [ 1854040717, %originalBB179alteredBB ], [ 1610938763, %originalBB175alteredBB ], [ 546019717, %originalBB171alteredBB ], [ -532060860, %originalBB164alteredBB ], [ 1232015239, %originalBB150alteredBB ], [ -1078887106, %originalBB137alteredBB ], [ 1219431881, %originalBBalteredBB ], [ 668619485, %originalBBpart2242 ], [ %357, %originalBB240 ], [ %348, %for.end135 ], [ -190004881, %originalBBpart2238 ], [ %339, %originalBB232 ], [ %329, %for.inc133 ], [ 888997903, %originalBBpart2230 ], [ %320, %originalBB228 ], [ %311, %if.end132 ], [ -1461065214, %originalBBpart2226 ], [ %302, %originalBB224 ], [ %293, %if.end131 ], [ 340362481, %originalBBpart2222 ], [ %284, %originalBB220 ], [ %274, %if.else126 ], [ 340362481, %originalBBpart2218 ], [ %265, %originalBB216 ], [ %255, %if.then121 ], [ %246, %originalBBpart2214 ], [ %245, %originalBB211 ], [ %235, %if.then117 ], [ %226, %originalBBpart2209 ], [ %225, %originalBB207 ], [ %215, %for.body112 ], [ %206, %originalBBpart2205 ], [ %205, %originalBB203 ], [ %195, %for.cond109 ], [ -190004881, %for.end108 ], [ 1995090848, %originalBBpart2201 ], [ %186, %originalBB196 ], [ %176, %for.inc106 ], [ 1882561702, %for.end105 ], [ -185815365, %originalBBpart2194 ], [ %167, %originalBB179 ], [ %158, %for.inc103 ], [ -562273892, %if.end102 ], [ 940082634, %if.then91 ], [ %147, %for.body83 ], [ %143, %for.cond78 ], [ -185815365, %for.body77 ], [ %139, %for.cond74 ], [ 1995090848, %if.else ], [ 668619485, %for.end73 ], [ -945793707, %for.inc71 ], [ -553629838, %if.end70 ], [ -1703371081, %originalBBpart2177 ], [ %137, %originalBB175 ], [ %127, %if.then65 ], [ %118, %for.body60 ], [ %116, %for.cond57 ], [ -945793707, %originalBBpart2173 ], [ %114, %originalBB171 ], [ %105, %if.then56 ], [ %96, %for.end53 ], [ -1990435524, %originalBBpart2169 ], [ %95, %originalBB164 ], [ %85, %for.inc51 ], [ 1398946333, %if.end50 ], [ 366280631, %if.then48 ], [ %75, %for.body43 ], [ %73, %for.cond40 ], [ -1990435524, %for.end39 ], [ 2126111831, %for.inc37 ], [ 1584190568, %if.end36 ], [ 959395475, %if.then33 ], [ %69, %for.body28 ], [ %67, %for.cond25 ], [ 2126111831, %for.end23 ], [ 878848327, %for.inc21 ], [ 828178627, %if.end ], [ -201013917, %originalBBpart2162 ], [ %63, %originalBB150 ], [ %53, %if.then ], [ %44, %for.body7 ], [ %42, %for.cond4 ], [ 878848327, %for.end ], [ -1948149790, %originalBBpart2148 ], [ %39, %originalBB137 ], [ %29, %for.inc ], [ -1312266288, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1219431881, i32 -1906810200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 712315252, i32 -1906810200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -758137837, i32 1899946570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %20 = load float, float* %arrayidx, align 4
  %add = fadd float %ave.0, %20
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1078887106, i32 -1258889636
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 78233495, i32 -1258889636
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv = sitofp i32 %40 to float
  %div = fdiv float %ave.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 1285854193, i32 -1251316187
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %43 = load float, float* %arrayidx9, align 4
  %sub = fsub float %43, %ave.0
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom8
  store float %sub, float* %arrayidx11, align 4
  %cmp14 = fcmp olt float %sub, 0.000000e+00
  %44 = select i1 %cmp14, i32 -1805283209, i32 -201013917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1232015239, i32 2145950288
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16
  %54 = load float, float* %arrayidx17, align 4
  %sub18 = fneg float %54
  store float %sub18, float* %arrayidx17, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -453851896, i32 2145950288
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load float, float* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp26, i32 -1440709285, i32 -18107400
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %68 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %68, %max.0
  %69 = select i1 %cmp31, i32 1775865311, i32 959395475
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %70 = load float, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp41, i32 -577103624, i32 -1264577218
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %74 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oeq float %74, %max.0
  %75 = select i1 %cmp46, i32 -1136297425, i32 366280631
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -532060860, i32 -1587863628
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -334855300, i32 -1587863628
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 1
  %96 = select i1 %cmp54, i32 -1357154747, i32 1020379365
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 546019717, i32 -1274233103
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1377225834, i32 -1274233103
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp58, i32 2100182088, i32 -562934194
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom61
  %117 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oeq float %117, %max.0
  %118 = select i1 %cmp63, i32 552527924, i32 -1703371081
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1610938763, i32 -75844244
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66
  %128 = load float, float* %arrayidx67, align 4
  %conv68 = fptosi float %128 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv68)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 915054682, i32 -75844244
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp75, i32 1229668741, i32 -1265161866
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = xor i32 %i.0, -1
  %142 = add i32 %140, %141
  %cmp81 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp81, i32 239665683, i32 -234695371
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom84
  %144 = load float, float* %arrayidx85, align 4
  %145 = add i32 %i.0, 1
  %idxprom87 = sext i32 %145 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom87
  %146 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ogt float %144, %146
  %147 = select i1 %cmp89, i32 1782425302, i32 940082634
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %148 = load float, float* %arrayidx93, align 4
  %.neg61 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg61 to i64
  %arrayidx96 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom95
  %149 = load float, float* %arrayidx96, align 4
  store float %149, float* %arrayidx93, align 4
  store float %148, float* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1854040717, i32 -168166755
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -76617919, i32 -168166755
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1069606214, i32 -699314888
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 833321489, i32 -699314888
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1229923647, i32 -533762617
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %196
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1075421773, i32 -533762617
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %206 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 81699078, i32 841650270
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1459060376, i32 2048014140
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom113
  %216 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp oeq float %216, %max.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1563271513, i32 2048014140
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %226 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1183052538, i32 -1461065214
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1889025624, i32 -809033359
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %236 = add i32 %t.0, 1
  %cmp119 = icmp eq i32 %t.0, 0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1480139981, i32 -809033359
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %246 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1747585683, i32 2038109701
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1135166930, i32 1835888031
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom122
  %256 = load float, float* %arrayidx123, align 4
  %conv124 = fptosi float %256 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv124)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1919797807, i32 1835888031
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 409404692, i32 149523865
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom127
  %275 = load float, float* %arrayidx128, align 4
  %conv129 = fptosi float %275 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv129)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -86789460, i32 149523865
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1581814960, i32 -1283693495
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1789035968, i32 -1283693495
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 980044612, i32 382020415
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 103691734, i32 382020415
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1601270447, i32 -1527878729
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1409676597, i32 -1527878729
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 975727203, i32 1495504160
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 196490075, i32 1495504160
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %359 = load float, float* %arrayidx17alteredBB, align 4
  %_151 = fneg float %359
  store float %_151, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66alteredBB
  %361 = load float, float* %arrayidx67alteredBB, align 4
  %conv68alteredBB = fptosi float %361 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom122alteredBB
  %364 = load float, float* %arrayidx123alteredBB, align 4
  %conv124alteredBB = fptosi float %364 to i32
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv124alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom127alteredBB
  %365 = load float, float* %arrayidx128alteredBB, align 4
  %conv129alteredBB = fptosi float %365 to i32
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv129alteredBB)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
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
