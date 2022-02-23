; ModuleID = 'build_ollvm/programs/16/794.ll'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %a = alloca [30 x [120 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %zuo = alloca [30 x [120 x i32]], align 16
  %you = alloca [30 x [120 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -160942892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -160942892, label %for.cond
    i32 1271366925, label %for.body
    i32 1940450781, label %for.cond1
    i32 -730919545, label %for.body3
    i32 -1812303439, label %for.inc
    i32 1207802803, label %originalBB
    i32 -1261768121, label %originalBBpart2
    i32 1078652805, label %for.end
    i32 925471038, label %originalBB144
    i32 -1308885975, label %originalBBpart2146
    i32 828103394, label %for.inc10
    i32 -1864248453, label %for.end12
    i32 1126203454, label %for.cond13
    i32 -711108503, label %for.body15
    i32 -1100808446, label %for.cond27
    i32 265721095, label %for.body30
    i32 -1809333040, label %if.then
    i32 -1181331415, label %if.then40
    i32 -1205032312, label %if.end
    i32 1608647321, label %if.then47
    i32 -1389305046, label %if.end49
    i32 -980470495, label %if.else
    i32 1507464468, label %if.then57
    i32 1956603184, label %originalBB148
    i32 -1723052204, label %originalBBpart2165
    i32 1133625344, label %if.end58
    i32 903014039, label %if.end59
    i32 1958533182, label %originalBB167
    i32 1162407784, label %originalBBpart2169
    i32 -684028780, label %for.inc60
    i32 -417767762, label %for.end61
    i32 -1550388347, label %originalBB171
    i32 -829147270, label %originalBBpart2173
    i32 714553055, label %for.cond62
    i32 -263425640, label %for.body68
    i32 -1147695265, label %if.then76
    i32 -1643325970, label %if.then79
    i32 -127215856, label %originalBB175
    i32 1415132001, label %originalBBpart2177
    i32 526667994, label %if.end84
    i32 -233634617, label %originalBB179
    i32 1134489870, label %originalBBpart2181
    i32 -1375607118, label %if.then87
    i32 -1866694196, label %originalBB183
    i32 -953412761, label %originalBBpart2188
    i32 2006687983, label %if.end89
    i32 -553503442, label %originalBB190
    i32 289967367, label %originalBBpart2192
    i32 -353215727, label %if.else90
    i32 -875332469, label %originalBB194
    i32 1872146951, label %originalBBpart2196
    i32 -1896797878, label %if.then98
    i32 1475714170, label %if.end100
    i32 1829143980, label %if.end101
    i32 1617253510, label %for.inc102
    i32 937813576, label %for.end104
    i32 113623368, label %for.cond109
    i32 1691124522, label %originalBB198
    i32 92591748, label %originalBBpart2211
    i32 -1974948140, label %for.body115
    i32 -1283015939, label %if.then122
    i32 1865609674, label %if.else124
    i32 -670501142, label %originalBB213
    i32 616779680, label %originalBBpart2215
    i32 -1007833659, label %if.then131
    i32 1704385824, label %if.else133
    i32 -1388037146, label %originalBB217
    i32 -1694822610, label %originalBBpart2219
    i32 603233847, label %if.end135
    i32 1954570152, label %if.end136
    i32 -1713934057, label %for.inc137
    i32 -977348510, label %for.end139
    i32 1525226035, label %for.inc141
    i32 -903630577, label %for.end143
    i32 -1059894094, label %originalBB221
    i32 36872834, label %originalBBpart2223
    i32 -1500544490, label %originalBBalteredBB
    i32 -1816043365, label %originalBB144alteredBB
    i32 1385510470, label %originalBB148alteredBB
    i32 1073729570, label %originalBB167alteredBB
    i32 -1903386393, label %originalBB171alteredBB
    i32 90042710, label %originalBB175alteredBB
    i32 707671464, label %originalBB179alteredBB
    i32 -1101695496, label %originalBB183alteredBB
    i32 -162787095, label %originalBB190alteredBB
    i32 -297643058, label %originalBB194alteredBB
    i32 -820478681, label %originalBB198alteredBB
    i32 1288708850, label %originalBB213alteredBB
    i32 -1969361675, label %originalBB217alteredBB
    i32 -60336799, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB221, %for.end143, %for.inc141, %for.end139, %for.inc137, %if.end136, %if.end135, %originalBBpart2219, %originalBB217, %if.else133, %if.then131, %originalBBpart2215, %originalBB213, %if.else124, %if.then122, %for.body115, %originalBBpart2211, %originalBB198, %for.cond109, %for.end104, %for.inc102, %if.end101, %if.end100, %if.then98, %originalBBpart2196, %originalBB194, %if.else90, %originalBBpart2192, %originalBB190, %if.end89, %originalBBpart2188, %originalBB183, %if.then87, %originalBBpart2181, %originalBB179, %if.end84, %originalBBpart2177, %originalBB175, %if.then79, %if.then76, %for.body68, %for.cond62, %originalBBpart2173, %originalBB171, %for.end61, %for.inc60, %originalBBpart2169, %originalBB167, %if.end59, %if.end58, %originalBBpart2165, %originalBB148, %if.then57, %if.else, %if.end49, %if.then47, %if.end, %if.then40, %if.then, %for.body30, %for.cond27, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %290, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end139 ], [ %.neg, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else133 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else124 ], [ %j.0, %if.then122 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond109 ], [ 0, %for.end104 ], [ %209, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then79 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %for.end61 ], [ %89, %for.inc60 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then57 ], [ %j.0, %if.else ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %43, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end143 ], [ %271, %for.inc141 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else133 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else124 ], [ %i.0, %if.then122 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then79 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %40, %for.inc10 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %292, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %291, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB221 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.else133 ], [ %k.0, %if.then131 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.else124 ], [ %k.0, %if.then122 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %208, %if.then98 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2188 ], [ %160, %originalBB183 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then79 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2165 ], [ %61, %originalBB148 ], [ %k.0, %if.then57 ], [ %k.0, %if.else ], [ %k.0, %if.end49 ], [ %49, %if.then47 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1059894094, %originalBB221alteredBB ], [ -1388037146, %originalBB217alteredBB ], [ -670501142, %originalBB213alteredBB ], [ 1691124522, %originalBB198alteredBB ], [ -875332469, %originalBB194alteredBB ], [ -553503442, %originalBB190alteredBB ], [ -1866694196, %originalBB183alteredBB ], [ -233634617, %originalBB179alteredBB ], [ -127215856, %originalBB175alteredBB ], [ -1550388347, %originalBB171alteredBB ], [ 1958533182, %originalBB167alteredBB ], [ 1956603184, %originalBB148alteredBB ], [ 925471038, %originalBB144alteredBB ], [ 1207802803, %originalBBalteredBB ], [ %289, %originalBB221 ], [ %280, %for.end143 ], [ 1126203454, %for.inc141 ], [ 1525226035, %for.end139 ], [ 113623368, %for.inc137 ], [ -1713934057, %if.end136 ], [ 1954570152, %if.end135 ], [ 603233847, %originalBBpart2219 ], [ %270, %originalBB217 ], [ %261, %if.else133 ], [ 603233847, %if.then131 ], [ %252, %originalBBpart2215 ], [ %251, %originalBB213 ], [ %241, %if.else124 ], [ 1954570152, %if.then122 ], [ %232, %for.body115 ], [ %230, %originalBBpart2211 ], [ %229, %originalBB198 ], [ %218, %for.cond109 ], [ 113623368, %for.end104 ], [ 714553055, %for.inc102 ], [ 1617253510, %if.end101 ], [ 1829143980, %if.end100 ], [ 1475714170, %if.then98 ], [ %207, %originalBBpart2196 ], [ %206, %originalBB194 ], [ %196, %if.else90 ], [ 1829143980, %originalBBpart2192 ], [ %187, %originalBB190 ], [ %178, %if.end89 ], [ 2006687983, %originalBBpart2188 ], [ %169, %originalBB183 ], [ %159, %if.then87 ], [ %150, %originalBBpart2181 ], [ %149, %originalBB179 ], [ %140, %if.end84 ], [ 526667994, %originalBBpart2177 ], [ %131, %originalBB175 ], [ %122, %if.then79 ], [ %113, %if.then76 ], [ %112, %for.body68 ], [ %110, %for.cond62 ], [ 714553055, %originalBBpart2173 ], [ %107, %originalBB171 ], [ %98, %for.end61 ], [ -1100808446, %for.inc60 ], [ -684028780, %originalBBpart2169 ], [ %88, %originalBB167 ], [ %79, %if.end59 ], [ 903014039, %if.end58 ], [ 1133625344, %originalBBpart2165 ], [ %70, %originalBB148 ], [ %60, %if.then57 ], [ %51, %if.else ], [ 903014039, %if.end49 ], [ -1389305046, %if.then47 ], [ %48, %if.end ], [ -1205032312, %if.then40 ], [ %47, %if.then ], [ %46, %for.body30 ], [ %44, %for.cond27 ], [ -1100808446, %for.body15 ], [ %42, %for.cond13 ], [ 1126203454, %for.end12 ], [ -160942892, %for.inc10 ], [ 828103394, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %30, %for.end ], [ 1940450781, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1812303439, %for.body3 ], [ %2, %for.cond1 ], [ 1940450781, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1864248453, i32 1271366925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 120
  %2 = select i1 %cmp2, i32 -730919545, i32 1078652805
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1207802803, i32 -1500544490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1261768121, i32 -1500544490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 925471038, i32 -1816043365
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1308885975, i32 -1816043365
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp14.not, i32 -903630577, i32 -711108503
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call22 to i32
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %conv, i32* %arrayidx24, align 4
  %43 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, -1
  %44 = select i1 %cmp28, i32 265721095, i32 -417767762
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %45, 40
  %46 = select i1 %cmp36, i32 -1809333040, i32 -980470495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %k.0, 0
  %47 = select i1 %cmp38, i32 -1181331415, i32 -1205032312
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %k.0, 0
  %48 = select i1 %cmp45, i32 1608647321, i32 -1389305046
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %50 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %50, 41
  %51 = select i1 %cmp55, i32 1507464468, i32 1133625344
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1956603184, i32 1385510470
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1723052204, i32 1385510470
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1958533182, i32 1073729570
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1162407784, i32 1073729570
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1550388347, i32 -1903386393
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -829147270, i32 -1903386393
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom63
  %108 = load i32, i32* %arrayidx64, align 4
  %109 = add i32 %108, -1
  %cmp66.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp66.not, i32 937813576, i32 -263425640
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %111 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %111, 41
  %112 = select i1 %cmp74, i32 -1147695265, i32 -353215727
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, 0
  %113 = select i1 %cmp77, i32 -1643325970, i32 526667994
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -127215856, i32 90042710
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom80, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1415132001, i32 90042710
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -233634617, i32 707671464
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %k.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1134489870, i32 707671464
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %150 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1375607118, i32 2006687983
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1866694196, i32 -1101695496
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -953412761, i32 -1101695496
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -553503442, i32 -162787095
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 289967367, i32 -162787095
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -875332469, i32 -297643058
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %197 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %197, 40
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1872146951, i32 -297643058
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %207 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1896797878, i32 1475714170
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1691124522, i32 -820478681
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom110
  %219 = load i32, i32* %arrayidx111, align 4
  %220 = add i32 %219, -1
  %cmp113 = icmp sle i32 %j.0, %220
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 92591748, i32 -820478681
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %230 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1974948140, i32 -977348510
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom116, i64 %idxprom118
  %231 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %231, 1
  %232 = select i1 %cmp120, i32 -1283015939, i32 1865609674
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -670501142, i32 1288708850
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom125, i64 %idxprom127
  %242 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %242, 1
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 616779680, i32 1288708850
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %252 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1007833659, i32 1704385824
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1388037146, i32 -1969361675
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 32)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1694822610, i32 -1969361675
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1059894094, i32 -60336799
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 36872834, i32 -60336799
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i32 1, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
