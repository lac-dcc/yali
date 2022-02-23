; ModuleID = 'build_ollvm/programs/101/36.ll'
source_filename = "source-C-CXX/101/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zs = alloca [9 x i8], align 1
  %xb = alloca [999 x double], align 16
  %sg = alloca [999 x double], align 16
  %sx = alloca [999 x i32], align 16
  %xs = alloca [999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %zs, i64 0, i64 0
  %arrayidx124 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ 0, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -437835618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437835618, label %for.cond
    i32 -366313094, label %for.body
    i32 -1251471815, label %originalBB
    i32 64920398, label %originalBBpart2
    i32 18433582, label %if.then
    i32 -1829728936, label %if.end
    i32 -1793550684, label %originalBB151
    i32 1062250010, label %originalBBpart2153
    i32 -1814597530, label %if.then9
    i32 352748643, label %originalBB155
    i32 1755850882, label %originalBBpart2157
    i32 -1962224224, label %if.end12
    i32 -893162273, label %for.inc
    i32 1470332277, label %originalBB159
    i32 448769950, label %originalBBpart2167
    i32 1502256702, label %for.end
    i32 -193283873, label %originalBB169
    i32 1519875647, label %originalBBpart2171
    i32 210890988, label %for.cond16
    i32 459675756, label %originalBB173
    i32 -2121199054, label %originalBBpart2175
    i32 -1819051828, label %for.body19
    i32 -595667054, label %if.then24
    i32 -592776791, label %originalBB177
    i32 -1283559027, label %originalBBpart2181
    i32 895712793, label %if.end28
    i32 454601529, label %for.inc29
    i32 1875063469, label %originalBB183
    i32 1737136043, label %originalBBpart2189
    i32 1230235053, label %for.end31
    i32 -1555047718, label %originalBB191
    i32 433154417, label %originalBBpart2193
    i32 302404362, label %for.cond32
    i32 527827654, label %for.body35
    i32 780750748, label %originalBB195
    i32 168854109, label %originalBBpart2197
    i32 732399205, label %for.cond36
    i32 -592326058, label %originalBB199
    i32 1959311203, label %originalBBpart2209
    i32 1315333087, label %for.body40
    i32 -1082071315, label %if.then51
    i32 1275978818, label %originalBB211
    i32 928273147, label %originalBBpart2217
    i32 -1128404254, label %if.end62
    i32 -1631272183, label %originalBB219
    i32 1954602254, label %originalBBpart2221
    i32 824666797, label %for.inc63
    i32 -1645907708, label %originalBB223
    i32 -718304441, label %originalBBpart2233
    i32 -445095382, label %for.end65
    i32 -506066535, label %for.inc66
    i32 -1072738136, label %originalBB235
    i32 446526388, label %originalBBpart2244
    i32 -2070208289, label %for.end68
    i32 -1292940281, label %for.cond69
    i32 1590387125, label %for.body72
    i32 -277242886, label %if.then77
    i32 1396153954, label %if.end81
    i32 -1553535567, label %for.inc82
    i32 -753828645, label %for.end84
    i32 -1313961222, label %for.cond85
    i32 -936763052, label %originalBB246
    i32 1326520345, label %originalBBpart2266
    i32 -557010432, label %for.body89
    i32 -769697526, label %originalBB268
    i32 -499535497, label %originalBBpart2270
    i32 155950662, label %for.cond90
    i32 1188719561, label %for.body94
    i32 -2054367544, label %originalBB272
    i32 32953597, label %originalBBpart2275
    i32 -1960015099, label %if.then106
    i32 -2035854394, label %if.end117
    i32 2135496131, label %for.inc118
    i32 744926293, label %for.end120
    i32 1185509965, label %originalBB277
    i32 1834366241, label %originalBBpart2279
    i32 -830200952, label %for.inc121
    i32 -637171307, label %originalBB281
    i32 -1762694895, label %originalBBpart2292
    i32 -128611220, label %for.end123
    i32 1610462249, label %for.cond128
    i32 -1111093094, label %for.body131
    i32 1185506141, label %originalBB294
    i32 -276859018, label %originalBBpart2296
    i32 228141760, label %for.inc137
    i32 1154540606, label %originalBB298
    i32 1676467349, label %originalBBpart2307
    i32 167028131, label %for.end139
    i32 1468847596, label %for.cond140
    i32 -1643635569, label %for.body143
    i32 1352958586, label %for.inc149
    i32 323726784, label %for.end150
    i32 277813804, label %originalBBalteredBB
    i32 -305353421, label %originalBB151alteredBB
    i32 955676519, label %originalBB155alteredBB
    i32 -1246084206, label %originalBB159alteredBB
    i32 -978842499, label %originalBB169alteredBB
    i32 -1035082744, label %originalBB173alteredBB
    i32 2132814861, label %originalBB177alteredBB
    i32 -574374174, label %originalBB183alteredBB
    i32 -95504365, label %originalBB191alteredBB
    i32 24089721, label %originalBB195alteredBB
    i32 1066089879, label %originalBB199alteredBB
    i32 -1789881135, label %originalBB211alteredBB
    i32 -433522388, label %originalBB219alteredBB
    i32 87252433, label %originalBB223alteredBB
    i32 -1480436891, label %originalBB235alteredBB
    i32 -1058526726, label %originalBB246alteredBB
    i32 1887087482, label %originalBB268alteredBB
    i32 2002998647, label %originalBB272alteredBB
    i32 1525955063, label %originalBB277alteredBB
    i32 1700229155, label %originalBB281alteredBB
    i32 -1278787051, label %originalBB294alteredBB
    i32 -1581780729, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc149, %for.body143, %for.cond140, %for.end139, %originalBBpart2307, %originalBB298, %for.inc137, %originalBBpart2296, %originalBB294, %for.body131, %for.cond128, %for.end123, %originalBBpart2292, %originalBB281, %for.inc121, %originalBBpart2279, %originalBB277, %for.end120, %for.inc118, %if.end117, %if.then106, %originalBBpart2275, %originalBB272, %for.body94, %for.cond90, %originalBBpart2270, %originalBB268, %for.body89, %originalBBpart2266, %originalBB246, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then77, %for.body72, %for.cond69, %for.end68, %originalBBpart2244, %originalBB235, %for.inc66, %for.end65, %originalBBpart2233, %originalBB223, %for.inc63, %originalBBpart2221, %originalBB219, %if.end62, %originalBBpart2217, %originalBB211, %if.then51, %for.body40, %originalBBpart2209, %originalBB199, %for.cond36, %originalBBpart2197, %originalBB195, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.end31, %originalBBpart2189, %originalBB183, %for.inc29, %if.end28, %originalBBpart2181, %originalBB177, %if.then24, %for.body19, %originalBBpart2175, %originalBB173, %for.cond16, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %if.end12, %originalBBpart2157, %originalBB155, %if.then9, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %461, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %458, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %457, %originalBB235alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %451, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg73, %for.inc149 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %kk.0, %for.end139 ], [ %i.0, %originalBBpart2307 ], [ %438, %originalBB298 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ 2, %for.end123 ], [ %i.0, %originalBBpart2292 ], [ %396, %originalBB281 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %301, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2244 ], [ %286, %originalBB235 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then51 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2189 ], [ %147, %originalBB183 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %69, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB272alteredBB ], [ 1, %originalBB268alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %456, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB281 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end120 ], [ %368, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB272 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2270 ], [ 1, %originalBB268 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2233 ], [ %.neg75, %originalBB223 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then51 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %452, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB281 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB272 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then51 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2181 ], [ %128, %originalBB177 ], [ %k.0, %if.then24 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB298alteredBB ], [ %kk.0, %originalBB294alteredBB ], [ %kk.0, %originalBB281alteredBB ], [ %kk.0, %originalBB277alteredBB ], [ %kk.0, %originalBB272alteredBB ], [ %kk.0, %originalBB268alteredBB ], [ %kk.0, %originalBB246alteredBB ], [ %kk.0, %originalBB235alteredBB ], [ %kk.0, %originalBB223alteredBB ], [ %kk.0, %originalBB219alteredBB ], [ %kk.0, %originalBB211alteredBB ], [ %kk.0, %originalBB199alteredBB ], [ %kk.0, %originalBB195alteredBB ], [ %kk.0, %originalBB191alteredBB ], [ %kk.0, %originalBB183alteredBB ], [ %kk.0, %originalBB177alteredBB ], [ %kk.0, %originalBB173alteredBB ], [ %kk.0, %originalBB169alteredBB ], [ %kk.0, %originalBB159alteredBB ], [ %kk.0, %originalBB155alteredBB ], [ %kk.0, %originalBB151alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %for.inc149 ], [ %kk.0, %for.body143 ], [ %kk.0, %for.cond140 ], [ %kk.0, %for.end139 ], [ %kk.0, %originalBBpart2307 ], [ %kk.0, %originalBB298 ], [ %kk.0, %for.inc137 ], [ %kk.0, %originalBBpart2296 ], [ %kk.0, %originalBB294 ], [ %kk.0, %for.body131 ], [ %kk.0, %for.cond128 ], [ %kk.0, %for.end123 ], [ %kk.0, %originalBBpart2292 ], [ %kk.0, %originalBB281 ], [ %kk.0, %for.inc121 ], [ %kk.0, %originalBBpart2279 ], [ %kk.0, %originalBB277 ], [ %kk.0, %for.end120 ], [ %kk.0, %for.inc118 ], [ %kk.0, %if.end117 ], [ %kk.0, %if.then106 ], [ %kk.0, %originalBBpart2275 ], [ %kk.0, %originalBB272 ], [ %kk.0, %for.body94 ], [ %kk.0, %for.cond90 ], [ %kk.0, %originalBBpart2270 ], [ %kk.0, %originalBB268 ], [ %kk.0, %for.body89 ], [ %kk.0, %originalBBpart2266 ], [ %kk.0, %originalBB246 ], [ %kk.0, %for.cond85 ], [ %kk.0, %for.end84 ], [ %kk.0, %for.inc82 ], [ %kk.0, %if.end81 ], [ %300, %if.then77 ], [ %kk.0, %for.body72 ], [ %kk.0, %for.cond69 ], [ %kk.0, %for.end68 ], [ %kk.0, %originalBBpart2244 ], [ %kk.0, %originalBB235 ], [ %kk.0, %for.inc66 ], [ %kk.0, %for.end65 ], [ %kk.0, %originalBBpart2233 ], [ %kk.0, %originalBB223 ], [ %kk.0, %for.inc63 ], [ %kk.0, %originalBBpart2221 ], [ %kk.0, %originalBB219 ], [ %kk.0, %if.end62 ], [ %kk.0, %originalBBpart2217 ], [ %kk.0, %originalBB211 ], [ %kk.0, %if.then51 ], [ %kk.0, %for.body40 ], [ %kk.0, %originalBBpart2209 ], [ %kk.0, %originalBB199 ], [ %kk.0, %for.cond36 ], [ %kk.0, %originalBBpart2197 ], [ %kk.0, %originalBB195 ], [ %kk.0, %for.body35 ], [ %kk.0, %for.cond32 ], [ %kk.0, %originalBBpart2193 ], [ %kk.0, %originalBB191 ], [ %kk.0, %for.end31 ], [ %kk.0, %originalBBpart2189 ], [ %kk.0, %originalBB183 ], [ %kk.0, %for.inc29 ], [ %kk.0, %if.end28 ], [ %kk.0, %originalBBpart2181 ], [ %kk.0, %originalBB177 ], [ %kk.0, %if.then24 ], [ %kk.0, %for.body19 ], [ %kk.0, %originalBBpart2175 ], [ %kk.0, %originalBB173 ], [ %kk.0, %for.cond16 ], [ %kk.0, %originalBBpart2171 ], [ %kk.0, %originalBB169 ], [ %kk.0, %for.end ], [ %kk.0, %originalBBpart2167 ], [ %kk.0, %originalBB159 ], [ %kk.0, %for.inc ], [ %kk.0, %if.end12 ], [ %kk.0, %originalBBpart2157 ], [ %kk.0, %originalBB155 ], [ %kk.0, %if.then9 ], [ %kk.0, %originalBBpart2153 ], [ %kk.0, %originalBB151 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.body ], [ %kk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154540606, %originalBB298alteredBB ], [ 1185506141, %originalBB294alteredBB ], [ -637171307, %originalBB281alteredBB ], [ 1185509965, %originalBB277alteredBB ], [ -2054367544, %originalBB272alteredBB ], [ -769697526, %originalBB268alteredBB ], [ -936763052, %originalBB246alteredBB ], [ -1072738136, %originalBB235alteredBB ], [ -1645907708, %originalBB223alteredBB ], [ -1631272183, %originalBB219alteredBB ], [ 1275978818, %originalBB211alteredBB ], [ -592326058, %originalBB199alteredBB ], [ 780750748, %originalBB195alteredBB ], [ -1555047718, %originalBB191alteredBB ], [ 1875063469, %originalBB183alteredBB ], [ -592776791, %originalBB177alteredBB ], [ 459675756, %originalBB173alteredBB ], [ -193283873, %originalBB169alteredBB ], [ 1470332277, %originalBB159alteredBB ], [ 352748643, %originalBB155alteredBB ], [ -1793550684, %originalBB151alteredBB ], [ -1251471815, %originalBBalteredBB ], [ 1468847596, %for.inc149 ], [ 1352958586, %for.body143 ], [ %448, %for.cond140 ], [ 1468847596, %for.end139 ], [ 1610462249, %originalBBpart2307 ], [ %447, %originalBB298 ], [ %437, %for.inc137 ], [ 228141760, %originalBBpart2296 ], [ %428, %originalBB294 ], [ %417, %for.body131 ], [ %408, %for.cond128 ], [ 1610462249, %for.end123 ], [ -1313961222, %originalBBpart2292 ], [ %405, %originalBB281 ], [ %395, %for.inc121 ], [ -830200952, %originalBBpart2279 ], [ %386, %originalBB277 ], [ %377, %for.end120 ], [ 155950662, %for.inc118 ], [ 2135496131, %if.end117 ], [ -2035854394, %if.then106 ], [ %365, %originalBBpart2275 ], [ %364, %originalBB272 ], [ %350, %for.body94 ], [ %341, %for.cond90 ], [ 155950662, %originalBBpart2270 ], [ %339, %originalBB268 ], [ %330, %for.body89 ], [ %321, %originalBBpart2266 ], [ %320, %originalBB246 ], [ %310, %for.cond85 ], [ -1313961222, %for.end84 ], [ -1292940281, %for.inc82 ], [ -1553535567, %if.end81 ], [ 1396153954, %if.then77 ], [ %299, %for.body72 ], [ %297, %for.cond69 ], [ -1292940281, %for.end68 ], [ 302404362, %originalBBpart2244 ], [ %295, %originalBB235 ], [ %285, %for.inc66 ], [ -506066535, %for.end65 ], [ 732399205, %originalBBpart2233 ], [ %276, %originalBB223 ], [ %267, %for.inc63 ], [ 824666797, %originalBBpart2221 ], [ %258, %originalBB219 ], [ %249, %if.end62 ], [ -1128404254, %originalBBpart2217 ], [ %240, %originalBB211 ], [ %229, %if.then51 ], [ %220, %for.body40 ], [ %214, %originalBBpart2209 ], [ %213, %originalBB199 ], [ %203, %for.cond36 ], [ 732399205, %originalBBpart2197 ], [ %194, %originalBB195 ], [ %185, %for.body35 ], [ %176, %for.cond32 ], [ 302404362, %originalBBpart2193 ], [ %174, %originalBB191 ], [ %165, %for.end31 ], [ 210890988, %originalBBpart2189 ], [ %156, %originalBB183 ], [ %146, %for.inc29 ], [ 454601529, %if.end28 ], [ 895712793, %originalBBpart2181 ], [ %137, %originalBB177 ], [ %127, %if.then24 ], [ %118, %for.body19 ], [ %116, %originalBBpart2175 ], [ %115, %originalBB173 ], [ %105, %for.cond16 ], [ 210890988, %originalBBpart2171 ], [ %96, %originalBB169 ], [ %87, %for.end ], [ -437835618, %originalBBpart2167 ], [ %78, %originalBB159 ], [ %68, %for.inc ], [ -893162273, %if.end12 ], [ -1962224224, %originalBBpart2157 ], [ %59, %originalBB155 ], [ %50, %if.then9 ], [ %41, %originalBBpart2153 ], [ %40, %originalBB151 ], [ %30, %if.end ], [ -1829728936, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1502256702, i32 -366313094
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
  %10 = select i1 %9, i32 -1251471815, i32 277813804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp2 = icmp eq i8 %11, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 64920398, i32 277813804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 18433582, i32 -1829728936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom
  store double 1.000000e+00, double* %arrayidx4, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1793550684, i32 -305353421
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp7 = icmp eq i8 %31, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1062250010, i32 -305353421
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1814597530, i32 -1962224224
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 352748643, i32 955676519
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1755850882, i32 955676519
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1470332277, i32 -1246084206
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 448769950, i32 -1246084206
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -193283873, i32 -978842499
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1519875647, i32 -978842499
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 459675756, i32 -1035082744
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %i.0, %106
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2121199054, i32 -1035082744
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1819051828, i32 1230235053
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom20
  %117 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %117, 1.000000e+00
  %118 = select i1 %cmp22, i32 -595667054, i32 895712793
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -592776791, i32 2132814861
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom26
  store i32 %i.0, i32* %arrayidx27, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1283559027, i32 2132814861
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1875063469, i32 -574374174
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1737136043, i32 -574374174
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1555047718, i32 -95504365
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 433154417, i32 -95504365
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %175 = add i32 %k.0, -1
  %cmp33.not = icmp sgt i32 %i.0, %175
  %176 = select i1 %cmp33.not, i32 -2070208289, i32 527827654
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 780750748, i32 24089721
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 168854109, i32 24089721
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -592326058, i32 1066089879
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %204 = sub i32 %k.0, %i.0
  %cmp38 = icmp sle i32 %j.0, %204
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1959311203, i32 1066089879
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %214 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1315333087, i32 -445095382
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom43
  %216 = load double, double* %arrayidx44, align 8
  %217 = add i32 %j.0, 1
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom47
  %219 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %216, %219
  %220 = select i1 %cmp49, i32 -1082071315, i32 -1128404254
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1275978818, i32 -1789881135
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom52
  %230 = load i32, i32* %arrayidx53, align 4
  %.neg76 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg76 to i64
  %arrayidx56 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom55
  %231 = load i32, i32* %arrayidx56, align 4
  store i32 %231, i32* %arrayidx53, align 4
  store i32 %230, i32* %arrayidx56, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 928273147, i32 -1789881135
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1631272183, i32 -433522388
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1954602254, i32 -433522388
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1645907708, i32 87252433
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -718304441, i32 87252433
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1072738136, i32 -1480436891
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 446526388, i32 -1480436891
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp70.not = icmp sgt i32 %i.0, %296
  %297 = select i1 %cmp70.not, i32 -753828645, i32 1590387125
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom73
  %298 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp oeq double %298, 0.000000e+00
  %299 = select i1 %cmp75, i32 -277242886, i32 1396153954
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %300 = add i32 %kk.0, 1
  %idxprom79 = sext i32 %300 to i64
  %arrayidx80 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom79
  store i32 %i.0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -936763052, i32 -1058526726
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %311 = add i32 %kk.0, -1
  %cmp87 = icmp sle i32 %i.0, %311
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1326520345, i32 -1058526726
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %321 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -557010432, i32 -128611220
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -769697526, i32 1887087482
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -499535497, i32 1887087482
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %340 = sub i32 %kk.0, %i.0
  %cmp92.not = icmp sgt i32 %j.0, %340
  %341 = select i1 %cmp92.not, i32 744926293, i32 1188719561
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2054367544, i32 2002998647
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom95
  %351 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %351 to i64
  %arrayidx98 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom97
  %352 = load double, double* %arrayidx98, align 8
  %353 = add i32 %j.0, 1
  %idxprom100 = sext i32 %353 to i64
  %arrayidx101 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom100
  %354 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %354 to i64
  %arrayidx103 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom102
  %355 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %352, %355
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 32953597, i32 2002998647
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %365 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1960015099, i32 -2035854394
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom107
  %366 = load i32, i32* %arrayidx108, align 4
  %.neg74 = add i32 %j.0, 1
  %idxprom110 = sext i32 %.neg74 to i64
  %arrayidx111 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom110
  %367 = load i32, i32* %arrayidx111, align 4
  store i32 %367, i32* %arrayidx108, align 4
  store i32 %366, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1185509965, i32 1525955063
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1834366241, i32 1525955063
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -637171307, i32 1700229155
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1762694895, i32 1700229155
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %406 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %406 to i64
  %arrayidx126 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom125
  %407 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %407)
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp slt i32 %k.0, %i.0
  %408 = select i1 %cmp129.not, i32 167028131, i32 -1111093094
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1185506141, i32 -1278787051
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom132
  %418 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %418 to i64
  %arrayidx135 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom134
  %419 = load double, double* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %419)
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -276859018, i32 -1278787051
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1154540606, i32 -1581780729
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1676467349, i32 -1581780729
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %i.0, 0
  %448 = select i1 %cmp141, i32 -1643635569, i32 323726784
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [999 x i32], [999 x i32]* %xs, i64 0, i64 %idxprom144
  %449 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %449 to i64
  %arrayidx147 = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom146
  %450 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %450)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x double], [999 x double]* %xb, i64 0, i64 %idxprom10alteredBB
  store double 0.000000e+00, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %k.0, 1
  %idxprom26alteredBB = sext i32 %452 to i64
  %arrayidx27alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom26alteredBB
  store i32 %i.0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom52alteredBB
  %453 = load i32, i32* %arrayidx53alteredBB, align 4
  %454 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %454 to i64
  %arrayidx56alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom55alteredBB
  %455 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %455, i32* %arrayidx53alteredBB, align 4
  store i32 %453, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sx, i64 0, i64 %idxprom132alteredBB
  %459 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %459 to i64
  %arrayidx135alteredBB = getelementptr inbounds [999 x double], [999 x double]* %sg, i64 0, i64 %idxprom134alteredBB
  %460 = load double, double* %arrayidx135alteredBB, align 8
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %460)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %461 = add i32 %i.0, 1
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
