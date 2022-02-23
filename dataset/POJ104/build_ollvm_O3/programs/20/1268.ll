; ModuleID = 'build_ollvm/programs/20/1268.ll'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783337317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783337317, label %for.cond
    i32 -1682466393, label %originalBB
    i32 645562639, label %originalBBpart2
    i32 -163975051, label %for.body
    i32 -1212457838, label %originalBB174
    i32 1326676917, label %originalBBpart2176
    i32 1962801917, label %for.inc
    i32 1481615490, label %for.end
    i32 -1870553056, label %originalBB178
    i32 337799390, label %originalBBpart2180
    i32 1866468380, label %for.cond2
    i32 -346446321, label %originalBB182
    i32 -2077859295, label %originalBBpart2184
    i32 1397077583, label %for.body4
    i32 -601442193, label %originalBB186
    i32 1010349521, label %originalBBpart2190
    i32 895839165, label %for.inc8
    i32 5269358, label %for.end10
    i32 -471726221, label %originalBB192
    i32 324891657, label %originalBBpart2204
    i32 494883991, label %for.cond12
    i32 -1690302407, label %originalBB206
    i32 1026033499, label %originalBBpart2208
    i32 78673579, label %for.body15
    i32 1904321806, label %originalBB210
    i32 1942191278, label %originalBBpart2224
    i32 1830667785, label %if.then
    i32 2070980557, label %if.end
    i32 1227342047, label %for.inc33
    i32 -13520302, label %for.end35
    i32 711106777, label %for.cond36
    i32 -1401366682, label %for.body39
    i32 254493787, label %for.cond40
    i32 1759085740, label %for.body44
    i32 -1330676025, label %if.then54
    i32 1535262811, label %if.end83
    i32 -1407938243, label %for.inc84
    i32 1951858474, label %originalBB226
    i32 1074816554, label %originalBBpart2233
    i32 -86206143, label %for.end86
    i32 -78620421, label %for.inc87
    i32 -1438150069, label %for.end89
    i32 -1396621789, label %originalBB235
    i32 523506418, label %originalBBpart2237
    i32 1756412535, label %for.cond90
    i32 747441263, label %for.body93
    i32 762617038, label %originalBB239
    i32 -957660521, label %originalBBpart2241
    i32 -888377545, label %if.then99
    i32 -1177353602, label %if.end101
    i32 77747871, label %originalBB243
    i32 1345395206, label %originalBBpart2245
    i32 -1600827915, label %for.inc102
    i32 -1408922105, label %for.end104
    i32 1184575257, label %originalBB247
    i32 -539353894, label %originalBBpart2249
    i32 -2038810351, label %for.cond105
    i32 1843774531, label %for.body108
    i32 1704669779, label %for.cond109
    i32 -1746942967, label %originalBB251
    i32 -319947513, label %originalBBpart2260
    i32 -177665298, label %for.body113
    i32 -1039968014, label %if.then123
    i32 1742142375, label %if.end152
    i32 944294486, label %originalBB262
    i32 -495347781, label %originalBBpart2264
    i32 -737131682, label %for.inc153
    i32 1128239658, label %originalBB266
    i32 -1266852693, label %originalBBpart2271
    i32 182917138, label %for.end155
    i32 -1486770331, label %for.inc156
    i32 408692048, label %originalBB273
    i32 -1672655518, label %originalBBpart2275
    i32 1142051253, label %for.end158
    i32 -360403467, label %for.cond159
    i32 183482882, label %for.body162
    i32 1727321313, label %for.inc167
    i32 690845209, label %for.end169
    i32 12762326, label %originalBBalteredBB
    i32 943408783, label %originalBB174alteredBB
    i32 1694173501, label %originalBB178alteredBB
    i32 849861722, label %originalBB182alteredBB
    i32 -902156100, label %originalBB186alteredBB
    i32 -2017712684, label %originalBB192alteredBB
    i32 -1567740678, label %originalBB206alteredBB
    i32 -533578969, label %originalBB210alteredBB
    i32 -1035503838, label %originalBB226alteredBB
    i32 -1963377982, label %originalBB235alteredBB
    i32 -1625438932, label %originalBB239alteredBB
    i32 1919657575, label %originalBB243alteredBB
    i32 840865049, label %originalBB247alteredBB
    i32 888262488, label %originalBB251alteredBB
    i32 -56343170, label %originalBB262alteredBB
    i32 886073442, label %originalBB266alteredBB
    i32 -840909111, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %for.body162, %for.cond159, %for.end158, %originalBBpart2275, %originalBB273, %for.inc156, %for.end155, %originalBBpart2271, %originalBB266, %for.inc153, %originalBBpart2264, %originalBB262, %if.end152, %if.then123, %for.body113, %originalBBpart2260, %originalBB251, %for.cond109, %for.body108, %for.cond105, %originalBBpart2249, %originalBB247, %for.end104, %for.inc102, %originalBBpart2245, %originalBB243, %if.end101, %if.then99, %originalBBpart2241, %originalBB239, %for.body93, %for.cond90, %originalBBpart2237, %originalBB235, %for.end89, %for.inc87, %for.end86, %originalBBpart2233, %originalBB226, %for.inc84, %if.end83, %if.then54, %for.body44, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2224, %originalBB210, %for.body15, %originalBBpart2208, %originalBB206, %for.cond12, %originalBBpart2204, %originalBB192, %for.end10, %for.inc8, %originalBBpart2190, %originalBB186, %for.body4, %originalBBpart2184, %originalBB182, %for.cond2, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %365, %originalBB273alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB251alteredBB ], [ 0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ 1, %originalBB235alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %359, %for.inc167 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ 0, %for.end158 ], [ %i.0, %originalBBpart2275 ], [ %347, %originalBB273 ], [ %i.0, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end152 ], [ %i.0, %if.then123 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %i.0, %for.end104 ], [ %.neg81, %for.inc102 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2237 ], [ 1, %originalBB235 ], [ %i.0, %for.end89 ], [ %191, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then54 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %157, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB192 ], [ %i.0, %for.end10 ], [ %96, %for.inc8 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %364, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %.neg, %originalBB226alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond159 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2271 ], [ %328, %originalBB266 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end152 ], [ %j.0, %if.then123 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond109 ], [ 1, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2233 ], [ %181, %originalBB226 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then54 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB273alteredBB ], [ %o.0, %originalBB266alteredBB ], [ %o.0, %originalBB262alteredBB ], [ %o.0, %originalBB251alteredBB ], [ %o.0, %originalBB247alteredBB ], [ %o.0, %originalBB243alteredBB ], [ %o.0, %originalBB239alteredBB ], [ %o.0, %originalBB235alteredBB ], [ %o.0, %originalBB226alteredBB ], [ %o.0, %originalBB210alteredBB ], [ %o.0, %originalBB206alteredBB ], [ %o.0, %originalBB192alteredBB ], [ %o.0, %originalBB186alteredBB ], [ %o.0, %originalBB182alteredBB ], [ %o.0, %originalBB178alteredBB ], [ %o.0, %originalBB174alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc167 ], [ %o.0, %for.body162 ], [ %o.0, %for.cond159 ], [ %o.0, %for.end158 ], [ %o.0, %originalBBpart2275 ], [ %o.0, %originalBB273 ], [ %o.0, %for.inc156 ], [ %o.0, %for.end155 ], [ %o.0, %originalBBpart2271 ], [ %o.0, %originalBB266 ], [ %o.0, %for.inc153 ], [ %o.0, %originalBBpart2264 ], [ %o.0, %originalBB262 ], [ %o.0, %if.end152 ], [ %o.0, %if.then123 ], [ %o.0, %for.body113 ], [ %o.0, %originalBBpart2260 ], [ %o.0, %originalBB251 ], [ %o.0, %for.cond109 ], [ %o.0, %for.body108 ], [ %o.0, %for.cond105 ], [ %o.0, %originalBBpart2249 ], [ %o.0, %originalBB247 ], [ %o.0, %for.end104 ], [ %o.0, %for.inc102 ], [ %o.0, %originalBBpart2245 ], [ %o.0, %originalBB243 ], [ %o.0, %if.end101 ], [ %233, %if.then99 ], [ %o.0, %originalBBpart2241 ], [ %o.0, %originalBB239 ], [ %o.0, %for.body93 ], [ %o.0, %for.cond90 ], [ %o.0, %originalBBpart2237 ], [ %o.0, %originalBB235 ], [ %o.0, %for.end89 ], [ %o.0, %for.inc87 ], [ %o.0, %for.end86 ], [ %o.0, %originalBBpart2233 ], [ %o.0, %originalBB226 ], [ %o.0, %for.inc84 ], [ %o.0, %if.end83 ], [ %o.0, %if.then54 ], [ %o.0, %for.body44 ], [ %o.0, %for.cond40 ], [ %o.0, %for.body39 ], [ %o.0, %for.cond36 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2224 ], [ %o.0, %originalBB210 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2208 ], [ %o.0, %originalBB206 ], [ %o.0, %for.cond12 ], [ %o.0, %originalBBpart2204 ], [ %o.0, %originalBB192 ], [ %o.0, %for.end10 ], [ %o.0, %for.inc8 ], [ %o.0, %originalBBpart2190 ], [ %o.0, %originalBB186 ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2184 ], [ %o.0, %originalBB182 ], [ %o.0, %for.cond2 ], [ %o.0, %originalBBpart2180 ], [ %o.0, %originalBB178 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2176 ], [ %o.0, %originalBB174 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB239alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %divalteredBB, %originalBB192alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc167 ], [ %s.0, %for.body162 ], [ %s.0, %for.cond159 ], [ %s.0, %for.end158 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %for.inc156 ], [ %s.0, %for.end155 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB266 ], [ %s.0, %for.inc153 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %if.end152 ], [ %s.0, %if.then123 ], [ %s.0, %for.body113 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB251 ], [ %s.0, %for.cond109 ], [ %s.0, %for.body108 ], [ %s.0, %for.cond105 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %if.end101 ], [ %s.0, %if.then99 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB239 ], [ %s.0, %for.body93 ], [ %s.0, %for.cond90 ], [ %s.0, %originalBBpart2237 ], [ %s.0, %originalBB235 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %for.end86 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB226 ], [ %s.0, %for.inc84 ], [ %s.0, %if.end83 ], [ %s.0, %if.then54 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB210 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2204 ], [ %div, %originalBB192 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB186 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB273alteredBB ], [ %z.0, %originalBB266alteredBB ], [ %z.0, %originalBB262alteredBB ], [ %z.0, %originalBB251alteredBB ], [ %z.0, %originalBB247alteredBB ], [ %z.0, %originalBB243alteredBB ], [ %z.0, %originalBB239alteredBB ], [ %z.0, %originalBB235alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %addalteredBB, %originalBB186alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc167 ], [ %z.0, %for.body162 ], [ %z.0, %for.cond159 ], [ %z.0, %for.end158 ], [ %z.0, %originalBBpart2275 ], [ %z.0, %originalBB273 ], [ %z.0, %for.inc156 ], [ %z.0, %for.end155 ], [ %z.0, %originalBBpart2271 ], [ %z.0, %originalBB266 ], [ %z.0, %for.inc153 ], [ %z.0, %originalBBpart2264 ], [ %z.0, %originalBB262 ], [ %z.0, %if.end152 ], [ %z.0, %if.then123 ], [ %z.0, %for.body113 ], [ %z.0, %originalBBpart2260 ], [ %z.0, %originalBB251 ], [ %z.0, %for.cond109 ], [ %z.0, %for.body108 ], [ %z.0, %for.cond105 ], [ %z.0, %originalBBpart2249 ], [ %z.0, %originalBB247 ], [ %z.0, %for.end104 ], [ %z.0, %for.inc102 ], [ %z.0, %originalBBpart2245 ], [ %z.0, %originalBB243 ], [ %z.0, %if.end101 ], [ %z.0, %if.then99 ], [ %z.0, %originalBBpart2241 ], [ %z.0, %originalBB239 ], [ %z.0, %for.body93 ], [ %z.0, %for.cond90 ], [ %z.0, %originalBBpart2237 ], [ %z.0, %originalBB235 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2233 ], [ %z.0, %originalBB226 ], [ %z.0, %for.inc84 ], [ %z.0, %if.end83 ], [ %z.0, %if.then54 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond40 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond36 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB210 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB206 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB192 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %originalBBpart2190 ], [ %add, %originalBB186 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 408692048, %originalBB273alteredBB ], [ 1128239658, %originalBB266alteredBB ], [ 944294486, %originalBB262alteredBB ], [ -1746942967, %originalBB251alteredBB ], [ 1184575257, %originalBB247alteredBB ], [ 77747871, %originalBB243alteredBB ], [ 762617038, %originalBB239alteredBB ], [ -1396621789, %originalBB235alteredBB ], [ 1951858474, %originalBB226alteredBB ], [ 1904321806, %originalBB210alteredBB ], [ -1690302407, %originalBB206alteredBB ], [ -471726221, %originalBB192alteredBB ], [ -601442193, %originalBB186alteredBB ], [ -346446321, %originalBB182alteredBB ], [ -1870553056, %originalBB178alteredBB ], [ -1212457838, %originalBB174alteredBB ], [ -1682466393, %originalBBalteredBB ], [ -360403467, %for.inc167 ], [ 1727321313, %for.body162 ], [ %357, %for.cond159 ], [ -360403467, %for.end158 ], [ -2038810351, %originalBBpart2275 ], [ %356, %originalBB273 ], [ %346, %for.inc156 ], [ -1486770331, %for.end155 ], [ 1704669779, %originalBBpart2271 ], [ %337, %originalBB266 ], [ %327, %for.inc153 ], [ -737131682, %originalBBpart2264 ], [ %318, %originalBB262 ], [ %309, %if.end152 ], [ 1742142375, %if.then123 ], [ %295, %for.body113 ], [ %291, %originalBBpart2260 ], [ %290, %originalBB251 ], [ %279, %for.cond109 ], [ 1704669779, %for.body108 ], [ %270, %for.cond105 ], [ -2038810351, %originalBBpart2249 ], [ %269, %originalBB247 ], [ %260, %for.end104 ], [ 1756412535, %for.inc102 ], [ -1600827915, %originalBBpart2245 ], [ %251, %originalBB243 ], [ %242, %if.end101 ], [ -1177353602, %if.then99 ], [ %232, %originalBBpart2241 ], [ %231, %originalBB239 ], [ %220, %for.body93 ], [ %211, %for.cond90 ], [ 1756412535, %originalBBpart2237 ], [ %209, %originalBB235 ], [ %200, %for.end89 ], [ 711106777, %for.inc87 ], [ -78620421, %for.end86 ], [ 254493787, %originalBBpart2233 ], [ %190, %originalBB226 ], [ %180, %for.inc84 ], [ -1407938243, %if.end83 ], [ 1535262811, %if.then54 ], [ %166, %for.body44 ], [ %162, %for.cond40 ], [ 254493787, %for.body39 ], [ %159, %for.cond36 ], [ 711106777, %for.end35 ], [ 494883991, %for.inc33 ], [ 1227342047, %if.end ], [ 2070980557, %if.then ], [ %155, %originalBBpart2224 ], [ %154, %originalBB210 ], [ %144, %for.body15 ], [ %135, %originalBBpart2208 ], [ %134, %originalBB206 ], [ %124, %for.cond12 ], [ 494883991, %originalBBpart2204 ], [ %115, %originalBB192 ], [ %105, %for.end10 ], [ 1866468380, %for.inc8 ], [ 895839165, %originalBBpart2190 ], [ %95, %originalBB186 ], [ %85, %for.body4 ], [ %76, %originalBBpart2184 ], [ %75, %originalBB182 ], [ %65, %for.cond2 ], [ 1866468380, %originalBBpart2180 ], [ %56, %originalBB178 ], [ %47, %for.end ], [ 783337317, %for.inc ], [ 1962801917, %originalBBpart2176 ], [ %37, %originalBB174 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1682466393, i32 12762326
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
  %18 = select i1 %17, i32 645562639, i32 12762326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -163975051, i32 1481615490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1212457838, i32 943408783
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1326676917, i32 943408783
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1870553056, i32 1694173501
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 337799390, i32 1694173501
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -346446321, i32 849861722
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2077859295, i32 849861722
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1397077583, i32 5269358
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -601442193, i32 -902156100
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %a7 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom5, i32 0
  %86 = load i32, i32* %a7, align 8
  %conv = sitofp i32 %86 to float
  %add = fadd float %z.0, %conv
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1010349521, i32 -902156100
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -471726221, i32 -2017712684
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %106 to float
  %div = fdiv float %z.0, %conv11
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 324891657, i32 -2017712684
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1690302407, i32 -1567740678
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %125
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1026033499, i32 -1567740678
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %135 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 78673579, i32 -13520302
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1904321806, i32 -533578969
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %a18 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16, i32 0
  %145 = load i32, i32* %a18, align 8
  %conv19 = sitofp i32 %145 to float
  %sub = fsub float %s.0, %conv19
  %c = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16, i32 1
  store float %sub, float* %c, align 4
  %cmp25 = fcmp olt float %sub, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1942191278, i32 -533578969
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1830667785, i32 2070980557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %c29 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom27, i32 1
  %156 = load float, float* %c29, align 4
  %mul = fneg float %156
  store float %mul, float* %c29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp37, i32 -1401366682, i32 -1438150069
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %160, %i.0
  %cmp42 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp42, i32 1759085740, i32 -86206143
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %c47 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom45, i32 1
  %163 = load float, float* %c47, align 4
  %164 = add i32 %j.0, %i.0
  %idxprom49 = sext i32 %164 to i64
  %c51 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom49, i32 1
  %165 = load float, float* %c51, align 4
  %cmp52 = fcmp olt float %163, %165
  %166 = select i1 %cmp52, i32 -1330676025, i32 1535262811
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %c57 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom55, i32 1
  %167 = load float, float* %c57, align 4
  %168 = add i32 %j.0, %i.0
  %idxprom59 = sext i32 %168 to i64
  %c61 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom59, i32 1
  %169 = load float, float* %c61, align 4
  store float %169, float* %c57, align 4
  store float %167, float* %c61, align 4
  %a71 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom55, i32 0
  %170 = load i32, i32* %a71, align 8
  %a75 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom59, i32 0
  %171 = load i32, i32* %a75, align 8
  store i32 %171, i32* %a71, align 8
  store i32 %170, i32* %a75, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1951858474, i32 -1035503838
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1074816554, i32 -1035503838
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1396621789, i32 -1963377982
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 523506418, i32 -1963377982
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %210
  %211 = select i1 %cmp91, i32 747441263, i32 -1408922105
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 762617038, i32 -1625438932
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %221 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %idxprom94 = sext i32 %i.0 to i64
  %c96 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom94, i32 1
  %222 = load float, float* %c96, align 4
  %cmp97 = fcmp oeq float %221, %222
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -957660521, i32 -1625438932
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %232 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -888377545, i32 -1177353602
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %233 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 77747871, i32 1919657575
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1345395206, i32 1919657575
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1184575257, i32 840865049
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -539353894, i32 840865049
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %o.0
  %270 = select i1 %cmp106, i32 1843774531, i32 1142051253
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1746942967, i32 888262488
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, %i.0
  %cmp111 = icmp slt i32 %j.0, %281
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -319947513, i32 888262488
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %291 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -177665298, i32 182917138
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %a116 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom114, i32 0
  %292 = load i32, i32* %a116, align 8
  %293 = add i32 %j.0, %i.0
  %idxprom118 = sext i32 %293 to i64
  %a120 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom118, i32 0
  %294 = load i32, i32* %a120, align 8
  %cmp121.not = icmp slt i32 %292, %294
  %295 = select i1 %cmp121.not, i32 1742142375, i32 -1039968014
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %c126 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom124, i32 1
  %296 = load float, float* %c126, align 4
  %297 = add i32 %j.0, %i.0
  %idxprom128 = sext i32 %297 to i64
  %c130 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom128, i32 1
  %298 = load float, float* %c130, align 4
  store float %298, float* %c126, align 4
  store float %296, float* %c130, align 4
  %a140 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom124, i32 0
  %299 = load i32, i32* %a140, align 8
  %a144 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom128, i32 0
  %300 = load i32, i32* %a144, align 8
  store i32 %300, i32* %a140, align 8
  store i32 %299, i32* %a144, align 8
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 944294486, i32 -56343170
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -495347781, i32 -56343170
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1128239658, i32 886073442
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1266852693, i32 886073442
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 408692048, i32 -840909111
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1672655518, i32 -840909111
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %i.0, %o.0
  %357 = select i1 %cmp160, i32 183482882, i32 690845209
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %a165 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom163, i32 0
  %358 = load i32, i32* %a165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %a172 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom170, i32 0
  %360 = load i32, i32* %a172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %a7alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom5alteredBB, i32 0
  %361 = load i32, i32* %a7alteredBB, align 8
  %convalteredBB = sitofp i32 %361 to float
  %addalteredBB = fadd float %z.0, %convalteredBB
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %362 to float
  %divalteredBB = fdiv float %z.0, %conv11alteredBB
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %a18alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16alteredBB, i32 0
  %363 = load i32, i32* %a18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %363 to float
  %_213 = fsub float %s.0, %conv19alteredBB
  %calteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16alteredBB, i32 1
  store float %_213, float* %calteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
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
