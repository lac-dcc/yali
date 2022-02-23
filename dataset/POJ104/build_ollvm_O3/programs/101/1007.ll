; ModuleID = 'build_ollvm/programs/101/1007.ll'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sts = alloca [100 x [7 x i8]], align 16
  %u = alloca [100 x double], align 16
  %fe = alloca [100 x double], align 16
  %ma = alloca [100 x double], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184910355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184910355, label %for.cond
    i32 -1636258711, label %for.body
    i32 -632750177, label %for.inc
    i32 1175607266, label %for.end
    i32 1425793909, label %originalBB
    i32 -631089231, label %originalBBpart2
    i32 -1098356689, label %for.cond4
    i32 -1040942061, label %for.body8
    i32 432461102, label %originalBB151
    i32 -201660092, label %originalBBpart2153
    i32 -330015802, label %if.then
    i32 1688979989, label %originalBB155
    i32 1184223831, label %originalBBpart2160
    i32 672467305, label %if.else
    i32 -1434835900, label %originalBB162
    i32 527770150, label %originalBBpart2164
    i32 -768118767, label %if.then31
    i32 -542389050, label %originalBB166
    i32 -927305604, label %originalBBpart2178
    i32 -909218839, label %if.end
    i32 2075603014, label %if.end37
    i32 1231476451, label %originalBB180
    i32 1569462822, label %originalBBpart2182
    i32 1541302402, label %for.inc38
    i32 -1801627929, label %for.end40
    i32 1934117447, label %originalBB184
    i32 1065594288, label %originalBBpart2186
    i32 -481102755, label %for.cond41
    i32 1827015608, label %for.body45
    i32 -883863407, label %for.cond46
    i32 -1588260937, label %for.body53
    i32 1160483905, label %if.then60
    i32 1644154076, label %if.end71
    i32 629159578, label %originalBB188
    i32 -2014646401, label %originalBBpart2190
    i32 -1027640640, label %for.inc72
    i32 -1070901880, label %for.end74
    i32 1955137590, label %for.inc75
    i32 1393224372, label %for.end77
    i32 203328163, label %for.cond78
    i32 -1527819694, label %originalBB192
    i32 -454940501, label %originalBBpart2196
    i32 -579213909, label %for.body83
    i32 637579302, label %for.cond84
    i32 -322417333, label %for.body91
    i32 168035436, label %originalBB198
    i32 883620417, label %originalBBpart2203
    i32 194074593, label %if.then99
    i32 167531555, label %if.end110
    i32 1874972794, label %for.inc111
    i32 -133298057, label %for.end113
    i32 330714936, label %for.inc114
    i32 1051051960, label %for.end116
    i32 -1020809813, label %for.cond118
    i32 -1494283541, label %originalBB205
    i32 -1304281828, label %originalBBpart2207
    i32 1290889521, label %for.body121
    i32 716980976, label %if.then125
    i32 -1930646838, label %originalBB209
    i32 56472082, label %originalBBpart2211
    i32 1534081486, label %if.else129
    i32 1610689653, label %if.then133
    i32 -1105511841, label %originalBB213
    i32 -1844762893, label %originalBBpart2215
    i32 948767669, label %if.end137
    i32 -1802001985, label %if.end138
    i32 1990424800, label %originalBB217
    i32 -112364640, label %originalBBpart2219
    i32 2118887873, label %for.inc139
    i32 -229713520, label %originalBB221
    i32 420210435, label %originalBBpart2239
    i32 -1471067369, label %for.end140
    i32 1241344670, label %for.cond141
    i32 652474567, label %originalBB241
    i32 1465782275, label %originalBBpart2243
    i32 -1571728243, label %for.body144
    i32 -1719667472, label %for.inc148
    i32 -1905717965, label %for.end150
    i32 -292199867, label %originalBBalteredBB
    i32 -1511766257, label %originalBB151alteredBB
    i32 539228789, label %originalBB155alteredBB
    i32 1041844335, label %originalBB162alteredBB
    i32 1605967322, label %originalBB166alteredBB
    i32 1283243252, label %originalBB180alteredBB
    i32 1928656551, label %originalBB184alteredBB
    i32 -1628002042, label %originalBB188alteredBB
    i32 -174159287, label %originalBB192alteredBB
    i32 -1597628696, label %originalBB198alteredBB
    i32 -289118045, label %originalBB205alteredBB
    i32 1476929246, label %originalBB209alteredBB
    i32 1461188459, label %originalBB213alteredBB
    i32 -1517326508, label %originalBB217alteredBB
    i32 915742779, label %originalBB221alteredBB
    i32 698852921, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body144, %originalBBpart2243, %originalBB241, %for.cond141, %for.end140, %originalBBpart2239, %originalBB221, %for.inc139, %originalBBpart2219, %originalBB217, %if.end138, %if.end137, %originalBBpart2215, %originalBB213, %if.then133, %if.else129, %originalBBpart2211, %originalBB209, %if.then125, %for.body121, %originalBBpart2207, %originalBB205, %for.cond118, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then99, %originalBBpart2203, %originalBB198, %for.body91, %for.cond84, %for.body83, %originalBBpart2196, %originalBB192, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2190, %originalBB188, %if.end71, %if.then60, %for.body53, %for.cond46, %for.body45, %for.cond41, %originalBBpart2186, %originalBB184, %for.end40, %for.inc38, %originalBBpart2182, %originalBB180, %if.end37, %if.end, %originalBBpart2178, %originalBB166, %if.then31, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB241alteredBB ], [ %f.0, %originalBB221alteredBB ], [ %f.0, %originalBB217alteredBB ], [ %f.0, %originalBB213alteredBB ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %338, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc148 ], [ %f.0, %for.body144 ], [ %f.0, %originalBBpart2243 ], [ %f.0, %originalBB241 ], [ %f.0, %for.cond141 ], [ %f.0, %for.end140 ], [ %f.0, %originalBBpart2239 ], [ %f.0, %originalBB221 ], [ %f.0, %for.inc139 ], [ %f.0, %originalBBpart2219 ], [ %f.0, %originalBB217 ], [ %f.0, %if.end138 ], [ %f.0, %if.end137 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB213 ], [ %f.0, %if.then133 ], [ %f.0, %if.else129 ], [ %f.0, %originalBBpart2211 ], [ %f.0, %originalBB209 ], [ %f.0, %if.then125 ], [ %f.0, %for.body121 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB205 ], [ %f.0, %for.cond118 ], [ %f.0, %for.end116 ], [ %f.0, %for.inc114 ], [ %f.0, %for.end113 ], [ %f.0, %for.inc111 ], [ %f.0, %if.end110 ], [ %f.0, %if.then99 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB198 ], [ %f.0, %for.body91 ], [ %f.0, %for.cond84 ], [ %f.0, %for.body83 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB192 ], [ %f.0, %for.cond78 ], [ %f.0, %for.end77 ], [ %f.0, %for.inc75 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %if.end71 ], [ %f.0, %if.then60 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond46 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %if.end37 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB166 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2160 ], [ %53, %originalBB155 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %340, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc148 ], [ %m.0, %for.body144 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %for.cond141 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB221 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.end138 ], [ %m.0, %if.end137 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.then133 ], [ %m.0, %if.else129 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.then125 ], [ %m.0, %for.body121 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.cond118 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end110 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB198 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond84 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end71 ], [ %m.0, %if.then60 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2178 ], [ %93, %originalBB166 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %343, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond141 ], [ 0, %for.end140 ], [ %i.0, %originalBBpart2239 ], [ %.neg68, %originalBB221 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then133 ], [ %i.0, %if.else129 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then125 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond118 ], [ %219, %for.end116 ], [ %218, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %169, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end40 ], [ %121, %for.inc38 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then133 ], [ %j.0, %if.else129 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then125 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %217, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg69, %for.inc72 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652474567, %originalBB241alteredBB ], [ -229713520, %originalBB221alteredBB ], [ 1990424800, %originalBB217alteredBB ], [ -1105511841, %originalBB213alteredBB ], [ -1930646838, %originalBB209alteredBB ], [ -1494283541, %originalBB205alteredBB ], [ 168035436, %originalBB198alteredBB ], [ -1527819694, %originalBB192alteredBB ], [ 629159578, %originalBB188alteredBB ], [ 1934117447, %originalBB184alteredBB ], [ 1231476451, %originalBB180alteredBB ], [ -542389050, %originalBB166alteredBB ], [ -1434835900, %originalBB162alteredBB ], [ 1688979989, %originalBB155alteredBB ], [ 432461102, %originalBB151alteredBB ], [ 1425793909, %originalBBalteredBB ], [ 1241344670, %for.inc148 ], [ -1719667472, %for.body144 ], [ %335, %originalBBpart2243 ], [ %334, %originalBB241 ], [ %325, %for.cond141 ], [ 1241344670, %for.end140 ], [ -1020809813, %originalBBpart2239 ], [ %316, %originalBB221 ], [ %307, %for.inc139 ], [ 2118887873, %originalBBpart2219 ], [ %298, %originalBB217 ], [ %289, %if.end138 ], [ -1802001985, %if.end137 ], [ 948767669, %originalBBpart2215 ], [ %280, %originalBB213 ], [ %270, %if.then133 ], [ %261, %if.else129 ], [ -1802001985, %originalBBpart2211 ], [ %259, %originalBB209 ], [ %249, %if.then125 ], [ %240, %for.body121 ], [ %238, %originalBBpart2207 ], [ %237, %originalBB205 ], [ %228, %for.cond118 ], [ -1020809813, %for.end116 ], [ 203328163, %for.inc114 ], [ 330714936, %for.end113 ], [ 637579302, %for.inc111 ], [ 1874972794, %if.end110 ], [ 167531555, %if.then99 ], [ %213, %originalBBpart2203 ], [ %212, %originalBB198 ], [ %200, %for.body91 ], [ %191, %for.cond84 ], [ 637579302, %for.body83 ], [ %189, %originalBBpart2196 ], [ %188, %originalBB192 ], [ %178, %for.cond78 ], [ 203328163, %for.end77 ], [ -481102755, %for.inc75 ], [ 1955137590, %for.end74 ], [ -883863407, %for.inc72 ], [ -1027640640, %originalBBpart2190 ], [ %168, %originalBB188 ], [ %159, %if.end71 ], [ 1644154076, %if.then60 ], [ %147, %for.body53 ], [ %143, %for.cond46 ], [ -883863407, %for.body45 ], [ %141, %for.cond41 ], [ -481102755, %originalBBpart2186 ], [ %139, %originalBB184 ], [ %130, %for.end40 ], [ -1098356689, %for.inc38 ], [ 1541302402, %originalBBpart2182 ], [ %120, %originalBB180 ], [ %111, %if.end37 ], [ 2075603014, %if.end ], [ -909218839, %originalBBpart2178 ], [ %102, %originalBB166 ], [ %91, %if.then31 ], [ %82, %originalBBpart2164 ], [ %81, %originalBB162 ], [ %71, %if.else ], [ 2075603014, %originalBBpart2160 ], [ %62, %originalBB155 ], [ %51, %if.then ], [ %42, %originalBBpart2153 ], [ %41, %originalBB151 ], [ %31, %for.body8 ], [ %22, %for.cond4 ], [ -1098356689, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1184910355, %for.inc ], [ -632750177, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 -1636258711, i32 1175607266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1425793909, i32 -292199867
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
  %20 = select i1 %19, i32 -631089231, i32 -292199867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %21 = load double, double* %n, align 8
  %cmp6 = fcmp ogt double %21, %conv5
  %22 = select i1 %cmp6, i32 -1040942061, i32 -1801627929
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 432461102, i32 -1511766257
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom9, i64 0
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom9
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx12)
  %32 = load i8, i8* %arraydecay, align 1
  %cmp18 = icmp eq i8 %32, 102
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -201660092, i32 -1511766257
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -330015802, i32 672467305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1688979989, i32 539228789
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom20
  %52 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom20
  store double %52, double* %arrayidx23, align 8
  %53 = add i32 %f.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1184223831, i32 539228789
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1434835900, i32 1041844335
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom25, i64 0
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %72, 109
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 527770150, i32 1041844335
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -768118767, i32 -909218839
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -542389050, i32 1605967322
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom32
  %92 = load double, double* %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom32
  store double %92, double* %arrayidx35, align 8
  %93 = add i32 %m.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -927305604, i32 1605967322
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1231476451, i32 1283243252
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1569462822, i32 1283243252
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1934117447, i32 1928656551
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1065594288, i32 1928656551
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sitofp i32 %i.0 to double
  %140 = load double, double* %n, align 8
  %sub = fadd double %140, -1.000000e+00
  %cmp43 = fcmp ogt double %sub, %conv42
  %141 = select i1 %cmp43, i32 1827015608, i32 1393224372
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sitofp i32 %j.0 to double
  %142 = load double, double* %n, align 8
  %conv48 = sitofp i32 %i.0 to double
  %sub49 = fsub double %142, %conv48
  %sub50 = fadd double %sub49, -1.000000e+00
  %cmp51 = fcmp ogt double %sub50, %conv47
  %143 = select i1 %cmp51, i32 -1588260937, i32 -1070901880
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %idxprom54 = sext i32 %144 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom54
  %145 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom56
  %146 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %145, %146
  %147 = select i1 %cmp58, i32 1160483905, i32 1644154076
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %idxprom62 = sext i32 %148 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom62
  %149 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom64
  %150 = load double, double* %arrayidx65, align 8
  store double %150, double* %arrayidx63, align 8
  store double %149, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 629159578, i32 -1628002042
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2014646401, i32 -1628002042
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1527819694, i32 -174159287
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %conv79 = sitofp i32 %i.0 to double
  %179 = load double, double* %n, align 8
  %sub80 = fadd double %179, -1.000000e+00
  %cmp81 = fcmp ogt double %sub80, %conv79
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -454940501, i32 -174159287
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %189 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -579213909, i32 1051051960
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %conv85 = sitofp i32 %j.0 to double
  %190 = load double, double* %n, align 8
  %conv86 = sitofp i32 %i.0 to double
  %sub87 = fsub double %190, %conv86
  %sub88 = fadd double %sub87, -1.000000e+00
  %cmp89 = fcmp ogt double %sub88, %conv85
  %191 = select i1 %cmp89, i32 -322417333, i32 -133298057
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 168035436, i32 -1597628696
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %idxprom93 = sext i32 %201 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom93
  %202 = load double, double* %arrayidx94, align 8
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom95
  %203 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ogt double %202, %203
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 883620417, i32 -1597628696
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %213 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 194074593, i32 167531555
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %idxprom101 = sext i32 %214 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom101
  %215 = load double, double* %arrayidx102, align 8
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom103
  %216 = load double, double* %arrayidx104, align 8
  store double %216, double* %arrayidx102, align 8
  store double %215, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %219 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1494283541, i32 -289118045
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %i.0, -1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1304281828, i32 -289118045
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %238 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1290889521, i32 -1471067369
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %239 = add i32 %m.0, -1
  %cmp123 = icmp eq i32 %i.0, %239
  %240 = select i1 %cmp123, i32 716980976, i32 1534081486
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1930646838, i32 1476929246
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom126
  %250 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 56472082, i32 1476929246
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %260 = add i32 %m.0, -1
  %cmp131 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp131, i32 1610689653, i32 948767669
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1105511841, i32 1461188459
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom134
  %271 = load double, double* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %271)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1844762893, i32 1461188459
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1990424800, i32 -1517326508
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -112364640, i32 -1517326508
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -229713520, i32 915742779
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, -1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 420210435, i32 915742779
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 652474567, i32 698852921
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp142 = icmp slt i32 %i.0, %f.0
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1465782275, i32 698852921
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %335 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1571728243, i32 -1905717965
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom145
  %336 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %336)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %sts, i64 0, i64 %idxprom9alteredBB, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom9alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom20alteredBB
  %337 = load double, double* %arrayidx21alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom20alteredBB
  store double %337, double* %arrayidx23alteredBB, align 8
  %338 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom32alteredBB
  %339 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom32alteredBB
  store double %339, double* %arrayidx35alteredBB, align 8
  %340 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom126alteredBB
  %341 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %341)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ma, i64 0, i64 %idxprom134alteredBB
  %342 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %342)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
