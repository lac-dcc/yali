; ModuleID = 'build_ollvm/programs/101/293.ll'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s = alloca [40 x [7 x i8]], align 16
  %es = alloca [7 x i8], align 1
  %h = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %es, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3960165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3960165, label %for.cond
    i32 1149065173, label %for.body
    i32 -1697181681, label %originalBB
    i32 1595220523, label %originalBBpart2
    i32 761437059, label %for.inc
    i32 -1611409352, label %for.end
    i32 1866603036, label %originalBB153
    i32 -1251446814, label %originalBBpart2155
    i32 283010978, label %for.cond4
    i32 -20764577, label %for.body6
    i32 179958990, label %if.then
    i32 894101710, label %if.end
    i32 -1906793619, label %for.inc13
    i32 1272267124, label %for.end15
    i32 1642573683, label %for.cond16
    i32 2131570877, label %for.body19
    i32 -2056994384, label %for.cond20
    i32 -1169900207, label %originalBB157
    i32 1044265449, label %originalBBpart2178
    i32 -1996102024, label %for.body24
    i32 -764434548, label %originalBB180
    i32 1153862290, label %originalBBpart2182
    i32 1219847704, label %if.then31
    i32 -486002439, label %originalBB184
    i32 -1053663316, label %originalBBpart2225
    i32 1771215159, label %if.end60
    i32 1595666505, label %for.inc61
    i32 1918628429, label %originalBB227
    i32 1487157107, label %originalBBpart2233
    i32 2074153923, label %for.end63
    i32 -684178259, label %for.inc64
    i32 -1635603534, label %for.end66
    i32 943743987, label %for.cond67
    i32 983856937, label %originalBB235
    i32 -150878695, label %originalBBpart2237
    i32 -1869762914, label %for.body70
    i32 1638088263, label %for.cond71
    i32 -744944577, label %originalBB239
    i32 -431879774, label %originalBBpart2249
    i32 391379595, label %for.body76
    i32 1043399388, label %if.then84
    i32 -1206140724, label %if.end95
    i32 397170245, label %for.inc96
    i32 1332044524, label %for.end98
    i32 1063221436, label %originalBB251
    i32 2047790668, label %originalBBpart2253
    i32 -1241713189, label %for.inc99
    i32 -363760958, label %for.end101
    i32 -1366396378, label %originalBB255
    i32 517801599, label %originalBBpart2257
    i32 -1377772581, label %for.cond102
    i32 1311321424, label %originalBB259
    i32 2034654873, label %originalBBpart2263
    i32 -788109631, label %for.body106
    i32 1914386857, label %for.cond107
    i32 1403829106, label %for.body112
    i32 1885808808, label %if.then120
    i32 -292928252, label %if.end131
    i32 1553035560, label %originalBB265
    i32 -581205354, label %originalBBpart2267
    i32 1366161981, label %for.inc132
    i32 1520074247, label %originalBB269
    i32 1946408923, label %originalBBpart2275
    i32 671303704, label %for.end134
    i32 -884864524, label %for.inc135
    i32 -600961222, label %originalBB277
    i32 -777859062, label %originalBBpart2279
    i32 114846866, label %for.end137
    i32 -1000779407, label %for.cond138
    i32 208430986, label %originalBB281
    i32 734366536, label %originalBBpart2294
    i32 -395642036, label %for.body142
    i32 1009763081, label %for.inc146
    i32 2110302091, label %originalBB296
    i32 -79605965, label %originalBBpart2301
    i32 879027671, label %for.end148
    i32 -561487234, label %originalBB303
    i32 -1238670245, label %originalBBpart2315
    i32 -908028873, label %originalBBalteredBB
    i32 561108099, label %originalBB153alteredBB
    i32 -1736124090, label %originalBB157alteredBB
    i32 -1752758334, label %originalBB180alteredBB
    i32 150731073, label %originalBB184alteredBB
    i32 425157200, label %originalBB227alteredBB
    i32 660509326, label %originalBB235alteredBB
    i32 -639083435, label %originalBB239alteredBB
    i32 2064238511, label %originalBB251alteredBB
    i32 -700561747, label %originalBB255alteredBB
    i32 -1784677736, label %originalBB259alteredBB
    i32 -1515026549, label %originalBB265alteredBB
    i32 687214446, label %originalBB269alteredBB
    i32 1474783181, label %originalBB277alteredBB
    i32 1056263752, label %originalBB281alteredBB
    i32 -2028550915, label %originalBB296alteredBB
    i32 1196233751, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB303, %for.end148, %originalBBpart2301, %originalBB296, %for.inc146, %for.body142, %originalBBpart2294, %originalBB281, %for.cond138, %for.end137, %originalBBpart2279, %originalBB277, %for.inc135, %for.end134, %originalBBpart2275, %originalBB269, %for.inc132, %originalBBpart2267, %originalBB265, %if.end131, %if.then120, %for.body112, %for.cond107, %for.body106, %originalBBpart2263, %originalBB259, %for.cond102, %originalBBpart2257, %originalBB255, %for.end101, %for.inc99, %originalBBpart2253, %originalBB251, %for.end98, %for.inc96, %if.end95, %if.then84, %for.body76, %originalBBpart2249, %originalBB239, %for.cond71, %for.body70, %originalBBpart2237, %originalBB235, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2233, %originalBB227, %for.inc61, %if.end60, %originalBBpart2225, %originalBB184, %if.then31, %originalBBpart2182, %originalBB180, %for.body24, %originalBBpart2178, %originalBB157, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %367, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB303 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB296 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2275 ], [ %274, %originalBB269 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end131 ], [ %j.0, %if.then120 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond107 ], [ %m.0, %for.body106 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end98 ], [ %177, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %129, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB303 ], [ %m.0, %for.end148 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB296 ], [ %m.0, %for.inc146 ], [ %m.0, %for.body142 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB281 ], [ %m.0, %for.cond138 ], [ %m.0, %for.end137 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB277 ], [ %m.0, %for.inc135 ], [ %m.0, %for.end134 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB269 ], [ %m.0, %for.inc132 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.end131 ], [ %m.0, %if.then120 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond107 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB259 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB251 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.then84 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB239 ], [ %m.0, %for.cond71 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %43, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %.neg, %originalBB296alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %368, %originalBB277alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB259alteredBB ], [ 0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %.neg77, %originalBB227alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB303 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2301 ], [ %.neg79, %originalBB296 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %i.0, %originalBBpart2279 ], [ %293, %originalBB277 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end131 ], [ %i.0, %if.then120 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %i.0, %for.end101 ], [ %196, %for.inc99 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2233 ], [ %119, %originalBB227 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -561487234, %originalBB303alteredBB ], [ 2110302091, %originalBB296alteredBB ], [ 208430986, %originalBB281alteredBB ], [ -600961222, %originalBB277alteredBB ], [ 1520074247, %originalBB269alteredBB ], [ 1553035560, %originalBB265alteredBB ], [ 1311321424, %originalBB259alteredBB ], [ -1366396378, %originalBB255alteredBB ], [ 1063221436, %originalBB251alteredBB ], [ -744944577, %originalBB239alteredBB ], [ 983856937, %originalBB235alteredBB ], [ 1918628429, %originalBB227alteredBB ], [ -486002439, %originalBB184alteredBB ], [ -764434548, %originalBB180alteredBB ], [ -1169900207, %originalBB157alteredBB ], [ 1866603036, %originalBB153alteredBB ], [ -1697181681, %originalBBalteredBB ], [ %363, %originalBB303 ], [ %351, %for.end148 ], [ -1000779407, %originalBBpart2301 ], [ %342, %originalBB296 ], [ %333, %for.inc146 ], [ 1009763081, %for.body142 ], [ %323, %originalBBpart2294 ], [ %322, %originalBB281 ], [ %311, %for.cond138 ], [ -1000779407, %for.end137 ], [ -1377772581, %originalBBpart2279 ], [ %302, %originalBB277 ], [ %292, %for.inc135 ], [ -884864524, %for.end134 ], [ 1914386857, %originalBBpart2275 ], [ %283, %originalBB269 ], [ %273, %for.inc132 ], [ 1366161981, %originalBBpart2267 ], [ %264, %originalBB265 ], [ %255, %if.end131 ], [ -292928252, %if.then120 ], [ %243, %for.body112 ], [ %239, %for.cond107 ], [ 1914386857, %for.body106 ], [ %235, %originalBBpart2263 ], [ %234, %originalBB259 ], [ %223, %for.cond102 ], [ -1377772581, %originalBBpart2257 ], [ %214, %originalBB255 ], [ %205, %for.end101 ], [ 943743987, %for.inc99 ], [ -1241713189, %originalBBpart2253 ], [ %195, %originalBB251 ], [ %186, %for.end98 ], [ 1638088263, %for.inc96 ], [ 397170245, %if.end95 ], [ -1206140724, %if.then84 ], [ %173, %for.body76 ], [ %169, %originalBBpart2249 ], [ %168, %originalBB239 ], [ %157, %for.cond71 ], [ 1638088263, %for.body70 ], [ %148, %originalBBpart2237 ], [ %147, %originalBB235 ], [ %138, %for.cond67 ], [ 943743987, %for.end66 ], [ 1642573683, %for.inc64 ], [ -684178259, %for.end63 ], [ -2056994384, %originalBBpart2233 ], [ %128, %originalBB227 ], [ %118, %for.inc61 ], [ 1595666505, %if.end60 ], [ 1771215159, %originalBBpart2225 ], [ %109, %originalBB184 ], [ %97, %if.then31 ], [ %88, %originalBBpart2182 ], [ %87, %originalBB180 ], [ %77, %for.body24 ], [ %68, %originalBBpart2178 ], [ %67, %originalBB157 ], [ %55, %for.cond20 ], [ -2056994384, %for.body19 ], [ %46, %for.cond16 ], [ 1642573683, %for.end15 ], [ 283010978, %for.inc13 ], [ -1906793619, %if.end ], [ 894101710, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ 283010978, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %29, %for.end ], [ -3960165, %for.inc ], [ 761437059, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1149065173, i32 -1611409352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1697181681, i32 -908028873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1595220523, i32 -908028873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1866603036, i32 561108099
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1251446814, i32 561108099
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -20764577, i32 1272267124
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %41, 109
  %42 = select i1 %cmp10, i32 179958990, i32 894101710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp17, i32 2131570877, i32 -1635603534
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1169900207, i32 -1736124090
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = xor i32 %j.0, -1
  %58 = add i32 %56, %57
  %cmp22 = icmp slt i32 %i.0, %58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1044265449, i32 -1736124090
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1996102024, i32 2074153923
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -764434548, i32 -1752758334
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %78 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %78, 102
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1153862290, i32 -1752758334
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1219847704, i32 1771215159
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -486002439, i32 150731073
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay32alteredBB, i8* noundef nonnull %arraydecay35) #3
  %98 = add i32 %i.0, 1
  %idxprom40 = sext i32 %98 to i64
  %arraydecay42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom40, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay42) #3
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay32alteredBB) #3
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom33
  %99 = load double, double* %arrayidx51, align 8
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom40
  %100 = load double, double* %arrayidx54, align 8
  store double %100, double* %arrayidx51, align 8
  store double %99, double* %arrayidx54, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1053663316, i32 150731073
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1918628429, i32 425157200
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1487157107, i32 425157200
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 983856937, i32 660509326
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %m.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -150878695, i32 660509326
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %148 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1869762914, i32 -363760958
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -744944577, i32 -639083435
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %158 = xor i32 %i.0, -1
  %159 = add i32 %m.0, %158
  %cmp74 = icmp slt i32 %j.0, %159
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -431879774, i32 -639083435
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 391379595, i32 1332044524
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom77
  %170 = load double, double* %arrayidx78, align 8
  %171 = add i32 %j.0, 1
  %idxprom80 = sext i32 %171 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom80
  %172 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %170, %172
  %173 = select i1 %cmp82, i32 1043399388, i32 -1206140724
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom85
  %174 = load double, double* %arrayidx86, align 8
  %175 = add i32 %j.0, 1
  %idxprom88 = sext i32 %175 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom88
  %176 = load double, double* %arrayidx89, align 8
  store double %176, double* %arrayidx86, align 8
  store double %174, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1063221436, i32 2064238511
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2047790668, i32 2064238511
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1366396378, i32 -700561747
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 517801599, i32 -700561747
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1311321424, i32 -1784677736
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, %m.0
  %cmp104 = icmp slt i32 %i.0, %225
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2034654873, i32 -1784677736
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %235 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -788109631, i32 114846866
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = xor i32 %i.0, -1
  %238 = add i32 %236, %237
  %cmp110 = icmp slt i32 %j.0, %238
  %239 = select i1 %cmp110, i32 1403829106, i32 671303704
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom113
  %240 = load double, double* %arrayidx114, align 8
  %241 = add i32 %j.0, 1
  %idxprom116 = sext i32 %241 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom116
  %242 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp olt double %240, %242
  %243 = select i1 %cmp118, i32 1885808808, i32 -292928252
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom121
  %244 = load double, double* %arrayidx122, align 8
  %245 = add i32 %j.0, 1
  %idxprom124 = sext i32 %245 to i64
  %arrayidx125 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom124
  %246 = load double, double* %arrayidx125, align 8
  store double %246, double* %arrayidx122, align 8
  store double %244, double* %arrayidx125, align 8
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1553035560, i32 -1515026549
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -581205354, i32 -1515026549
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1520074247, i32 687214446
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1946408923, i32 687214446
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -600961222, i32 1474783181
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -777859062, i32 1474783181
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 208430986, i32 1056263752
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -1
  %cmp140 = icmp slt i32 %i.0, %313
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 734366536, i32 1056263752
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %323 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -395642036, i32 879027671
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom143
  %324 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %324)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2110302091, i32 -2028550915
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -79605965, i32 -2028550915
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -561487234, i32 1196233751
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = add i32 %352, -1
  %idxprom150 = sext i32 %353 to i64
  %arrayidx151 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom150
  %354 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %354)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1238670245, i32 1196233751
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arraydecay35alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 0
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay32alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #3
  %364 = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %364 to i64
  %arraydecay42alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom40alteredBB, i64 0
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay42alteredBB) #3
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay42alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #3
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom33alteredBB
  %365 = load double, double* %arrayidx51alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom40alteredBB
  %366 = load double, double* %arrayidx54alteredBB, align 8
  store double %366, double* %arrayidx51alteredBB, align 8
  store double %365, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, -1
  %idxprom150alteredBB = sext i32 %370 to i64
  %arrayidx151alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom150alteredBB
  %371 = load double, double* %arrayidx151alteredBB, align 8
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %371)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
