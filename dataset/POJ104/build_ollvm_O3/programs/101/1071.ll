; ModuleID = 'build_ollvm/programs/101/1071.ll'
source_filename = "source-C-CXX/101/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  %m = alloca [50 x double], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265921930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265921930, label %for.cond
    i32 -651991436, label %for.body
    i32 565337030, label %if.then
    i32 -2141203473, label %originalBB
    i32 122707549, label %originalBBpart2
    i32 -37493141, label %if.else
    i32 -111407294, label %if.then14
    i32 -26799041, label %originalBB125
    i32 1831819679, label %originalBBpart2142
    i32 1730641577, label %if.end
    i32 265182568, label %if.end21
    i32 1166734612, label %for.inc
    i32 1649576588, label %for.end
    i32 -671164048, label %for.cond23
    i32 1169326609, label %originalBB144
    i32 265711062, label %originalBBpart2146
    i32 562833332, label %for.body26
    i32 484648397, label %originalBB148
    i32 738706994, label %originalBBpart2150
    i32 -1189310189, label %for.cond27
    i32 1649491545, label %for.body30
    i32 -40173, label %originalBB152
    i32 -897484131, label %originalBBpart2164
    i32 586072294, label %if.then37
    i32 407579580, label %if.end48
    i32 -848679645, label %for.inc49
    i32 1303301906, label %originalBB166
    i32 -1192537054, label %originalBBpart2185
    i32 -1194412302, label %for.end51
    i32 1171120676, label %for.inc52
    i32 -1862650088, label %for.end54
    i32 -969193453, label %for.cond55
    i32 928211142, label %for.body58
    i32 459969061, label %for.cond59
    i32 1274396966, label %for.body63
    i32 662872281, label %if.then71
    i32 -1637483365, label %originalBB187
    i32 -26902255, label %originalBBpart2197
    i32 -1580816372, label %if.end82
    i32 2051472985, label %originalBB199
    i32 850969556, label %originalBBpart2201
    i32 2120574500, label %for.inc83
    i32 870940185, label %for.end85
    i32 -1523132151, label %for.inc86
    i32 1558656405, label %for.end88
    i32 1780908770, label %originalBB203
    i32 1225439476, label %originalBBpart2205
    i32 1831464230, label %for.cond89
    i32 830016655, label %originalBB207
    i32 -1115218507, label %originalBBpart2209
    i32 -1477282937, label %for.body92
    i32 -1620227703, label %for.inc96
    i32 -1218415734, label %for.end98
    i32 246022582, label %for.cond99
    i32 1170810124, label %for.body102
    i32 -1335469765, label %originalBB211
    i32 1356054173, label %originalBBpart2217
    i32 -943387934, label %if.then106
    i32 575275327, label %originalBB219
    i32 -480339605, label %originalBBpart2221
    i32 24267904, label %if.else110
    i32 -217157523, label %if.end114
    i32 -1561211292, label %for.inc115
    i32 -443680522, label %originalBB223
    i32 -1222511489, label %originalBBpart2238
    i32 197994028, label %for.end117
    i32 -2018320048, label %originalBB240
    i32 791224665, label %originalBBpart2242
    i32 303184874, label %originalBBalteredBB
    i32 1178856213, label %originalBB125alteredBB
    i32 -180854269, label %originalBB144alteredBB
    i32 397986486, label %originalBB148alteredBB
    i32 163065824, label %originalBB152alteredBB
    i32 -333273399, label %originalBB166alteredBB
    i32 420958551, label %originalBB187alteredBB
    i32 1274392926, label %originalBB199alteredBB
    i32 -1777301956, label %originalBB203alteredBB
    i32 -103787321, label %originalBB207alteredBB
    i32 65603363, label %originalBB211alteredBB
    i32 741896409, label %originalBB219alteredBB
    i32 2073729193, label %originalBB223alteredBB
    i32 -335585988, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB240, %for.end117, %originalBBpart2238, %originalBB223, %for.inc115, %if.end114, %if.else110, %originalBBpart2221, %originalBB219, %if.then106, %originalBBpart2217, %originalBB211, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %originalBBpart2209, %originalBB207, %for.cond89, %originalBBpart2205, %originalBB203, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2201, %originalBB199, %if.end82, %originalBBpart2197, %originalBB187, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2185, %originalBB166, %for.inc49, %if.end48, %if.then37, %originalBBpart2164, %originalBB152, %for.body30, %for.cond27, %originalBBpart2150, %originalBB148, %for.body26, %originalBBpart2146, %originalBB144, %for.cond23, %for.end, %for.inc, %if.end21, %if.end, %originalBBpart2142, %originalBB125, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB223 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %306, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %297, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2238 ], [ %268, %originalBB223 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ 0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %178, %for.inc83 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %302, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %300, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB240 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.else110 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %.neg67, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2185 ], [ %121, %originalBB166 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %36, %originalBB125 ], [ %k.0, %if.then14 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB240alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB240 ], [ %a.0, %for.end117 ], [ %a.0, %originalBBpart2238 ], [ %a.0, %originalBB223 ], [ %a.0, %for.inc115 ], [ %a.0, %if.end114 ], [ %a.0, %if.else110 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %if.then106 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB211 ], [ %a.0, %for.body102 ], [ %a.0, %for.cond99 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc96 ], [ %a.0, %for.body92 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %for.cond89 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then71 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond59 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end54 ], [ %131, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond23 ], [ 1, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then14 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB240alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB240 ], [ %b.0, %for.end117 ], [ %b.0, %originalBBpart2238 ], [ %b.0, %originalBB223 ], [ %b.0, %for.inc115 ], [ %b.0, %if.end114 ], [ %b.0, %if.else110 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %if.then106 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB211 ], [ %b.0, %for.body102 ], [ %b.0, %for.cond99 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %for.body92 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %for.cond89 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end88 ], [ %179, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then71 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond59 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ 1, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB152 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then14 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %298, %originalBBalteredBB ], [ %p.0, %originalBB240 ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB223 ], [ %p.0, %for.inc115 ], [ %p.0, %if.end114 ], [ %p.0, %if.else110 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.then106 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB211 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond89 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB187 ], [ %p.0, %if.then71 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then14 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %.neg69, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %301, %originalBB125alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB240 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB223 ], [ %q.0, %for.inc115 ], [ %q.0, %if.end114 ], [ %q.0, %if.else110 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %if.then106 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB211 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end98 ], [ %q.0, %for.inc96 ], [ %q.0, %for.body92 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.cond89 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB187 ], [ %q.0, %if.then71 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB152 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2142 ], [ %37, %originalBB125 ], [ %q.0, %if.then14 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018320048, %originalBB240alteredBB ], [ -443680522, %originalBB223alteredBB ], [ 575275327, %originalBB219alteredBB ], [ -1335469765, %originalBB211alteredBB ], [ 830016655, %originalBB207alteredBB ], [ 1780908770, %originalBB203alteredBB ], [ 2051472985, %originalBB199alteredBB ], [ -1637483365, %originalBB187alteredBB ], [ 1303301906, %originalBB166alteredBB ], [ -40173, %originalBB152alteredBB ], [ 484648397, %originalBB148alteredBB ], [ 1169326609, %originalBB144alteredBB ], [ -26799041, %originalBB125alteredBB ], [ -2141203473, %originalBBalteredBB ], [ %295, %originalBB240 ], [ %286, %for.end117 ], [ 246022582, %originalBBpart2238 ], [ %277, %originalBB223 ], [ %267, %for.inc115 ], [ -1561211292, %if.end114 ], [ -217157523, %if.else110 ], [ -217157523, %originalBBpart2221 ], [ %257, %originalBB219 ], [ %247, %if.then106 ], [ %238, %originalBBpart2217 ], [ %237, %originalBB211 ], [ %227, %for.body102 ], [ %218, %for.cond99 ], [ 246022582, %for.end98 ], [ 1831464230, %for.inc96 ], [ -1620227703, %for.body92 ], [ %216, %originalBBpart2209 ], [ %215, %originalBB207 ], [ %206, %for.cond89 ], [ 1831464230, %originalBBpart2205 ], [ %197, %originalBB203 ], [ %188, %for.end88 ], [ -969193453, %for.inc86 ], [ -1523132151, %for.end85 ], [ 459969061, %for.inc83 ], [ 2120574500, %originalBBpart2201 ], [ %177, %originalBB199 ], [ %168, %if.end82 ], [ -1580816372, %originalBBpart2197 ], [ %159, %originalBB187 ], [ %147, %if.then71 ], [ %138, %for.body63 ], [ %134, %for.cond59 ], [ 459969061, %for.body58 ], [ %132, %for.cond55 ], [ -969193453, %for.end54 ], [ -671164048, %for.inc52 ], [ 1171120676, %for.end51 ], [ -1189310189, %originalBBpart2185 ], [ %130, %originalBB166 ], [ %120, %for.inc49 ], [ -848679645, %if.end48 ], [ 407579580, %if.then37 ], [ %108, %originalBBpart2164 ], [ %107, %originalBB152 ], [ %95, %for.body30 ], [ %86, %for.cond27 ], [ -1189310189, %originalBBpart2150 ], [ %84, %originalBB148 ], [ %75, %for.body26 ], [ %66, %originalBBpart2146 ], [ %65, %originalBB144 ], [ %56, %for.cond23 ], [ -671164048, %for.end ], [ 265921930, %for.inc ], [ 1166734612, %if.end21 ], [ 265182568, %if.end ], [ 1730641577, %originalBBpart2142 ], [ %46, %originalBB125 ], [ %34, %if.then14 ], [ %25, %if.else ], [ 265182568, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -651991436, i32 1649576588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx10, double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp3 = icmp eq i8 %2, 102
  %3 = select i1 %cmp3, i32 565337030, i32 -37493141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2141203473, i32 303184874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %13 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7
  store double %13, double* %arrayidx8, align 8
  %14 = add i32 %j.0, 1
  %.neg69 = add i32 %p.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 122707549, i32 303184874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %24, 109
  %25 = select i1 %cmp12, i32 -111407294, i32 1730641577
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -26799041, i32 1178856213
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15
  %35 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %35, double* %arrayidx18, align 8
  %36 = add i32 %k.0, 1
  %37 = add i32 %q.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1831819679, i32 1178856213
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1169326609, i32 -180854269
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp24 = icmp sge i32 %q.0, %a.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 265711062, i32 -180854269
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 562833332, i32 -1862650088
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 484648397, i32 397986486
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 738706994, i32 397986486
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = sub i32 %q.0, %a.0
  %cmp28 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp28, i32 1649491545, i32 -1194412302
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -40173, i32 163065824
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom31
  %96 = load double, double* %arrayidx32, align 8
  %97 = add i32 %k.0, 1
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom33
  %98 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %96, %98
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -897484131, i32 163065824
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 586072294, i32 407579580
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom38
  %109 = load double, double* %arrayidx39, align 8
  %110 = add i32 %k.0, 1
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %111 = load double, double* %arrayidx42, align 8
  store double %111, double* %arrayidx39, align 8
  store double %109, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1303301906, i32 -333273399
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1192537054, i32 -333273399
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %p.0, %b.0
  %132 = select i1 %cmp56.not, i32 1558656405, i32 928211142
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %133 = sub i32 %p.0, %b.0
  %cmp61 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp61, i32 1274396966, i32 870940185
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom64
  %135 = load double, double* %arrayidx65, align 8
  %136 = add i32 %j.0, 1
  %idxprom67 = sext i32 %136 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom67
  %137 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %135, %137
  %138 = select i1 %cmp69, i32 662872281, i32 -1580816372
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1637483365, i32 420958551
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72
  %148 = load double, double* %arrayidx73, align 8
  %149 = add i32 %j.0, 1
  %idxprom75 = sext i32 %149 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %150 = load double, double* %arrayidx76, align 8
  store double %150, double* %arrayidx73, align 8
  store double %148, double* %arrayidx76, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -26902255, i32 420958551
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2051472985, i32 1274392926
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 850969556, i32 1274392926
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %179 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1780908770, i32 -1777301956
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1225439476, i32 -1777301956
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 830016655, i32 -103787321
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %q.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1115218507, i32 -103787321
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %216 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1477282937, i32 -1218415734
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom93
  %217 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, %p.0
  %218 = select i1 %cmp100, i32 1170810124, i32 197994028
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1335469765, i32 65603363
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %228 = add i32 %p.0, -1
  %cmp104 = icmp slt i32 %j.0, %228
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1356054173, i32 65603363
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %238 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -943387934, i32 24267904
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 575275327, i32 741896409
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom107
  %248 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -480339605, i32 741896409
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom111
  %258 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -443680522, i32 2073729193
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1222511489, i32 2073729193
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2018320048, i32 -335585988
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 791224665, i32 -335585988
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5alteredBB
  %296 = load double, double* %arrayidx6alteredBB, align 8
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7alteredBB
  store double %296, double* %arrayidx8alteredBB, align 8
  %297 = add i32 %j.0, 1
  %298 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15alteredBB
  %299 = load double, double* %arrayidx16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %299, double* %arrayidx18alteredBB, align 8
  %300 = add i32 %k.0, 1
  %301 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72alteredBB
  %303 = load double, double* %arrayidx73alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom75alteredBB = sext i32 %.neg to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75alteredBB
  %304 = load double, double* %arrayidx76alteredBB, align 8
  store double %304, double* %arrayidx73alteredBB, align 8
  store double %303, double* %arrayidx76alteredBB, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom107alteredBB
  %305 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %305)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
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
