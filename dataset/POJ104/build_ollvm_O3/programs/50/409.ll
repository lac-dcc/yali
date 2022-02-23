; ModuleID = 'build_ollvm/programs/50/409.ll'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %q = alloca [1000 x i8], align 16
  %t = alloca [1000 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %F.0 = phi i32 [ undef, %entry ], [ %F.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -572323658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572323658, label %for.cond
    i32 -905904105, label %for.body
    i32 -1800691282, label %originalBB
    i32 -482744624, label %originalBBpart2
    i32 -837974945, label %for.cond7
    i32 -1593226203, label %originalBB140
    i32 -2052181769, label %originalBBpart2142
    i32 -936098860, label %for.body10
    i32 840660639, label %for.inc
    i32 -1384968689, label %for.end
    i32 -2108932195, label %for.inc15
    i32 1784198049, label %originalBB144
    i32 -1170467811, label %originalBBpart2159
    i32 -1773529888, label %for.end17
    i32 -1181282390, label %for.cond18
    i32 -1585212278, label %for.body23
    i32 1583965265, label %if.then
    i32 -1158536879, label %for.cond33
    i32 278792460, label %for.body37
    i32 -140011017, label %land.lhs.true
    i32 322804635, label %if.then53
    i32 1613837110, label %if.end
    i32 -1140290595, label %for.inc60
    i32 -1000213032, label %originalBB161
    i32 -162079169, label %originalBBpart2171
    i32 -1285688516, label %for.end62
    i32 -549246582, label %if.else
    i32 370670979, label %originalBB173
    i32 1089463667, label %originalBBpart2175
    i32 -1439293906, label %if.end65
    i32 748645750, label %for.inc66
    i32 525408527, label %for.end68
    i32 -1207945266, label %if.then76
    i32 -790444616, label %originalBB177
    i32 2059933494, label %originalBBpart2186
    i32 -78623597, label %if.else80
    i32 -1393024794, label %originalBB188
    i32 1212003743, label %originalBBpart2192
    i32 -1666965808, label %if.end84
    i32 -1136668262, label %for.cond87
    i32 787567611, label %for.body92
    i32 301495824, label %if.then97
    i32 -712620912, label %if.else102
    i32 -1484732608, label %if.then107
    i32 -594213065, label %if.end111
    i32 -2090632418, label %if.end112
    i32 813462072, label %originalBB194
    i32 -1122902331, label %originalBBpart2196
    i32 -623635141, label %for.inc113
    i32 -1719862508, label %originalBB198
    i32 -1917849695, label %originalBBpart2200
    i32 -1855027072, label %for.end115
    i32 -159338078, label %originalBB202
    i32 -284901999, label %originalBBpart2204
    i32 -187436974, label %if.then122
    i32 1826471649, label %if.else124
    i32 -928128089, label %for.cond126
    i32 1550063834, label %originalBB206
    i32 2126720552, label %originalBBpart2208
    i32 1793817588, label %for.body129
    i32 1144987514, label %originalBB210
    i32 1582999830, label %originalBBpart2212
    i32 -160485361, label %for.inc136
    i32 104919270, label %for.end138
    i32 1925953497, label %originalBB214
    i32 -2080567211, label %originalBBpart2216
    i32 152678964, label %if.end139
    i32 1975990368, label %originalBBalteredBB
    i32 -1008026616, label %originalBB140alteredBB
    i32 1219876488, label %originalBB144alteredBB
    i32 751117443, label %originalBB161alteredBB
    i32 -1261518793, label %originalBB173alteredBB
    i32 1735532221, label %originalBB177alteredBB
    i32 -1732985134, label %originalBB188alteredBB
    i32 -2045846033, label %originalBB194alteredBB
    i32 68915354, label %originalBB198alteredBB
    i32 -1541835795, label %originalBB202alteredBB
    i32 2141516989, label %originalBB206alteredBB
    i32 -1154068560, label %originalBB210alteredBB
    i32 239545796, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %for.end138, %for.inc136, %originalBBpart2212, %originalBB210, %for.body129, %originalBBpart2208, %originalBB206, %for.cond126, %if.else124, %if.then122, %originalBBpart2204, %originalBB202, %for.end115, %originalBBpart2200, %originalBB198, %for.inc113, %originalBBpart2196, %originalBB194, %if.end112, %if.end111, %if.then107, %if.else102, %if.then97, %for.body92, %for.cond87, %if.end84, %originalBBpart2192, %originalBB188, %if.else80, %originalBBpart2186, %originalBB177, %if.then76, %for.end68, %for.inc66, %if.end65, %originalBBpart2175, %originalBB173, %if.else, %for.end62, %originalBBpart2171, %originalBB161, %for.inc60, %if.end, %if.then53, %land.lhs.true, %for.body37, %for.cond33, %if.then, %for.body23, %for.cond18, %for.end17, %originalBBpart2159, %originalBB144, %for.inc15, %for.end, %for.inc, %for.body10, %originalBBpart2142, %originalBB140, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %284, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond126 ], [ %j.0, %if.else124 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then107 ], [ %j.0, %if.else102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond87 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then76 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2171 ], [ %.neg54, %originalBB161 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %.neg55, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %289, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end138 ], [ %265, %for.inc136 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond126 ], [ 0, %if.else124 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2200 ], [ %196, %originalBB198 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then107 ], [ %i.0, %if.else102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond87 ], [ 1, %if.end84 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then76 ], [ %i.0, %for.end68 ], [ %113, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2159 ], [ %53, %originalBB144 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.body129 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.cond126 ], [ %m.0, %if.else124 ], [ %m.0, %if.then122 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end115 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.end112 ], [ %m.0, %if.end111 ], [ %m.0, %if.then107 ], [ %m.0, %if.else102 ], [ %165, %if.then97 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond87 ], [ %158, %if.end84 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB188 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then76 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then ], [ %m.0, %for.body23 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %F.0.be = phi i32 [ %F.0, %loopEntry ], [ %F.0, %originalBB214alteredBB ], [ %F.0, %originalBB210alteredBB ], [ %F.0, %originalBB206alteredBB ], [ %F.0, %originalBB202alteredBB ], [ %F.0, %originalBB198alteredBB ], [ %F.0, %originalBB194alteredBB ], [ %F.0, %originalBB188alteredBB ], [ %F.0, %originalBB177alteredBB ], [ %F.0, %originalBB173alteredBB ], [ %F.0, %originalBB161alteredBB ], [ %F.0, %originalBB144alteredBB ], [ %F.0, %originalBB140alteredBB ], [ %F.0, %originalBBalteredBB ], [ %F.0, %originalBBpart2216 ], [ %F.0, %originalBB214 ], [ %F.0, %for.end138 ], [ %F.0, %for.inc136 ], [ %F.0, %originalBBpart2212 ], [ %F.0, %originalBB210 ], [ %F.0, %for.body129 ], [ %F.0, %originalBBpart2208 ], [ %F.0, %originalBB206 ], [ %F.0, %for.cond126 ], [ %F.0, %if.else124 ], [ %F.0, %if.then122 ], [ %F.0, %originalBBpart2204 ], [ %F.0, %originalBB202 ], [ %F.0, %for.end115 ], [ %F.0, %originalBBpart2200 ], [ %F.0, %originalBB198 ], [ %F.0, %for.inc113 ], [ %F.0, %originalBBpart2196 ], [ %F.0, %originalBB194 ], [ %F.0, %if.end112 ], [ %F.0, %if.end111 ], [ %168, %if.then107 ], [ %F.0, %if.else102 ], [ 0, %if.then97 ], [ %F.0, %for.body92 ], [ %F.0, %for.cond87 ], [ 0, %if.end84 ], [ %F.0, %originalBBpart2192 ], [ %F.0, %originalBB188 ], [ %F.0, %if.else80 ], [ %F.0, %originalBBpart2186 ], [ %F.0, %originalBB177 ], [ %F.0, %if.then76 ], [ %F.0, %for.end68 ], [ %F.0, %for.inc66 ], [ %F.0, %if.end65 ], [ %F.0, %originalBBpart2175 ], [ %F.0, %originalBB173 ], [ %F.0, %if.else ], [ %F.0, %for.end62 ], [ %F.0, %originalBBpart2171 ], [ %F.0, %originalBB161 ], [ %F.0, %for.inc60 ], [ %F.0, %if.end ], [ %F.0, %if.then53 ], [ %F.0, %land.lhs.true ], [ %F.0, %for.body37 ], [ %F.0, %for.cond33 ], [ %F.0, %if.then ], [ %F.0, %for.body23 ], [ %F.0, %for.cond18 ], [ %F.0, %for.end17 ], [ %F.0, %originalBBpart2159 ], [ %F.0, %originalBB144 ], [ %F.0, %for.inc15 ], [ %F.0, %for.end ], [ %F.0, %for.inc ], [ %F.0, %for.body10 ], [ %F.0, %originalBBpart2142 ], [ %F.0, %originalBB140 ], [ %F.0, %for.cond7 ], [ %F.0, %originalBBpart2 ], [ %F.0, %originalBB ], [ %F.0, %for.body ], [ %F.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925953497, %originalBB214alteredBB ], [ 1144987514, %originalBB210alteredBB ], [ 1550063834, %originalBB206alteredBB ], [ -159338078, %originalBB202alteredBB ], [ -1719862508, %originalBB198alteredBB ], [ 813462072, %originalBB194alteredBB ], [ -1393024794, %originalBB188alteredBB ], [ -790444616, %originalBB177alteredBB ], [ 370670979, %originalBB173alteredBB ], [ -1000213032, %originalBB161alteredBB ], [ 1784198049, %originalBB144alteredBB ], [ -1593226203, %originalBB140alteredBB ], [ -1800691282, %originalBBalteredBB ], [ 152678964, %originalBBpart2216 ], [ %283, %originalBB214 ], [ %274, %for.end138 ], [ -928128089, %for.inc136 ], [ -160485361, %originalBBpart2212 ], [ %264, %originalBB210 ], [ %254, %for.body129 ], [ %245, %originalBBpart2208 ], [ %244, %originalBB206 ], [ %235, %for.cond126 ], [ -928128089, %if.else124 ], [ 152678964, %if.then122 ], [ %226, %originalBBpart2204 ], [ %225, %originalBB202 ], [ %214, %for.end115 ], [ -1136668262, %originalBBpart2200 ], [ %205, %originalBB198 ], [ %195, %for.inc113 ], [ -623635141, %originalBBpart2196 ], [ %186, %originalBB194 ], [ %177, %if.end112 ], [ -2090632418, %if.end111 ], [ -594213065, %if.then107 ], [ %167, %if.else102 ], [ -2090632418, %if.then97 ], [ %164, %for.body92 ], [ %162, %for.cond87 ], [ -1136668262, %if.end84 ], [ -1666965808, %originalBBpart2192 ], [ %157, %originalBB188 ], [ %146, %if.else80 ], [ -1666965808, %originalBBpart2186 ], [ %137, %originalBB177 ], [ %126, %if.then76 ], [ %117, %for.end68 ], [ -1181282390, %for.inc66 ], [ 748645750, %if.end65 ], [ -1439293906, %originalBBpart2175 ], [ %112, %originalBB173 ], [ %103, %if.else ], [ -1439293906, %for.end62 ], [ -1158536879, %originalBBpart2171 ], [ %94, %originalBB161 ], [ %85, %for.inc60 ], [ -1140290595, %if.end ], [ 1613837110, %if.then53 ], [ %74, %land.lhs.true ], [ %72, %for.body37 ], [ %71, %for.cond33 ], [ -1158536879, %if.then ], [ %68, %for.body23 ], [ %66, %for.cond18 ], [ -1181282390, %for.end17 ], [ -572323658, %originalBBpart2159 ], [ %62, %originalBB144 ], [ %52, %for.inc15 ], [ -2108932195, %for.end ], [ -837974945, %for.inc ], [ 840660639, %for.body10 ], [ %40, %originalBBpart2142 ], [ %39, %originalBB140 ], [ %29, %for.cond7 ], [ -837974945, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1773529888, i32 -905904105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1800691282, i32 1975990368
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
  %20 = select i1 %19, i32 -482744624, i32 1975990368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1593226203, i32 -1008026616
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2052181769, i32 -1008026616
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -936098860, i32 -1384968689
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, %j.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %42, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1784198049, i32 1219876488
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1170467811, i32 1219876488
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = xor i32 %63, -1
  %65 = add i32 %64, %conv
  %cmp21.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp21.not, i32 525408527, i32 -1585212278
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom24, i64 0
  %67 = load i8, i8* %arrayidx26, align 2
  %cmp28.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp28.not, i32 -549246582, i32 1583965265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %conv, %69
  %cmp35.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp35.not, i32 -1285688516, i32 278792460
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp eq i32 %call44, 0
  %72 = select i1 %cmp45, i32 -140011017, i32 1613837110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom47, i64 0
  %73 = load i8, i8* %arrayidx49, align 2
  %cmp51.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp51.not, i32 1613837110, i32 322804635
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54
  %75 = load i32, i32* %arrayidx55, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom57, i64 0
  store i8 0, i8* %arrayidx59, align 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1000213032, i32 751117443
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -162079169, i32 751117443
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 370670979, i32 -1261518793
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1089463667, i32 -1261518793
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %conv, %114
  %idxprom70 = sext i32 %115 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom70, i64 0
  %116 = load i8, i8* %arrayidx72, align 2
  %cmp74.not = icmp eq i8 %116, 0
  %117 = select i1 %cmp74.not, i32 -78623597, i32 -1207945266
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -790444616, i32 1735532221
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %conv, %127
  %idxprom78 = sext i32 %128 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2059933494, i32 1735532221
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1393024794, i32 -1732985134
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %conv, %147
  %idxprom82 = sext i32 %148 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1212003743, i32 -1732985134
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx85, align 16
  store i32 0, i32* %arrayidx101, align 16
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = xor i32 %159, -1
  %161 = add i32 %160, %conv
  %cmp90.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp90.not, i32 -1855027072, i32 787567611
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom93
  %163 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %m.0, %163
  %164 = select i1 %cmp95, i32 301495824, i32 -712620912
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom98
  %165 = load i32, i32* %arrayidx99, align 4
  store i32 %i.0, i32* %arrayidx101, align 16
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom103
  %166 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %m.0, %166
  %167 = select i1 %cmp105, i32 -1484732608, i32 -594213065
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %168 = add i32 %F.0, 1
  %idxprom109 = sext i32 %168 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom109
  store i32 %i.0, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 813462072, i32 -2045846033
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1122902331, i32 -2045846033
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1719862508, i32 68915354
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1917849695, i32 68915354
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -159338078, i32 -1541835795
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %F.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom116
  %215 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %215 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom118
  %216 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %216, 2
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -284901999, i32 -1541835795
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %226 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -187436974, i32 1826471649
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1550063834, i32 2141516989
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp127 = icmp sle i32 %i.0, %F.0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2126720552, i32 2141516989
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %245 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1793817588, i32 104919270
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1144987514, i32 -1154068560
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom130
  %255 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %255 to i64
  %arraydecay134 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom132, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay134)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1582999830, i32 -1154068560
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1925953497, i32 239545796
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2080567211, i32 239545796
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %conv, %285
  %idxprom78alteredBB = sext i32 %286 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %conv, %287
  %idxprom82alteredBB = sext i32 %288 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom130alteredBB
  %290 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %290 to i64
  %arraydecay134alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom132alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay134alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
