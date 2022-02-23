; ModuleID = 'build_ollvm/programs/3/1683.ll'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425409136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425409136, label %for.cond
    i32 746254916, label %for.body
    i32 -1659670762, label %for.cond2
    i32 -1861777443, label %originalBB
    i32 1449781556, label %originalBBpart2
    i32 784749531, label %for.body4
    i32 1524273671, label %for.inc
    i32 1987043824, label %originalBB130
    i32 2114743009, label %originalBBpart2142
    i32 99509561, label %for.end
    i32 -817087130, label %for.inc8
    i32 -813898826, label %for.end10
    i32 1443068543, label %originalBB144
    i32 -2112419757, label %originalBBpart2146
    i32 -930293567, label %if.then
    i32 -1995226909, label %for.cond12
    i32 -73401231, label %originalBB148
    i32 2007011642, label %originalBBpart2150
    i32 1495221266, label %for.body14
    i32 -423941332, label %originalBB152
    i32 -992436398, label %originalBBpart2154
    i32 -1886620773, label %for.cond15
    i32 -1524725035, label %for.body17
    i32 -1219554683, label %originalBB156
    i32 -947744016, label %originalBBpart2158
    i32 275813891, label %for.inc24
    i32 -1710573049, label %originalBB160
    i32 -1482516846, label %originalBBpart2168
    i32 756076975, label %for.end26
    i32 1683598581, label %originalBB170
    i32 -989507295, label %originalBBpart2172
    i32 -341060385, label %for.inc27
    i32 -1702126602, label %originalBB174
    i32 -983988312, label %originalBBpart2185
    i32 887315696, label %for.end29
    i32 155533120, label %originalBB187
    i32 -406597304, label %originalBBpart2189
    i32 -235284474, label %for.cond30
    i32 1219279128, label %for.body32
    i32 -847750133, label %for.cond33
    i32 499765942, label %for.body35
    i32 -2016158789, label %for.inc42
    i32 1256974851, label %for.end45
    i32 2121851595, label %for.inc46
    i32 -2108043422, label %for.end48
    i32 1049449536, label %for.cond49
    i32 1321477571, label %for.body51
    i32 552579135, label %for.cond52
    i32 -473321072, label %for.body54
    i32 -921293537, label %for.inc61
    i32 38858663, label %originalBB191
    i32 1562854693, label %originalBBpart2206
    i32 420820673, label %for.end64
    i32 1626064656, label %originalBB208
    i32 -1573671576, label %originalBBpart2210
    i32 1636603786, label %for.inc65
    i32 66898673, label %originalBB212
    i32 -1113570586, label %originalBBpart2225
    i32 -244550277, label %for.end67
    i32 -1421965181, label %if.else
    i32 294251466, label %originalBB227
    i32 381161533, label %originalBBpart2229
    i32 1758219852, label %for.cond68
    i32 -906565935, label %for.body70
    i32 -1803879927, label %for.cond71
    i32 -1507206024, label %originalBB231
    i32 459318005, label %originalBBpart2233
    i32 842142690, label %for.body73
    i32 -971663095, label %originalBB235
    i32 -633585322, label %originalBBpart2237
    i32 201469111, label %for.inc80
    i32 -786594883, label %originalBB239
    i32 838495301, label %originalBBpart2251
    i32 1630239398, label %for.end83
    i32 -655098756, label %for.inc84
    i32 146248706, label %for.end86
    i32 1269643849, label %for.cond87
    i32 -571587451, label %originalBB253
    i32 1127691738, label %originalBBpart2255
    i32 -658358636, label %for.body89
    i32 428335516, label %for.cond92
    i32 -913832378, label %originalBB257
    i32 -1464983391, label %originalBBpart2259
    i32 -1216626326, label %for.body94
    i32 -384242753, label %for.inc101
    i32 -264005882, label %for.end104
    i32 -1231563233, label %originalBB261
    i32 144407636, label %originalBBpart2263
    i32 -1203117068, label %for.inc105
    i32 6815080, label %originalBB265
    i32 2037709609, label %originalBBpart2272
    i32 800884856, label %for.end107
    i32 2039009668, label %for.cond110
    i32 -354484028, label %for.body112
    i32 1755825611, label %for.cond114
    i32 -276316774, label %originalBB274
    i32 1608045532, label %originalBBpart2276
    i32 -681069800, label %for.body116
    i32 -1046921134, label %originalBB278
    i32 -304549785, label %originalBBpart2280
    i32 682663253, label %for.inc123
    i32 -98201970, label %originalBB282
    i32 -953890154, label %originalBBpart2307
    i32 -1052134091, label %for.end126
    i32 249057109, label %for.inc127
    i32 -1251928398, label %for.end129
    i32 185108143, label %originalBB309
    i32 2139897509, label %originalBBpart2311
    i32 1326426244, label %if.end
    i32 -468388430, label %originalBB313
    i32 1265181918, label %originalBBpart2315
    i32 -1541741506, label %originalBBalteredBB
    i32 -1674997962, label %originalBB130alteredBB
    i32 -254711733, label %originalBB144alteredBB
    i32 -2060784754, label %originalBB148alteredBB
    i32 -1439726928, label %originalBB152alteredBB
    i32 1959261762, label %originalBB156alteredBB
    i32 -1494687280, label %originalBB160alteredBB
    i32 1634279277, label %originalBB170alteredBB
    i32 894557933, label %originalBB174alteredBB
    i32 316402246, label %originalBB187alteredBB
    i32 -376530981, label %originalBB191alteredBB
    i32 650011098, label %originalBB208alteredBB
    i32 -1803378572, label %originalBB212alteredBB
    i32 444061470, label %originalBB227alteredBB
    i32 -1836824667, label %originalBB231alteredBB
    i32 -126672424, label %originalBB235alteredBB
    i32 -2002363250, label %originalBB239alteredBB
    i32 -703129846, label %originalBB253alteredBB
    i32 1618544446, label %originalBB257alteredBB
    i32 -1411683729, label %originalBB261alteredBB
    i32 -1775516935, label %originalBB265alteredBB
    i32 -1220009748, label %originalBB274alteredBB
    i32 1539161529, label %originalBB278alteredBB
    i32 313975094, label %originalBB282alteredBB
    i32 708409928, label %originalBB309alteredBB
    i32 2094295079, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB313, %if.end, %originalBBpart2311, %originalBB309, %for.end129, %for.inc127, %for.end126, %originalBBpart2307, %originalBB282, %for.inc123, %originalBBpart2280, %originalBB278, %for.body116, %originalBBpart2276, %originalBB274, %for.cond114, %for.body112, %for.cond110, %for.end107, %originalBBpart2272, %originalBB265, %for.inc105, %originalBBpart2263, %originalBB261, %for.end104, %for.inc101, %for.body94, %originalBBpart2259, %originalBB257, %for.cond92, %for.body89, %originalBBpart2255, %originalBB253, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2251, %originalBB239, %for.inc80, %originalBBpart2237, %originalBB235, %for.body73, %originalBBpart2233, %originalBB231, %for.cond71, %for.body70, %for.cond68, %originalBBpart2229, %originalBB227, %if.else, %for.end67, %originalBBpart2225, %originalBB212, %for.inc65, %originalBBpart2210, %originalBB208, %for.end64, %originalBBpart2206, %originalBB191, %for.inc61, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc42, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2189, %originalBB187, %for.end29, %originalBBpart2185, %originalBB174, %for.inc27, %originalBBpart2172, %originalBB170, %for.end26, %originalBBpart2168, %originalBB160, %for.inc24, %originalBBpart2158, %originalBB156, %for.body17, %for.cond15, %originalBBpart2154, %originalBB152, %for.body14, %originalBBpart2150, %originalBB148, %for.cond12, %if.then, %originalBBpart2146, %originalBB144, %for.end10, %for.inc8, %for.end, %originalBBpart2142, %originalBB130, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %542, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %539, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %536, %originalBB187alteredBB ], [ %535, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg86, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB313 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.end129 ], [ %.neg87, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond114 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %433, %for.end107 ], [ %j.0, %originalBBpart2272 ], [ %420, %originalBB265 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond87 ], [ %346, %for.end86 ], [ %.neg89, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %j.0, %if.else ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2225 ], [ %258, %originalBB212 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 1, %for.end48 ], [ %.neg91, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2189 ], [ %188, %originalBB187 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2185 ], [ %169, %originalBB174 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %32, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %544, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %537, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %534, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB313 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2307 ], [ %.neg88, %originalBB282 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.cond114 ], [ %j.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end104 ], [ %392, %for.inc101 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond92 ], [ %370, %for.body89 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2251 ], [ %336, %originalBB239 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond71 ], [ 0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2206 ], [ %221, %originalBB191 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %204, %for.inc42 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2168 ], [ %132, %originalBB160 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %545, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %541, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %538, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %533, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB313 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2307 ], [ %486, %originalBB282 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond114 ], [ %437, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end104 ], [ %391, %for.inc101 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond92 ], [ %368, %for.body89 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2251 ], [ %335, %originalBB239 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2206 ], [ %.neg90, %originalBB191 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %208, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %203, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2168 ], [ %131, %originalBB160 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -468388430, %originalBB313alteredBB ], [ 185108143, %originalBB309alteredBB ], [ -98201970, %originalBB282alteredBB ], [ -1046921134, %originalBB278alteredBB ], [ -276316774, %originalBB274alteredBB ], [ 6815080, %originalBB265alteredBB ], [ -1231563233, %originalBB261alteredBB ], [ -913832378, %originalBB257alteredBB ], [ -571587451, %originalBB253alteredBB ], [ -786594883, %originalBB239alteredBB ], [ -971663095, %originalBB235alteredBB ], [ -1507206024, %originalBB231alteredBB ], [ 294251466, %originalBB227alteredBB ], [ 66898673, %originalBB212alteredBB ], [ 1626064656, %originalBB208alteredBB ], [ 38858663, %originalBB191alteredBB ], [ 155533120, %originalBB187alteredBB ], [ -1702126602, %originalBB174alteredBB ], [ 1683598581, %originalBB170alteredBB ], [ -1710573049, %originalBB160alteredBB ], [ -1219554683, %originalBB156alteredBB ], [ -423941332, %originalBB152alteredBB ], [ -73401231, %originalBB148alteredBB ], [ 1443068543, %originalBB144alteredBB ], [ 1987043824, %originalBB130alteredBB ], [ -1861777443, %originalBBalteredBB ], [ %531, %originalBB313 ], [ %522, %if.end ], [ 1326426244, %originalBBpart2311 ], [ %513, %originalBB309 ], [ %504, %for.end129 ], [ 2039009668, %for.inc127 ], [ 249057109, %for.end126 ], [ 1755825611, %originalBBpart2307 ], [ %495, %originalBB282 ], [ %485, %for.inc123 ], [ 682663253, %originalBBpart2280 ], [ %476, %originalBB278 ], [ %466, %for.body116 ], [ %457, %originalBBpart2276 ], [ %456, %originalBB274 ], [ %446, %for.cond114 ], [ 1755825611, %for.body112 ], [ %435, %for.cond110 ], [ 2039009668, %for.end107 ], [ 1269643849, %originalBBpart2272 ], [ %429, %originalBB265 ], [ %419, %for.inc105 ], [ -1203117068, %originalBBpart2263 ], [ %410, %originalBB261 ], [ %401, %for.end104 ], [ 428335516, %for.inc101 ], [ -384242753, %for.body94 ], [ %389, %originalBBpart2259 ], [ %388, %originalBB257 ], [ %379, %for.cond92 ], [ 428335516, %for.body89 ], [ %366, %originalBBpart2255 ], [ %365, %originalBB253 ], [ %355, %for.cond87 ], [ 1269643849, %for.end86 ], [ 1758219852, %for.inc84 ], [ -655098756, %for.end83 ], [ -1803879927, %originalBBpart2251 ], [ %345, %originalBB239 ], [ %334, %for.inc80 ], [ 201469111, %originalBBpart2237 ], [ %325, %originalBB235 ], [ %315, %for.body73 ], [ %306, %originalBBpart2233 ], [ %305, %originalBB231 ], [ %296, %for.cond71 ], [ -1803879927, %for.body70 ], [ %287, %for.cond68 ], [ 1758219852, %originalBBpart2229 ], [ %285, %originalBB227 ], [ %276, %if.else ], [ 1326426244, %for.end67 ], [ 1049449536, %originalBBpart2225 ], [ %267, %originalBB212 ], [ %257, %for.inc65 ], [ 1636603786, %originalBBpart2210 ], [ %248, %originalBB208 ], [ %239, %for.end64 ], [ 552579135, %originalBBpart2206 ], [ %230, %originalBB191 ], [ %220, %for.inc61 ], [ -921293537, %for.body54 ], [ %210, %for.cond52 ], [ 552579135, %for.body51 ], [ %206, %for.cond49 ], [ 1049449536, %for.end48 ], [ -235284474, %for.inc46 ], [ 2121851595, %for.end45 ], [ -847750133, %for.inc42 ], [ -2016158789, %for.body35 ], [ %201, %for.cond33 ], [ -847750133, %for.body32 ], [ %199, %for.cond30 ], [ -235284474, %originalBBpart2189 ], [ %197, %originalBB187 ], [ %187, %for.end29 ], [ -1995226909, %originalBBpart2185 ], [ %178, %originalBB174 ], [ %168, %for.inc27 ], [ -341060385, %originalBBpart2172 ], [ %159, %originalBB170 ], [ %150, %for.end26 ], [ -1886620773, %originalBBpart2168 ], [ %141, %originalBB160 ], [ %130, %for.inc24 ], [ 275813891, %originalBBpart2158 ], [ %121, %originalBB156 ], [ %111, %for.body17 ], [ %102, %for.cond15 ], [ -1886620773, %originalBBpart2154 ], [ %101, %originalBB152 ], [ %92, %for.body14 ], [ %83, %originalBBpart2150 ], [ %82, %originalBB148 ], [ %72, %for.cond12 ], [ -1995226909, %if.then ], [ %63, %originalBBpart2146 ], [ %62, %originalBB144 ], [ %51, %for.end10 ], [ -425409136, %for.inc8 ], [ -817087130, %for.end ], [ -1659670762, %originalBBpart2142 ], [ %41, %originalBB130 ], [ %31, %for.inc ], [ 1524273671, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1659670762, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 746254916, i32 -813898826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1861777443, i32 -1541741506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %lie, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1449781556, i32 -1541741506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 784749531, i32 99509561
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1987043824, i32 -1674997962
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2114743009, i32 -1674997962
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1443068543, i32 -254711733
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %52 = load i32, i32* %hang, align 4
  %53 = load i32, i32* %lie, align 4
  %cmp11 = icmp sle i32 %52, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2112419757, i32 -254711733
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -930293567, i32 -1421965181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -73401231, i32 -2060784754
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %73 = load i32, i32* %hang, align 4
  %cmp13 = icmp slt i32 %j.0, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2007011642, i32 -2060784754
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1495221266, i32 887315696
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -423941332, i32 -1439726928
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -992436398, i32 -1439726928
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, -1
  %102 = select i1 %cmp16.not, i32 756076975, i32 -1524725035
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1219554683, i32 1959261762
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext18 = sext i32 %k.0 to i64
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext18, i64 %idx.ext21
  %112 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -947744016, i32 1959261762
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1710573049, i32 -1494687280
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1482516846, i32 -1494687280
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1683598581, i32 1634279277
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -989507295, i32 1634279277
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1702126602, i32 894557933
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -983988312, i32 894557933
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 155533120, i32 316402246
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %hang, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -406597304, i32 316402246
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* %lie, align 4
  %cmp31 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp31, i32 1219279128, i32 -2108043422
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %hang, align 4
  %cmp34.not = icmp eq i32 %k.0, %200
  %201 = select i1 %cmp34.not, i32 1256974851, i32 499765942
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %k.0 to i64
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext36, i64 %idx.ext39
  %202 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %205 = load i32, i32* %hang, align 4
  %cmp50 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp50, i32 1321477571, i32 -244550277
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %207 = load i32, i32* %lie, align 4
  %208 = add i32 %207, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %209 = load i32, i32* %hang, align 4
  %cmp53 = icmp slt i32 %k.0, %209
  %210 = select i1 %cmp53, i32 -473321072, i32 420820673
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %k.0 to i64
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext55, i64 %idx.ext58
  %211 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 38858663, i32 -376530981
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %.neg90 = add i32 %i.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1562854693, i32 -376530981
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1626064656, i32 650011098
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1573671576, i32 650011098
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 66898673, i32 -1803378572
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1113570586, i32 -1803378572
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 294251466, i32 444061470
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 381161533, i32 444061470
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %286 = load i32, i32* %lie, align 4
  %cmp69 = icmp slt i32 %j.0, %286
  %287 = select i1 %cmp69, i32 -906565935, i32 146248706
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1507206024, i32 -1836824667
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 459318005, i32 -1836824667
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %306 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 842142690, i32 1630239398
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -971663095, i32 -126672424
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idx.ext74 = sext i32 %k.0 to i64
  %idx.ext77 = sext i32 %i.0 to i64
  %add.ptr78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext74, i64 %idx.ext77
  %316 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -633585322, i32 -126672424
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -786594883, i32 -2002363250
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  %336 = add i32 %k.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 838495301, i32 -2002363250
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %346 = load i32, i32* %lie, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -571587451, i32 -703129846
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %356 = load i32, i32* %hang, align 4
  %cmp88 = icmp slt i32 %j.0, %356
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1127691738, i32 -703129846
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %366 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -658358636, i32 800884856
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %367 = load i32, i32* %lie, align 4
  %368 = add i32 %367, -1
  %369 = add i32 %j.0, 1
  %370 = sub i32 %369, %367
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -913832378, i32 1618544446
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1464983391, i32 1618544446
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %389 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1216626326, i32 -264005882
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idx.ext95 = sext i32 %k.0 to i64
  %idx.ext98 = sext i32 %i.0 to i64
  %add.ptr99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext95, i64 %idx.ext98
  %390 = load i32, i32* %add.ptr99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %391 = add i32 %i.0, -1
  %392 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1231563233, i32 -1411683729
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 144407636, i32 -1411683729
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 6815080, i32 -1775516935
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 2037709609, i32 -1775516935
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %430 = load i32, i32* %hang, align 4
  %431 = load i32, i32* %lie, align 4
  %432 = add i32 %430, 1
  %433 = sub i32 %432, %431
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %434 = load i32, i32* %hang, align 4
  %cmp111 = icmp slt i32 %j.0, %434
  %435 = select i1 %cmp111, i32 -354484028, i32 -1251928398
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %436 = load i32, i32* %lie, align 4
  %437 = add i32 %436, -1
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -276316774, i32 -1220009748
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %447 = load i32, i32* %hang, align 4
  %cmp115 = icmp slt i32 %k.0, %447
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1608045532, i32 -1220009748
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %457 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -681069800, i32 -1052134091
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1046921134, i32 1539161529
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idx.ext117 = sext i32 %k.0 to i64
  %idx.ext120 = sext i32 %i.0 to i64
  %add.ptr121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext117, i64 %idx.ext120
  %467 = load i32, i32* %add.ptr121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %467)
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -304549785, i32 1539161529
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -98201970, i32 313975094
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  %486 = add i32 %i.0, -1
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -953890154, i32 313975094
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 185108143, i32 708409928
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 2139897509, i32 708409928
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -468388430, i32 2094295079
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1265181918, i32 2094295079
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %k.0 to i64
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext18alteredBB, i64 %idx.ext21alteredBB
  %532 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %532)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %533 = add i32 %i.0, -1
  %534 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %535 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %hang, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %537 = add i32 %k.0, 1
  %538 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idx.ext74alteredBB = sext i32 %k.0 to i64
  %idx.ext77alteredBB = sext i32 %i.0 to i64
  %add.ptr78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext74alteredBB, i64 %idx.ext77alteredBB
  %540 = load i32, i32* %add.ptr78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %540)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %541 = add i32 %i.0, -1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %542 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %idx.ext117alteredBB = sext i32 %k.0 to i64
  %idx.ext120alteredBB = sext i32 %i.0 to i64
  %add.ptr121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext117alteredBB, i64 %idx.ext120alteredBB
  %543 = load i32, i32* %add.ptr121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %543)
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %544 = add i32 %k.0, 1
  %545 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
