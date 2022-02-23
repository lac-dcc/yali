; ModuleID = 'build_ollvm/programs/58/1859.ll'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 1, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008116252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008116252, label %for.cond
    i32 -1754803942, label %originalBB
    i32 1665424858, label %originalBBpart2
    i32 -371838992, label %for.body
    i32 -1053649347, label %originalBB176
    i32 -2089884466, label %originalBBpart2178
    i32 1904478203, label %for.cond1
    i32 -321252189, label %for.body4
    i32 -1300655786, label %if.then
    i32 16401466, label %if.end
    i32 1719193986, label %for.inc
    i32 1890538943, label %for.end
    i32 -1038696095, label %for.inc15
    i32 523159096, label %originalBB180
    i32 146906005, label %originalBBpart2185
    i32 1019352851, label %for.end17
    i32 2119348360, label %for.cond18
    i32 -2054886912, label %for.body22
    i32 -1261205904, label %for.inc31
    i32 1333088197, label %for.end33
    i32 1077864678, label %for.cond34
    i32 1406660072, label %for.body38
    i32 -1493847486, label %for.inc47
    i32 -287618543, label %for.end49
    i32 -1176930902, label %while.cond
    i32 1770189552, label %while.body
    i32 -2062490580, label %originalBB187
    i32 -1146685664, label %originalBBpart2189
    i32 1155109568, label %for.cond53
    i32 -1286872477, label %for.body57
    i32 666536258, label %for.cond58
    i32 -1541668257, label %originalBB191
    i32 -1082409541, label %originalBBpart2194
    i32 1183751033, label %for.body62
    i32 -1570018885, label %originalBB196
    i32 -1671904512, label %originalBBpart2198
    i32 1080723043, label %if.then70
    i32 -2094721000, label %originalBB200
    i32 -549015927, label %originalBBpart2204
    i32 2046345015, label %if.then78
    i32 -2036610911, label %if.end85
    i32 1714921350, label %if.then94
    i32 457327298, label %if.end101
    i32 1841553869, label %if.then110
    i32 413295987, label %originalBB206
    i32 -2127107222, label %originalBBpart2232
    i32 250340716, label %if.end117
    i32 892184986, label %if.then126
    i32 -638160363, label %originalBB234
    i32 1690552981, label %originalBBpart2240
    i32 1386450542, label %if.end133
    i32 -1295951244, label %if.end134
    i32 -2120188330, label %originalBB242
    i32 2057470345, label %originalBBpart2244
    i32 907678187, label %for.inc135
    i32 1796831083, label %for.end137
    i32 -1126214621, label %originalBB246
    i32 -912704260, label %originalBBpart2248
    i32 1523055868, label %for.inc138
    i32 2062195726, label %for.end140
    i32 -1955610792, label %for.cond141
    i32 -1152840442, label %for.body145
    i32 1500426838, label %for.cond146
    i32 296204576, label %originalBB250
    i32 -1632711183, label %originalBBpart2255
    i32 -1411796653, label %for.body150
    i32 1177709810, label %if.then158
    i32 19128405, label %if.end163
    i32 1292176516, label %originalBB257
    i32 -1314561460, label %originalBBpart2259
    i32 1516055019, label %for.inc164
    i32 895239346, label %originalBB261
    i32 265320227, label %originalBBpart2268
    i32 -367941418, label %for.end166
    i32 -878525519, label %for.inc167
    i32 -1677362931, label %for.end169
    i32 694482581, label %while.end
    i32 -278708235, label %originalBBalteredBB
    i32 -411592680, label %originalBB176alteredBB
    i32 1878839165, label %originalBB180alteredBB
    i32 656805020, label %originalBB187alteredBB
    i32 -59774695, label %originalBB191alteredBB
    i32 -981687277, label %originalBB196alteredBB
    i32 -1928745069, label %originalBB200alteredBB
    i32 -231113641, label %originalBB206alteredBB
    i32 691012570, label %originalBB234alteredBB
    i32 1807173168, label %originalBB242alteredBB
    i32 -930942582, label %originalBB246alteredBB
    i32 -802580449, label %originalBB250alteredBB
    i32 1967727411, label %originalBB257alteredBB
    i32 1716830401, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.end169, %for.inc167, %for.end166, %originalBBpart2268, %originalBB261, %for.inc164, %originalBBpart2259, %originalBB257, %if.end163, %if.then158, %for.body150, %originalBBpart2255, %originalBB250, %for.cond146, %for.body145, %for.cond141, %for.end140, %for.inc138, %originalBBpart2248, %originalBB246, %for.end137, %for.inc135, %originalBBpart2244, %originalBB242, %if.end134, %if.end133, %originalBBpart2240, %originalBB234, %if.then126, %if.end117, %originalBBpart2232, %originalBB206, %if.then110, %if.end101, %if.then94, %if.end85, %if.then78, %originalBBpart2204, %originalBB200, %if.then70, %originalBBpart2198, %originalBB196, %for.body62, %originalBBpart2194, %originalBB191, %for.cond58, %for.body57, %for.cond53, %originalBBpart2189, %originalBB187, %while.body, %while.cond, %for.end49, %for.inc47, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond18, %for.end17, %originalBBpart2185, %originalBB180, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2178, %originalBB176, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB261alteredBB ], [ %row.0, %originalBB257alteredBB ], [ %row.0, %originalBB250alteredBB ], [ %row.0, %originalBB246alteredBB ], [ %row.0, %originalBB242alteredBB ], [ %row.0, %originalBB234alteredBB ], [ %row.0, %originalBB206alteredBB ], [ %row.0, %originalBB200alteredBB ], [ %row.0, %originalBB196alteredBB ], [ %row.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %309, %originalBB180alteredBB ], [ %row.0, %originalBB176alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end169 ], [ %307, %for.inc167 ], [ %row.0, %for.end166 ], [ %row.0, %originalBBpart2268 ], [ %row.0, %originalBB261 ], [ %row.0, %for.inc164 ], [ %row.0, %originalBBpart2259 ], [ %row.0, %originalBB257 ], [ %row.0, %if.end163 ], [ %row.0, %if.then158 ], [ %row.0, %for.body150 ], [ %row.0, %originalBBpart2255 ], [ %row.0, %originalBB250 ], [ %row.0, %for.cond146 ], [ %row.0, %for.body145 ], [ %row.0, %for.cond141 ], [ 0, %for.end140 ], [ %244, %for.inc138 ], [ %row.0, %originalBBpart2248 ], [ %row.0, %originalBB246 ], [ %row.0, %for.end137 ], [ %row.0, %for.inc135 ], [ %row.0, %originalBBpart2244 ], [ %row.0, %originalBB242 ], [ %row.0, %if.end134 ], [ %row.0, %if.end133 ], [ %row.0, %originalBBpart2240 ], [ %row.0, %originalBB234 ], [ %row.0, %if.then126 ], [ %row.0, %if.end117 ], [ %row.0, %originalBBpart2232 ], [ %row.0, %originalBB206 ], [ %row.0, %if.then110 ], [ %row.0, %if.end101 ], [ %row.0, %if.then94 ], [ %row.0, %if.end85 ], [ %row.0, %if.then78 ], [ %row.0, %originalBBpart2204 ], [ %row.0, %originalBB200 ], [ %row.0, %if.then70 ], [ %row.0, %originalBBpart2198 ], [ %row.0, %originalBB196 ], [ %row.0, %for.body62 ], [ %row.0, %originalBBpart2194 ], [ %row.0, %originalBB191 ], [ %row.0, %for.cond58 ], [ %row.0, %for.body57 ], [ %row.0, %for.cond53 ], [ %row.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %row.0, %while.body ], [ %row.0, %while.cond ], [ %row.0, %for.end49 ], [ %72, %for.inc47 ], [ %row.0, %for.body38 ], [ %row.0, %for.cond34 ], [ 1, %for.end33 ], [ %row.0, %for.inc31 ], [ %row.0, %for.body22 ], [ %row.0, %for.cond18 ], [ %row.0, %for.end17 ], [ %row.0, %originalBBpart2185 ], [ %54, %originalBB180 ], [ %row.0, %for.inc15 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body4 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2178 ], [ %row.0, %originalBB176 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %313, %originalBB261alteredBB ], [ %col.0, %originalBB257alteredBB ], [ %col.0, %originalBB250alteredBB ], [ %col.0, %originalBB246alteredBB ], [ %col.0, %originalBB242alteredBB ], [ %col.0, %originalBB234alteredBB ], [ %col.0, %originalBB206alteredBB ], [ %col.0, %originalBB200alteredBB ], [ %col.0, %originalBB196alteredBB ], [ %col.0, %originalBB191alteredBB ], [ %col.0, %originalBB187alteredBB ], [ %col.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end169 ], [ %col.0, %for.inc167 ], [ %col.0, %for.end166 ], [ %col.0, %originalBBpart2268 ], [ %297, %originalBB261 ], [ %col.0, %for.inc164 ], [ %col.0, %originalBBpart2259 ], [ %col.0, %originalBB257 ], [ %col.0, %if.end163 ], [ %col.0, %if.then158 ], [ %col.0, %for.body150 ], [ %col.0, %originalBBpart2255 ], [ %col.0, %originalBB250 ], [ %col.0, %for.cond146 ], [ 0, %for.body145 ], [ %col.0, %for.cond141 ], [ %col.0, %for.end140 ], [ %col.0, %for.inc138 ], [ %col.0, %originalBBpart2248 ], [ %col.0, %originalBB246 ], [ %col.0, %for.end137 ], [ %225, %for.inc135 ], [ %col.0, %originalBBpart2244 ], [ %col.0, %originalBB242 ], [ %col.0, %if.end134 ], [ %col.0, %if.end133 ], [ %col.0, %originalBBpart2240 ], [ %col.0, %originalBB234 ], [ %col.0, %if.then126 ], [ %col.0, %if.end117 ], [ %col.0, %originalBBpart2232 ], [ %col.0, %originalBB206 ], [ %col.0, %if.then110 ], [ %col.0, %if.end101 ], [ %col.0, %if.then94 ], [ %col.0, %if.end85 ], [ %col.0, %if.then78 ], [ %col.0, %originalBBpart2204 ], [ %col.0, %originalBB200 ], [ %col.0, %if.then70 ], [ %col.0, %originalBBpart2198 ], [ %col.0, %originalBB196 ], [ %col.0, %for.body62 ], [ %col.0, %originalBBpart2194 ], [ %col.0, %originalBB191 ], [ %col.0, %for.cond58 ], [ 0, %for.body57 ], [ %col.0, %for.cond53 ], [ %col.0, %originalBBpart2189 ], [ %col.0, %originalBB187 ], [ %col.0, %while.body ], [ %col.0, %while.cond ], [ %col.0, %for.end49 ], [ %col.0, %for.inc47 ], [ %col.0, %for.body38 ], [ %col.0, %for.cond34 ], [ %col.0, %for.end33 ], [ %.neg72, %for.inc31 ], [ %col.0, %for.body22 ], [ %col.0, %for.cond18 ], [ 0, %for.end17 ], [ %col.0, %originalBBpart2185 ], [ %col.0, %originalBB180 ], [ %col.0, %for.inc15 ], [ %col.0, %for.end ], [ %44, %for.inc ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body4 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %308, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end163 ], [ %i.0, %if.then158 ], [ %i.0, %for.body150 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then126 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then110 ], [ %i.0, %if.end101 ], [ %i.0, %if.then94 ], [ %i.0, %if.end85 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %311, %originalBB206alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end169 ], [ %s.0, %for.inc167 ], [ %s.0, %for.end166 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB261 ], [ %s.0, %for.inc164 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB257 ], [ %s.0, %if.end163 ], [ %s.0, %if.then158 ], [ %s.0, %for.body150 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB250 ], [ %s.0, %for.cond146 ], [ %s.0, %for.body145 ], [ %s.0, %for.cond141 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc138 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB246 ], [ %s.0, %for.end137 ], [ %s.0, %for.inc135 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %if.end134 ], [ %s.0, %if.end133 ], [ %s.0, %originalBBpart2240 ], [ %197, %originalBB234 ], [ %s.0, %if.then126 ], [ %s.0, %if.end117 ], [ %s.0, %originalBBpart2232 ], [ %175, %originalBB206 ], [ %s.0, %if.then110 ], [ %s.0, %if.end101 ], [ %161, %if.then94 ], [ %s.0, %if.end85 ], [ %.neg68, %if.then78 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB200 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB191 ], [ %s.0, %for.cond58 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %43, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 895239346, %originalBB261alteredBB ], [ 1292176516, %originalBB257alteredBB ], [ 296204576, %originalBB250alteredBB ], [ -1126214621, %originalBB246alteredBB ], [ -2120188330, %originalBB242alteredBB ], [ -638160363, %originalBB234alteredBB ], [ 413295987, %originalBB206alteredBB ], [ -2094721000, %originalBB200alteredBB ], [ -1570018885, %originalBB196alteredBB ], [ -1541668257, %originalBB191alteredBB ], [ -2062490580, %originalBB187alteredBB ], [ 523159096, %originalBB180alteredBB ], [ -1053649347, %originalBB176alteredBB ], [ -1754803942, %originalBBalteredBB ], [ -1176930902, %for.end169 ], [ -1955610792, %for.inc167 ], [ -878525519, %for.end166 ], [ 1500426838, %originalBBpart2268 ], [ %306, %originalBB261 ], [ %296, %for.inc164 ], [ 1516055019, %originalBBpart2259 ], [ %287, %originalBB257 ], [ %278, %if.end163 ], [ 19128405, %if.then158 ], [ %269, %for.body150 ], [ %267, %originalBBpart2255 ], [ %266, %originalBB250 ], [ %255, %for.cond146 ], [ 1500426838, %for.body145 ], [ %246, %for.cond141 ], [ -1955610792, %for.end140 ], [ 1155109568, %for.inc138 ], [ 1523055868, %originalBBpart2248 ], [ %243, %originalBB246 ], [ %234, %for.end137 ], [ 666536258, %for.inc135 ], [ 907678187, %originalBBpart2244 ], [ %224, %originalBB242 ], [ %215, %if.end134 ], [ -1295951244, %if.end133 ], [ 1386450542, %originalBBpart2240 ], [ %206, %originalBB234 ], [ %195, %if.then126 ], [ %186, %if.end117 ], [ 250340716, %originalBBpart2232 ], [ %184, %originalBB206 ], [ %173, %if.then110 ], [ %164, %if.end101 ], [ 457327298, %if.then94 ], [ %159, %if.end85 ], [ -2036610911, %if.then78 ], [ %155, %originalBBpart2204 ], [ %154, %originalBB200 ], [ %143, %if.then70 ], [ %134, %originalBBpart2198 ], [ %133, %originalBB196 ], [ %123, %for.body62 ], [ %114, %originalBBpart2194 ], [ %113, %originalBB191 ], [ %103, %for.cond58 ], [ 666536258, %for.body57 ], [ %94, %for.cond53 ], [ 1155109568, %originalBBpart2189 ], [ %92, %originalBB187 ], [ %83, %while.body ], [ %74, %while.cond ], [ -1176930902, %for.end49 ], [ 1077864678, %for.inc47 ], [ -1493847486, %for.body38 ], [ %69, %for.cond34 ], [ 1077864678, %for.end33 ], [ 2119348360, %for.inc31 ], [ -1261205904, %for.body22 ], [ %66, %for.cond18 ], [ 2119348360, %for.end17 ], [ -1008116252, %originalBBpart2185 ], [ %63, %originalBB180 ], [ %53, %for.inc15 ], [ -1038696095, %for.end ], [ 1904478203, %for.inc ], [ 1719193986, %if.end ], [ 16401466, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond1 ], [ 1904478203, %originalBBpart2178 ], [ %37, %originalBB176 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1754803942, i32 -278708235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %.neg74 = add i32 %9, 1
  %cmp = icmp slt i32 %row.0, %.neg74
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1665424858, i32 -278708235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -371838992, i32 1019352851
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
  %28 = select i1 %27, i32 -1053649347, i32 -411592680
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2089884466, i32 -411592680
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 1
  %cmp3 = icmp slt i32 %col.0, %39
  %40 = select i1 %cmp3, i32 -321252189, i32 1890538943
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom5 = sext i32 %col.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %41 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %41, 64
  %42 = select i1 %cmp12, i32 -1300655786, i32 16401466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 523159096, i32 1878839165
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %54 = add i32 %row.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 146906005, i32 1878839165
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 2
  %cmp20 = icmp slt i32 %col.0, %65
  %66 = select i1 %cmp20, i32 -2054886912, i32 1333088197
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %col.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 0, i64 %idxprom24
  store i8 35, i8* %arrayidx25, align 1
  %67 = load i32, i32* %n, align 4
  %.neg73 = add i32 %67, 1
  %idxprom27 = sext i32 %.neg73 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom27, i64 %idxprom24
  store i8 35, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg72 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %.neg71 = add i32 %68, 1
  %cmp36 = icmp slt i32 %row.0, %.neg71
  %69 = select i1 %cmp36, i32 1406660072, i32 -287618543
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %row.0 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom39, i64 0
  store i8 35, i8* %arrayidx41, align 2
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 1
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom39, i64 %idxprom45
  store i8 35, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %72 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp51.not = icmp eq i32 %i.0, %73
  %74 = select i1 %cmp51.not, i32 694482581, i32 1770189552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2062490580, i32 656805020
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1146685664, i32 656805020
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %.neg70 = add i32 %93, 2
  %cmp55 = icmp slt i32 %row.0, %.neg70
  %94 = select i1 %cmp55, i32 -1286872477, i32 2062195726
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1541668257, i32 -59774695
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %.neg69 = add i32 %104, 2
  %cmp60 = icmp slt i32 %col.0, %.neg69
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1082409541, i32 -59774695
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %114 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1183751033, i32 1796831083
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1570018885, i32 -981687277
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %row.0 to i64
  %idxprom65 = sext i32 %col.0 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom63, i64 %idxprom65
  %124 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %124, 64
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1671904512, i32 -981687277
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1080723043, i32 -1295951244
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2094721000, i32 -1928745069
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %144 = add i32 %row.0, -1
  %idxprom71 = sext i32 %144 to i64
  %idxprom73 = sext i32 %col.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom71, i64 %idxprom73
  %145 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %145, 46
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -549015927, i32 -1928745069
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %155 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2046345015, i32 -2036610911
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %156 = add i32 %row.0, -1
  %idxprom80 = sext i32 %156 to i64
  %idxprom82 = sext i32 %col.0 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 37, i8* %arrayidx83, align 1
  %.neg68 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %157 = add i32 %row.0, 1
  %idxprom87 = sext i32 %157 to i64
  %idxprom89 = sext i32 %col.0 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom87, i64 %idxprom89
  %158 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %158, 46
  %159 = select i1 %cmp92, i32 1714921350, i32 457327298
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %160 = add i32 %row.0, 1
  %idxprom96 = sext i32 %160 to i64
  %idxprom98 = sext i32 %col.0 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 37, i8* %arrayidx99, align 1
  %161 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %row.0 to i64
  %162 = add i32 %col.0, -1
  %idxprom105 = sext i32 %162 to i64
  %arrayidx106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom102, i64 %idxprom105
  %163 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %163, 46
  %164 = select i1 %cmp108, i32 1841553869, i32 250340716
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 413295987, i32 -231113641
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %row.0 to i64
  %174 = add i32 %col.0, -1
  %idxprom114 = sext i32 %174 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom111, i64 %idxprom114
  store i8 37, i8* %arrayidx115, align 1
  %175 = add i32 %s.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2127107222, i32 -231113641
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %row.0 to i64
  %.neg67 = add i32 %col.0, 1
  %idxprom121 = sext i32 %.neg67 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom118, i64 %idxprom121
  %185 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %185, 46
  %186 = select i1 %cmp124, i32 892184986, i32 1386450542
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -638160363, i32 691012570
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %row.0 to i64
  %196 = add i32 %col.0, 1
  %idxprom130 = sext i32 %196 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom127, i64 %idxprom130
  store i8 37, i8* %arrayidx131, align 1
  %197 = add i32 %s.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1690552981, i32 691012570
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2120188330, i32 1807173168
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2057470345, i32 1807173168
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %225 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1126214621, i32 -930942582
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -912704260, i32 -930942582
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %244 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %.neg66 = add i32 %245, 2
  %cmp143 = icmp slt i32 %row.0, %.neg66
  %246 = select i1 %cmp143, i32 -1152840442, i32 -1677362931
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 296204576, i32 -802580449
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, 2
  %cmp148 = icmp slt i32 %col.0, %257
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1632711183, i32 -802580449
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %267 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1411796653, i32 -367941418
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %row.0 to i64
  %idxprom153 = sext i32 %col.0 to i64
  %arrayidx154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom151, i64 %idxprom153
  %268 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %268, 37
  %269 = select i1 %cmp156, i32 1177709810, i32 19128405
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %row.0 to i64
  %idxprom161 = sext i32 %col.0 to i64
  %arrayidx162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom159, i64 %idxprom161
  store i8 64, i8* %arrayidx162, align 1
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1292176516, i32 1967727411
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1314561460, i32 1967727411
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 895239346, i32 1716830401
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %297 = add i32 %col.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 265320227, i32 1716830401
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %307 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %row.0 to i64
  %310 = add i32 %col.0, -1
  %idxprom114alteredBB = sext i32 %310 to i64
  %arrayidx115alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom111alteredBB, i64 %idxprom114alteredBB
  store i8 37, i8* %arrayidx115alteredBB, align 1
  %311 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %row.0 to i64
  %312 = add i32 %col.0, 1
  %idxprom130alteredBB = sext i32 %312 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %z, i64 0, i64 %idxprom127alteredBB, i64 %idxprom130alteredBB
  store i8 37, i8* %arrayidx131alteredBB, align 1
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %col.0, 1
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
