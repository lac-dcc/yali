; ModuleID = 'build_ollvm/programs/101/379.ll'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = common global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [50 x float], align 16
  %w = alloca [50 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %man.0 = phi i32 [ undef, %entry ], [ %man.0.be, %loopEntry.backedge ]
  %woman.0 = phi i32 [ undef, %entry ], [ %woman.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128088496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128088496, label %for.cond
    i32 797689341, label %originalBB
    i32 -1668834983, label %originalBBpart2
    i32 -2050613610, label %for.body
    i32 229366901, label %for.inc
    i32 -431667593, label %originalBB155
    i32 704719359, label %originalBBpart2172
    i32 869088353, label %for.end
    i32 1349936883, label %for.cond4
    i32 -2035374820, label %for.body6
    i32 1682313495, label %originalBB174
    i32 1643463366, label %originalBBpart2176
    i32 1296157450, label %if.then
    i32 -1795004394, label %if.else
    i32 -638438390, label %originalBB178
    i32 -363788621, label %originalBBpart2185
    i32 135758122, label %if.end
    i32 -299163337, label %originalBB187
    i32 218487742, label %originalBBpart2189
    i32 1128206980, label %for.inc25
    i32 -727455350, label %for.end27
    i32 335988506, label %for.cond28
    i32 571129659, label %for.body31
    i32 -1007278989, label %originalBB191
    i32 -2139650685, label %originalBBpart2193
    i32 1976205273, label %for.cond32
    i32 -1229558384, label %for.body35
    i32 -123595341, label %if.then42
    i32 815590799, label %originalBB195
    i32 -585869882, label %originalBBpart2251
    i32 1398803366, label %if.end68
    i32 -1553190569, label %originalBB253
    i32 -242564075, label %originalBBpart2255
    i32 -1435597962, label %for.inc69
    i32 -1344841165, label %for.end71
    i32 -2120596021, label %originalBB257
    i32 1568088562, label %originalBBpart2259
    i32 707078324, label %for.inc72
    i32 -689289188, label %originalBB261
    i32 -1527576202, label %originalBBpart2271
    i32 -1531573484, label %for.end73
    i32 1854259272, label %originalBB273
    i32 -1391649810, label %originalBBpart2275
    i32 -899872913, label %for.cond74
    i32 -881825709, label %for.body77
    i32 -887831820, label %originalBB277
    i32 -1004872912, label %originalBBpart2279
    i32 111956887, label %for.inc82
    i32 -698374451, label %for.end84
    i32 1541576189, label %for.cond86
    i32 -68044911, label %for.body89
    i32 -2142811339, label %for.cond90
    i32 1543727808, label %for.body93
    i32 1465215076, label %originalBB281
    i32 -474480270, label %originalBBpart2283
    i32 -14692841, label %if.then101
    i32 1830472208, label %if.end127
    i32 1890367976, label %for.inc128
    i32 -2145238479, label %originalBB285
    i32 663738190, label %originalBBpart2288
    i32 -552939697, label %for.end130
    i32 1902232632, label %originalBB290
    i32 -2019412982, label %originalBBpart2292
    i32 -1658872973, label %for.inc131
    i32 661983444, label %for.end133
    i32 1253089707, label %for.cond134
    i32 -1738975525, label %for.body137
    i32 238208116, label %if.then141
    i32 -129236516, label %if.else146
    i32 -1813298970, label %originalBB294
    i32 -1158172028, label %originalBBpart2296
    i32 1538552641, label %if.end151
    i32 -1081509492, label %originalBB298
    i32 179102393, label %originalBBpart2300
    i32 -1262698041, label %for.inc152
    i32 -156779018, label %for.end154
    i32 63510312, label %originalBBalteredBB
    i32 -1136698715, label %originalBB155alteredBB
    i32 2014710823, label %originalBB174alteredBB
    i32 -2081067412, label %originalBB178alteredBB
    i32 1120082682, label %originalBB187alteredBB
    i32 -1717880230, label %originalBB191alteredBB
    i32 2132247717, label %originalBB195alteredBB
    i32 -1556212711, label %originalBB253alteredBB
    i32 -154193240, label %originalBB257alteredBB
    i32 -569396030, label %originalBB261alteredBB
    i32 1518357600, label %originalBB273alteredBB
    i32 -1861634394, label %originalBB277alteredBB
    i32 893693905, label %originalBB281alteredBB
    i32 1021765675, label %originalBB285alteredBB
    i32 -2055301644, label %originalBB290alteredBB
    i32 724652253, label %originalBB294alteredBB
    i32 -2006406425, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2300, %originalBB298, %if.end151, %originalBBpart2296, %originalBB294, %if.else146, %if.then141, %for.body137, %for.cond134, %for.end133, %for.inc131, %originalBBpart2292, %originalBB290, %for.end130, %originalBBpart2288, %originalBB285, %for.inc128, %if.end127, %if.then101, %originalBBpart2283, %originalBB281, %for.body93, %for.cond90, %for.body89, %for.cond86, %for.end84, %for.inc82, %originalBBpart2279, %originalBB277, %for.body77, %for.cond74, %originalBBpart2275, %originalBB273, %for.end73, %originalBBpart2271, %originalBB261, %for.inc72, %originalBBpart2259, %originalBB257, %for.end71, %for.inc69, %originalBBpart2255, %originalBB253, %if.end68, %originalBBpart2251, %originalBB195, %if.then42, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB178, %if.else, %if.then, %originalBBpart2176, %originalBB174, %for.body6, %for.cond4, %for.end, %originalBBpart2172, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %355, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %348, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %347, %for.inc152 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.else146 ], [ %i.0, %if.then141 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2288 ], [ %277, %originalBB285 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end84 ], [ %240, %for.inc82 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end71 ], [ %.neg77, %for.inc69 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %.neg78, %for.inc25 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %29, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %353, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.else146 ], [ %j.0, %if.then141 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %305, %for.inc131 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %241, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2271 ], [ %192, %originalBB261 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %101, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %man.0.be = phi i32 [ %man.0, %loopEntry ], [ %man.0, %originalBB298alteredBB ], [ %man.0, %originalBB294alteredBB ], [ %man.0, %originalBB290alteredBB ], [ %man.0, %originalBB285alteredBB ], [ %man.0, %originalBB281alteredBB ], [ %man.0, %originalBB277alteredBB ], [ %man.0, %originalBB273alteredBB ], [ %man.0, %originalBB261alteredBB ], [ %man.0, %originalBB257alteredBB ], [ %man.0, %originalBB253alteredBB ], [ %man.0, %originalBB195alteredBB ], [ %man.0, %originalBB191alteredBB ], [ %man.0, %originalBB187alteredBB ], [ %man.0, %originalBB178alteredBB ], [ %man.0, %originalBB174alteredBB ], [ %man.0, %originalBB155alteredBB ], [ %man.0, %originalBBalteredBB ], [ %man.0, %for.inc152 ], [ %man.0, %originalBBpart2300 ], [ %man.0, %originalBB298 ], [ %man.0, %if.end151 ], [ %man.0, %originalBBpart2296 ], [ %man.0, %originalBB294 ], [ %man.0, %if.else146 ], [ %man.0, %if.then141 ], [ %man.0, %for.body137 ], [ %man.0, %for.cond134 ], [ %man.0, %for.end133 ], [ %man.0, %for.inc131 ], [ %man.0, %originalBBpart2292 ], [ %man.0, %originalBB290 ], [ %man.0, %for.end130 ], [ %man.0, %originalBBpart2288 ], [ %man.0, %originalBB285 ], [ %man.0, %for.inc128 ], [ %man.0, %if.end127 ], [ %man.0, %if.then101 ], [ %man.0, %originalBBpart2283 ], [ %man.0, %originalBB281 ], [ %man.0, %for.body93 ], [ %man.0, %for.cond90 ], [ %man.0, %for.body89 ], [ %man.0, %for.cond86 ], [ %man.0, %for.end84 ], [ %man.0, %for.inc82 ], [ %man.0, %originalBBpart2279 ], [ %man.0, %originalBB277 ], [ %man.0, %for.body77 ], [ %man.0, %for.cond74 ], [ %man.0, %originalBBpart2275 ], [ %man.0, %originalBB273 ], [ %man.0, %for.end73 ], [ %man.0, %originalBBpart2271 ], [ %man.0, %originalBB261 ], [ %man.0, %for.inc72 ], [ %man.0, %originalBBpart2259 ], [ %man.0, %originalBB257 ], [ %man.0, %for.end71 ], [ %man.0, %for.inc69 ], [ %man.0, %originalBBpart2255 ], [ %man.0, %originalBB253 ], [ %man.0, %if.end68 ], [ %man.0, %originalBBpart2251 ], [ %man.0, %originalBB195 ], [ %man.0, %if.then42 ], [ %man.0, %for.body35 ], [ %man.0, %for.cond32 ], [ %man.0, %originalBBpart2193 ], [ %man.0, %originalBB191 ], [ %man.0, %for.body31 ], [ %man.0, %for.cond28 ], [ %man.0, %for.end27 ], [ %man.0, %for.inc25 ], [ %man.0, %originalBBpart2189 ], [ %man.0, %originalBB187 ], [ %man.0, %if.end ], [ %man.0, %originalBBpart2185 ], [ %man.0, %originalBB178 ], [ %man.0, %if.else ], [ %62, %if.then ], [ %man.0, %originalBBpart2176 ], [ %man.0, %originalBB174 ], [ %man.0, %for.body6 ], [ %man.0, %for.cond4 ], [ 0, %for.end ], [ %man.0, %originalBBpart2172 ], [ %man.0, %originalBB155 ], [ %man.0, %for.inc ], [ %man.0, %for.body ], [ %man.0, %originalBBpart2 ], [ %man.0, %originalBB ], [ %man.0, %for.cond ]
  %woman.0.be = phi i32 [ %woman.0, %loopEntry ], [ %woman.0, %originalBB298alteredBB ], [ %woman.0, %originalBB294alteredBB ], [ %woman.0, %originalBB290alteredBB ], [ %woman.0, %originalBB285alteredBB ], [ %woman.0, %originalBB281alteredBB ], [ %woman.0, %originalBB277alteredBB ], [ %woman.0, %originalBB273alteredBB ], [ %woman.0, %originalBB261alteredBB ], [ %woman.0, %originalBB257alteredBB ], [ %woman.0, %originalBB253alteredBB ], [ %woman.0, %originalBB195alteredBB ], [ %woman.0, %originalBB191alteredBB ], [ %woman.0, %originalBB187alteredBB ], [ %350, %originalBB178alteredBB ], [ %woman.0, %originalBB174alteredBB ], [ %woman.0, %originalBB155alteredBB ], [ %woman.0, %originalBBalteredBB ], [ %woman.0, %for.inc152 ], [ %woman.0, %originalBBpart2300 ], [ %woman.0, %originalBB298 ], [ %woman.0, %if.end151 ], [ %woman.0, %originalBBpart2296 ], [ %woman.0, %originalBB294 ], [ %woman.0, %if.else146 ], [ %woman.0, %if.then141 ], [ %woman.0, %for.body137 ], [ %woman.0, %for.cond134 ], [ %woman.0, %for.end133 ], [ %woman.0, %for.inc131 ], [ %woman.0, %originalBBpart2292 ], [ %woman.0, %originalBB290 ], [ %woman.0, %for.end130 ], [ %woman.0, %originalBBpart2288 ], [ %woman.0, %originalBB285 ], [ %woman.0, %for.inc128 ], [ %woman.0, %if.end127 ], [ %woman.0, %if.then101 ], [ %woman.0, %originalBBpart2283 ], [ %woman.0, %originalBB281 ], [ %woman.0, %for.body93 ], [ %woman.0, %for.cond90 ], [ %woman.0, %for.body89 ], [ %woman.0, %for.cond86 ], [ %woman.0, %for.end84 ], [ %woman.0, %for.inc82 ], [ %woman.0, %originalBBpart2279 ], [ %woman.0, %originalBB277 ], [ %woman.0, %for.body77 ], [ %woman.0, %for.cond74 ], [ %woman.0, %originalBBpart2275 ], [ %woman.0, %originalBB273 ], [ %woman.0, %for.end73 ], [ %woman.0, %originalBBpart2271 ], [ %woman.0, %originalBB261 ], [ %woman.0, %for.inc72 ], [ %woman.0, %originalBBpart2259 ], [ %woman.0, %originalBB257 ], [ %woman.0, %for.end71 ], [ %woman.0, %for.inc69 ], [ %woman.0, %originalBBpart2255 ], [ %woman.0, %originalBB253 ], [ %woman.0, %if.end68 ], [ %woman.0, %originalBBpart2251 ], [ %woman.0, %originalBB195 ], [ %woman.0, %if.then42 ], [ %woman.0, %for.body35 ], [ %woman.0, %for.cond32 ], [ %woman.0, %originalBBpart2193 ], [ %woman.0, %originalBB191 ], [ %woman.0, %for.body31 ], [ %woman.0, %for.cond28 ], [ %woman.0, %for.end27 ], [ %woman.0, %for.inc25 ], [ %woman.0, %originalBBpart2189 ], [ %woman.0, %originalBB187 ], [ %woman.0, %if.end ], [ %woman.0, %originalBBpart2185 ], [ %73, %originalBB178 ], [ %woman.0, %if.else ], [ %woman.0, %if.then ], [ %woman.0, %originalBBpart2176 ], [ %woman.0, %originalBB174 ], [ %woman.0, %for.body6 ], [ %woman.0, %for.cond4 ], [ 0, %for.end ], [ %woman.0, %originalBBpart2172 ], [ %woman.0, %originalBB155 ], [ %woman.0, %for.inc ], [ %woman.0, %for.body ], [ %woman.0, %originalBBpart2 ], [ %woman.0, %originalBB ], [ %woman.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081509492, %originalBB298alteredBB ], [ -1813298970, %originalBB294alteredBB ], [ 1902232632, %originalBB290alteredBB ], [ -2145238479, %originalBB285alteredBB ], [ 1465215076, %originalBB281alteredBB ], [ -887831820, %originalBB277alteredBB ], [ 1854259272, %originalBB273alteredBB ], [ -689289188, %originalBB261alteredBB ], [ -2120596021, %originalBB257alteredBB ], [ -1553190569, %originalBB253alteredBB ], [ 815590799, %originalBB195alteredBB ], [ -1007278989, %originalBB191alteredBB ], [ -299163337, %originalBB187alteredBB ], [ -638438390, %originalBB178alteredBB ], [ 1682313495, %originalBB174alteredBB ], [ -431667593, %originalBB155alteredBB ], [ 797689341, %originalBBalteredBB ], [ 1253089707, %for.inc152 ], [ -1262698041, %originalBBpart2300 ], [ %346, %originalBB298 ], [ %337, %if.end151 ], [ 1538552641, %originalBBpart2296 ], [ %328, %originalBB294 ], [ %318, %if.else146 ], [ 1538552641, %if.then141 ], [ %308, %for.body137 ], [ %306, %for.cond134 ], [ 1253089707, %for.end133 ], [ 1541576189, %for.inc131 ], [ -1658872973, %originalBBpart2292 ], [ %304, %originalBB290 ], [ %295, %for.end130 ], [ -2142811339, %originalBBpart2288 ], [ %286, %originalBB285 ], [ %276, %for.inc128 ], [ 1890367976, %if.end127 ], [ 1830472208, %if.then101 ], [ %264, %originalBBpart2283 ], [ %263, %originalBB281 ], [ %252, %for.body93 ], [ %243, %for.cond90 ], [ -2142811339, %for.body89 ], [ %242, %for.cond86 ], [ 1541576189, %for.end84 ], [ -899872913, %for.inc82 ], [ 111956887, %originalBBpart2279 ], [ %239, %originalBB277 ], [ %229, %for.body77 ], [ %220, %for.cond74 ], [ -899872913, %originalBBpart2275 ], [ %219, %originalBB273 ], [ %210, %for.end73 ], [ 335988506, %originalBBpart2271 ], [ %201, %originalBB261 ], [ %191, %for.inc72 ], [ 707078324, %originalBBpart2259 ], [ %182, %originalBB257 ], [ %173, %for.end71 ], [ 1976205273, %for.inc69 ], [ -1435597962, %originalBBpart2255 ], [ %164, %originalBB253 ], [ %155, %if.end68 ], [ 1398803366, %originalBBpart2251 ], [ %146, %originalBB195 ], [ %134, %if.then42 ], [ %125, %for.body35 ], [ %121, %for.cond32 ], [ 1976205273, %originalBBpart2193 ], [ %120, %originalBB191 ], [ %111, %for.body31 ], [ %102, %for.cond28 ], [ 335988506, %for.end27 ], [ 1349936883, %for.inc25 ], [ 1128206980, %originalBBpart2189 ], [ %100, %originalBB187 ], [ %91, %if.end ], [ 135758122, %originalBBpart2185 ], [ %82, %originalBB178 ], [ %71, %if.else ], [ 135758122, %if.then ], [ %60, %originalBBpart2176 ], [ %59, %originalBB174 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1349936883, %for.end ], [ 128088496, %originalBBpart2172 ], [ %38, %originalBB155 ], [ %28, %for.inc ], [ 229366901, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 797689341, i32 63510312
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
  %18 = select i1 %17, i32 -1668834983, i32 63510312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2050613610, i32 869088353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -431667593, i32 -1136698715
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 704719359, i32 -1136698715
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -2035374820, i32 -727455350
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1682313495, i32 2014710823
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom7, i32 0, i64 0
  %50 = load i8, i8* %arrayidx10, align 4
  %cmp11 = icmp eq i8 %50, 109
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1643463366, i32 2014710823
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1296157450, i32 -1795004394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %h15 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom13, i32 1
  %61 = load float, float* %h15, align 4
  %idxprom16 = sext i32 %man.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom16
  store float %61, float* %arrayidx17, align 4
  %62 = add i32 %man.0, 1
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
  %71 = select i1 %70, i32 -638438390, i32 -2081067412
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %h21 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom19, i32 1
  %72 = load float, float* %h21, align 4
  %idxprom22 = sext i32 %woman.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom22
  store float %72, float* %arrayidx23, align 4
  %73 = add i32 %woman.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -363788621, i32 -2081067412
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -299163337, i32 1120082682
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 218487742, i32 1120082682
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = add i32 %man.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %102 = select i1 %cmp29, i32 571129659, i32 -1531573484
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1007278989, i32 -1717880230
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2139650685, i32 -1717880230
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %j.0
  %121 = select i1 %cmp33, i32 -1229558384, i32 -1344841165
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom36
  %122 = load float, float* %arrayidx37, align 4
  %123 = add i32 %i.0, 1
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom38
  %124 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ogt float %122, %124
  %125 = select i1 %cmp40, i32 -123595341, i32 1398803366
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 815590799, i32 2132247717
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43
  %135 = load float, float* %arrayidx44, align 4
  %136 = add i32 %i.0, 1
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom46
  %137 = load float, float* %arrayidx47, align 4
  %add48 = fadd float %135, %137
  %sub56 = fsub float %add48, %137
  store float %sub56, float* %arrayidx47, align 4
  %sub65 = fsub float %add48, %sub56
  store float %sub65, float* %arrayidx44, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -585869882, i32 2132247717
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1553190569, i32 -1556212711
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -242564075, i32 -1556212711
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2120596021, i32 -154193240
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1568088562, i32 -154193240
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -689289188, i32 -569396030
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1527576202, i32 -569396030
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1854259272, i32 1518357600
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1391649810, i32 1518357600
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %man.0
  %220 = select i1 %cmp75, i32 -881825709, i32 -698374451
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -887831820, i32 -1861634394
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom78
  %230 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %230 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv80)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1004872912, i32 -1861634394
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %241 = add i32 %woman.0, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j.0, -1
  %242 = select i1 %cmp87, i32 -68044911, i32 661983444
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %j.0
  %243 = select i1 %cmp91, i32 1543727808, i32 -552939697
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1465215076, i32 893693905
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom94
  %253 = load float, float* %arrayidx95, align 4
  %.neg76 = add i32 %i.0, 1
  %idxprom97 = sext i32 %.neg76 to i64
  %arrayidx98 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom97
  %254 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp olt float %253, %254
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -474480270, i32 893693905
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %264 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -14692841, i32 1830472208
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom102
  %265 = load float, float* %arrayidx103, align 4
  %266 = add i32 %i.0, 1
  %idxprom105 = sext i32 %266 to i64
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom105
  %267 = load float, float* %arrayidx106, align 4
  %add107 = fadd float %265, %267
  %sub115 = fsub float %add107, %267
  store float %sub115, float* %arrayidx106, align 4
  %sub124 = fsub float %add107, %sub115
  store float %sub124, float* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2145238479, i32 1021765675
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 663738190, i32 1021765675
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1902232632, i32 -2055301644
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2019412982, i32 -2055301644
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %305 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, %woman.0
  %306 = select i1 %cmp135, i32 -1738975525, i32 -156779018
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %307 = add i32 %woman.0, -1
  %cmp139.not = icmp eq i32 %i.0, %307
  %308 = select i1 %cmp139.not, i32 -129236516, i32 238208116
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom142
  %309 = load float, float* %arrayidx143, align 4
  %conv144 = fpext float %309 to double
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv144)
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1813298970, i32 724652253
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom147
  %319 = load float, float* %arrayidx148, align 4
  %conv149 = fpext float %319 to double
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv149)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1158172028, i32 724652253
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1081509492, i32 -2006406425
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 179102393, i32 -2006406425
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %h21alteredBB = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %idxprom19alteredBB, i32 1
  %349 = load float, float* %h21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %woman.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom22alteredBB
  store float %349, float* %arrayidx23alteredBB, align 4
  %350 = add i32 %woman.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom43alteredBB
  %351 = load float, float* %arrayidx44alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom46alteredBB
  %352 = load float, float* %arrayidx47alteredBB, align 4
  %add48alteredBB = fadd float %351, %352
  %_228 = fsub float %add48alteredBB, %352
  store float %_228, float* %arrayidx47alteredBB, align 4
  %_244 = fsub float %add48alteredBB, %_228
  store float %_244, float* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x float], [50 x float]* %m, i64 0, i64 %idxprom78alteredBB
  %354 = load float, float* %arrayidx79alteredBB, align 4
  %conv80alteredBB = fpext float %354 to double
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv80alteredBB)
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [50 x float], [50 x float]* %w, i64 0, i64 %idxprom147alteredBB
  %356 = load float, float* %arrayidx148alteredBB, align 4
  %conv149alteredBB = fpext float %356 to double
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv149alteredBB)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
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
