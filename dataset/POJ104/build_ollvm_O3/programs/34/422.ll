; ModuleID = 'build_ollvm/programs/34/422.ll'
source_filename = "source-C-CXX/34/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca [8 x [8 x i32]], align 16
  %s2 = alloca [8 x [8 x i32]], align 16
  %h = alloca [8 x [8 x i32]], align 16
  %l = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747200554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747200554, label %for.cond
    i32 -547695370, label %for.body
    i32 1701267757, label %for.cond1
    i32 -251258654, label %for.body3
    i32 -1758511136, label %for.inc
    i32 804801742, label %originalBB
    i32 762078832, label %originalBBpart2
    i32 -39504605, label %for.end
    i32 842395555, label %for.inc23
    i32 1477908815, label %for.end25
    i32 538836931, label %originalBB195
    i32 304113111, label %originalBBpart2197
    i32 1164645328, label %for.cond26
    i32 2139541657, label %for.body28
    i32 -564646095, label %for.cond29
    i32 306958638, label %for.body31
    i32 -492356702, label %for.cond32
    i32 -563668250, label %for.body34
    i32 -474778250, label %if.then
    i32 1943013405, label %if.end
    i32 -784984388, label %for.inc80
    i32 1837151220, label %for.end82
    i32 146916767, label %for.inc83
    i32 1831329574, label %originalBB199
    i32 -1741562850, label %originalBBpart2214
    i32 1832422296, label %for.end85
    i32 1531383234, label %for.inc86
    i32 1387555139, label %originalBB216
    i32 -1002300173, label %originalBBpart2223
    i32 1780253375, label %for.end88
    i32 -800971314, label %originalBB225
    i32 1560553154, label %originalBBpart2227
    i32 1436993627, label %for.cond89
    i32 -445108160, label %for.body91
    i32 1111180055, label %originalBB229
    i32 1402522653, label %originalBBpart2231
    i32 1119583567, label %for.cond92
    i32 547725826, label %for.body94
    i32 -1867254985, label %for.cond95
    i32 1171617457, label %for.body98
    i32 815801017, label %if.then109
    i32 937690477, label %if.end146
    i32 1184031900, label %for.inc147
    i32 1066382860, label %for.end149
    i32 936847806, label %for.inc150
    i32 1651216208, label %for.end152
    i32 1587898855, label %for.inc153
    i32 2001371657, label %for.end155
    i32 -353979871, label %for.cond156
    i32 1627239252, label %originalBB233
    i32 -1592454978, label %originalBBpart2235
    i32 -369283386, label %for.body158
    i32 -1434007449, label %originalBB237
    i32 -153874292, label %originalBBpart2239
    i32 895627571, label %for.cond159
    i32 -707384238, label %for.body161
    i32 -2406865, label %if.then171
    i32 -1582204160, label %if.end182
    i32 840477301, label %for.inc183
    i32 -861373772, label %for.end185
    i32 770778296, label %originalBB241
    i32 150294942, label %originalBBpart2243
    i32 -1789944711, label %for.inc186
    i32 -711817562, label %originalBB245
    i32 -7421908, label %originalBBpart2259
    i32 -617117504, label %for.end188
    i32 -2014910724, label %originalBB261
    i32 512236380, label %originalBBpart2263
    i32 1724785663, label %if.then190
    i32 670020599, label %originalBB265
    i32 2099631938, label %originalBBpart2267
    i32 862330261, label %if.end192
    i32 -657936760, label %originalBBalteredBB
    i32 772692151, label %originalBB195alteredBB
    i32 -222931703, label %originalBB199alteredBB
    i32 -1738475188, label %originalBB216alteredBB
    i32 -1458693981, label %originalBB225alteredBB
    i32 73312928, label %originalBB229alteredBB
    i32 -918279850, label %originalBB233alteredBB
    i32 704939412, label %originalBB237alteredBB
    i32 794061067, label %originalBB241alteredBB
    i32 787557908, label %originalBB245alteredBB
    i32 -1845538004, label %originalBB261alteredBB
    i32 -1372233538, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %if.then190, %originalBBpart2263, %originalBB261, %for.end188, %originalBBpart2259, %originalBB245, %for.inc186, %originalBBpart2243, %originalBB241, %for.end185, %for.inc183, %if.end182, %if.then171, %for.body161, %for.cond159, %originalBBpart2239, %originalBB237, %for.body158, %originalBBpart2235, %originalBB233, %for.cond156, %for.end155, %for.inc153, %for.end152, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then109, %for.body98, %for.cond95, %for.body94, %for.cond92, %originalBBpart2231, %originalBB229, %for.body91, %for.cond89, %originalBBpart2227, %originalBB225, %for.end88, %originalBBpart2223, %originalBB216, %for.inc86, %for.end85, %originalBBpart2214, %originalBB199, %for.inc83, %for.end82, %for.inc80, %if.end, %if.then, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart2197, %originalBB195, %for.end25, %for.inc23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %278, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ 1, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end188 ], [ %i.0, %originalBBpart2259 ], [ %.neg88, %originalBB245 ], [ %i.0, %for.inc186 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %if.end182 ], [ %i.0, %if.then171 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond159 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond156 ], [ 0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %151, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then109 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2231 ], [ 1, %originalBB229 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2223 ], [ %88, %originalBB216 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end25 ], [ %24, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %277, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %276, %originalBBalteredBB ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end188 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end185 ], [ %202, %for.inc183 ], [ %j.0, %if.end182 ], [ %j.0, %if.then171 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond159 ], [ %j.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond156 ], [ %j.0, %for.end155 ], [ %152, %for.inc153 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then109 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2214 ], [ %69, %originalBB199 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 1, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.then190 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end188 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc186 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end185 ], [ %k.0, %for.inc183 ], [ %k.0, %if.end182 ], [ %k.0, %if.then171 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond159 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond156 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.end149 ], [ %150, %for.inc147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then109 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ 0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %59, %for.inc80 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB265alteredBB ], [ %e.0, %originalBB261alteredBB ], [ %e.0, %originalBB245alteredBB ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB229alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2267 ], [ %e.0, %originalBB265 ], [ %e.0, %if.then190 ], [ %e.0, %originalBBpart2263 ], [ %e.0, %originalBB261 ], [ %e.0, %for.end188 ], [ %e.0, %originalBBpart2259 ], [ %e.0, %originalBB245 ], [ %e.0, %for.inc186 ], [ %e.0, %originalBBpart2243 ], [ %e.0, %originalBB241 ], [ %e.0, %for.end185 ], [ %e.0, %for.inc183 ], [ %e.0, %if.end182 ], [ %.neg89, %if.then171 ], [ %e.0, %for.body161 ], [ %e.0, %for.cond159 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %for.body158 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB233 ], [ %e.0, %for.cond156 ], [ 0, %for.end155 ], [ %e.0, %for.inc153 ], [ %e.0, %for.end152 ], [ %e.0, %for.inc150 ], [ %e.0, %for.end149 ], [ %e.0, %for.inc147 ], [ %e.0, %if.end146 ], [ %148, %if.then109 ], [ %e.0, %for.body98 ], [ %e.0, %for.cond95 ], [ %e.0, %for.body94 ], [ %e.0, %for.cond92 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB229 ], [ %e.0, %for.body91 ], [ %e.0, %for.cond89 ], [ %e.0, %originalBBpart2227 ], [ %e.0, %originalBB225 ], [ %e.0, %for.end88 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB216 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB199 ], [ %e.0, %for.inc83 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %if.end ], [ %57, %if.then ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ %e.0, %for.body28 ], [ %e.0, %for.cond26 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670020599, %originalBB265alteredBB ], [ -2014910724, %originalBB261alteredBB ], [ -711817562, %originalBB245alteredBB ], [ 770778296, %originalBB241alteredBB ], [ -1434007449, %originalBB237alteredBB ], [ 1627239252, %originalBB233alteredBB ], [ 1111180055, %originalBB229alteredBB ], [ -800971314, %originalBB225alteredBB ], [ 1387555139, %originalBB216alteredBB ], [ 1831329574, %originalBB199alteredBB ], [ 538836931, %originalBB195alteredBB ], [ 804801742, %originalBBalteredBB ], [ 862330261, %originalBBpart2267 ], [ %275, %originalBB265 ], [ %266, %if.then190 ], [ %257, %originalBBpart2263 ], [ %256, %originalBB261 ], [ %247, %for.end188 ], [ -353979871, %originalBBpart2259 ], [ %238, %originalBB245 ], [ %229, %for.inc186 ], [ -1789944711, %originalBBpart2243 ], [ %220, %originalBB241 ], [ %211, %for.end185 ], [ 895627571, %for.inc183 ], [ 840477301, %if.end182 ], [ -1582204160, %if.then171 ], [ %197, %for.body161 ], [ %192, %for.cond159 ], [ 895627571, %originalBBpart2239 ], [ %190, %originalBB237 ], [ %181, %for.body158 ], [ %172, %originalBBpart2235 ], [ %171, %originalBB233 ], [ %161, %for.cond156 ], [ -353979871, %for.end155 ], [ 1436993627, %for.inc153 ], [ 1587898855, %for.end152 ], [ 1119583567, %for.inc150 ], [ 936847806, %for.end149 ], [ -1867254985, %for.inc147 ], [ 1184031900, %if.end146 ], [ 937690477, %if.then109 ], [ %144, %for.body98 ], [ %140, %for.cond95 ], [ -1867254985, %for.body94 ], [ %137, %for.cond92 ], [ 1119583567, %originalBBpart2231 ], [ %135, %originalBB229 ], [ %126, %for.body91 ], [ %117, %for.cond89 ], [ 1436993627, %originalBBpart2227 ], [ %115, %originalBB225 ], [ %106, %for.end88 ], [ 1164645328, %originalBBpart2223 ], [ %97, %originalBB216 ], [ %87, %for.inc86 ], [ 1531383234, %for.end85 ], [ -564646095, %originalBBpart2214 ], [ %78, %originalBB199 ], [ %68, %for.inc83 ], [ 146916767, %for.end82 ], [ -492356702, %for.inc80 ], [ -784984388, %if.end ], [ 1943013405, %if.then ], [ %53, %for.body34 ], [ %49, %for.cond32 ], [ -492356702, %for.body31 ], [ %46, %for.cond29 ], [ -564646095, %for.body28 ], [ %44, %for.cond26 ], [ 1164645328, %originalBBpart2197 ], [ %42, %originalBB195 ], [ %33, %for.end25 ], [ -747200554, %for.inc23 ], [ 842395555, %for.end ], [ 1701267757, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1758511136, %for.body3 ], [ %3, %for.cond1 ], [ 1701267757, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -547695370, i32 1477908815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -251258654, i32 -39504605
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %4, i32* %arrayidx14, align 4
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %i.0, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %j.0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 804801742, i32 -657936760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 762078832, i32 -657936760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 538836931, i32 772692151
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 304113111, i32 772692151
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp27, i32 2139541657, i32 1780253375
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp30.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp30.not, i32 1832422296, i32 306958638
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 %47, %j.0
  %cmp33 = icmp slt i32 %k.0, %48
  %49 = select i1 %cmp33, i32 -563668250, i32 1837151220
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom35, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %51 = add i32 %k.0, 1
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom35, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp43, i32 -474778250, i32 1943013405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom44, i64 %idxprom46
  %54 = load i32, i32* %arrayidx47, align 4
  %55 = add i32 %k.0, 1
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom44, i64 %idxprom51
  %56 = load i32, i32* %arrayidx52, align 4
  store i32 %56, i32* %arrayidx47, align 4
  store i32 %54, i32* %arrayidx52, align 4
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom44, i64 %idxprom46
  %57 = load i32, i32* %arrayidx65, align 4
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom44, i64 %idxprom51
  %58 = load i32, i32* %arrayidx70, align 4
  store i32 %58, i32* %arrayidx65, align 4
  store i32 %57, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1831329574, i32 -222931703
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1741562850, i32 -222931703
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1387555139, i32 -1738475188
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1002300173, i32 -1738475188
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -800971314, i32 -1458693981
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1560553154, i32 -1458693981
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp90 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp90, i32 -445108160, i32 2001371657
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1111180055, i32 73312928
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1402522653, i32 73312928
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp93.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp93.not, i32 1651216208, i32 547725826
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, %i.0
  %cmp97 = icmp slt i32 %k.0, %139
  %140 = select i1 %cmp97, i32 1171617457, i32 1066382860
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom99, i64 %idxprom101
  %141 = load i32, i32* %arrayidx102, align 4
  %142 = add i32 %k.0, 1
  %idxprom104 = sext i32 %142 to i64
  %arrayidx107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom104, i64 %idxprom101
  %143 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %141, %143
  %144 = select i1 %cmp108, i32 815801017, i32 937690477
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom110, i64 %idxprom112
  %145 = load i32, i32* %arrayidx113, align 4
  %146 = add i32 %k.0, 1
  %idxprom115 = sext i32 %146 to i64
  %arrayidx118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 %idxprom115, i64 %idxprom112
  %147 = load i32, i32* %arrayidx118, align 4
  store i32 %147, i32* %arrayidx113, align 4
  store i32 %145, i32* %arrayidx118, align 4
  %arrayidx131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom110, i64 %idxprom112
  %148 = load i32, i32* %arrayidx131, align 4
  %arrayidx136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 %idxprom115, i64 %idxprom112
  %149 = load i32, i32* %arrayidx136, align 4
  store i32 %149, i32* %arrayidx131, align 4
  store i32 %148, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1627239252, i32 -918279850
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %i.0, %162
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1592454978, i32 -918279850
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %172 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -369283386, i32 -617117504
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1434007449, i32 704939412
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -153874292, i32 704939412
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp160 = icmp slt i32 %j.0, %191
  %192 = select i1 %cmp160, i32 -707384238, i32 -861373772
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s2, i64 0, i64 0, i64 %idxprom163
  %193 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %i.0 to i64
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, -1
  %idxprom168 = sext i32 %195 to i64
  %arrayidx169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s1, i64 0, i64 %idxprom165, i64 %idxprom168
  %196 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %193, %196
  %197 = select i1 %cmp170, i32 -2406865, i32 -1582204160
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %.neg89 = add i32 %e.0, 1
  %idxprom173 = sext i32 %i.0 to i64
  %198 = load i32, i32* %m, align 4
  %199 = add i32 %198, -1
  %idxprom176 = sext i32 %199 to i64
  %arrayidx177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom173, i64 %idxprom176
  %200 = load i32, i32* %arrayidx177, align 4
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %l, i64 0, i64 0, i64 %idxprom179
  %201 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 770778296, i32 794061067
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 150294942, i32 794061067
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -711817562, i32 787557908
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -7421908, i32 787557908
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2014910724, i32 -1845538004
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp189 = icmp eq i32 %e.0, 0
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 512236380, i32 -1845538004
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %257 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 1724785663, i32 862330261
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 670020599, i32 -1372233538
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %puts87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2099631938, i32 -1372233538
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
