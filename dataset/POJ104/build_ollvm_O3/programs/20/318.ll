; ModuleID = 'build_ollvm/programs/20/318.ll'
source_filename = "source-C-CXX/20/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981213248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981213248, label %for.cond
    i32 -1251414540, label %for.body
    i32 -1699570200, label %for.inc
    i32 504195328, label %for.end
    i32 475434527, label %for.cond5
    i32 326264946, label %for.body8
    i32 -1376267304, label %originalBB
    i32 -1873974705, label %originalBBpart2
    i32 1716138597, label %for.inc14
    i32 274849533, label %originalBB114
    i32 1673863175, label %originalBBpart2133
    i32 885445593, label %for.end16
    i32 1260158556, label %for.cond17
    i32 -1037090128, label %for.body20
    i32 1101067334, label %originalBB135
    i32 1584189390, label %originalBBpart2147
    i32 2143866888, label %for.cond22
    i32 1304755968, label %originalBB149
    i32 -1243115156, label %originalBBpart2151
    i32 -1810155853, label %for.body25
    i32 -2091010578, label %originalBB153
    i32 -1523063718, label %originalBBpart2155
    i32 1806365603, label %if.then
    i32 -113649586, label %if.else
    i32 -2092264236, label %if.then50
    i32 198448316, label %originalBB157
    i32 -498622531, label %originalBBpart2159
    i32 509516262, label %if.then57
    i32 536147848, label %if.end
    i32 -592624264, label %if.end66
    i32 2137034962, label %originalBB161
    i32 639620662, label %originalBBpart2163
    i32 -1483722033, label %if.end67
    i32 -268251109, label %originalBB165
    i32 1241985716, label %originalBBpart2167
    i32 -1992877483, label %for.inc68
    i32 -13344818, label %originalBB169
    i32 234135500, label %originalBBpart2178
    i32 514213774, label %for.end70
    i32 1488434580, label %for.inc71
    i32 -1215702595, label %originalBB180
    i32 88935535, label %originalBBpart2188
    i32 1138200221, label %for.end73
    i32 1539333153, label %originalBB190
    i32 870779284, label %originalBBpart2192
    i32 -1900539918, label %for.cond74
    i32 671798113, label %for.body77
    i32 -1064840947, label %for.inc84
    i32 208253293, label %originalBB194
    i32 644651309, label %originalBBpart2197
    i32 2022151582, label %for.end86
    i32 1618166866, label %originalBB199
    i32 521490433, label %originalBBpart2201
    i32 285444808, label %while.cond
    i32 1586433010, label %while.body
    i32 -185816749, label %if.then96
    i32 1402120202, label %if.end98
    i32 -1043427216, label %while.end
    i32 812567710, label %originalBBalteredBB
    i32 -3777581, label %originalBB114alteredBB
    i32 -998431054, label %originalBB135alteredBB
    i32 -1958011939, label %originalBB149alteredBB
    i32 1332115871, label %originalBB153alteredBB
    i32 1001374568, label %originalBB157alteredBB
    i32 -1332889517, label %originalBB161alteredBB
    i32 1746343127, label %originalBB165alteredBB
    i32 868452587, label %originalBB169alteredBB
    i32 -1007812908, label %originalBB180alteredBB
    i32 1996228968, label %originalBB190alteredBB
    i32 2087707710, label %originalBB194alteredBB
    i32 -565781274, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end98, %if.then96, %while.body, %while.cond, %originalBBpart2201, %originalBB199, %for.end86, %originalBBpart2197, %originalBB194, %for.inc84, %for.body77, %for.cond74, %originalBBpart2192, %originalBB190, %for.end73, %originalBBpart2188, %originalBB180, %for.inc71, %for.end70, %originalBBpart2178, %originalBB169, %for.inc68, %originalBBpart2167, %originalBB165, %if.end67, %originalBBpart2163, %originalBB161, %if.end66, %if.end, %if.then57, %originalBBpart2159, %originalBB157, %if.then50, %if.else, %if.then, %originalBBpart2155, %originalBB153, %for.body25, %originalBBpart2151, %originalBB149, %for.cond22, %originalBBpart2147, %originalBB135, %for.body20, %for.cond17, %for.end16, %originalBBpart2133, %originalBB114, %for.inc14, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB199alteredBB ], [ %280, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %279, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %276, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %274, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2197 ], [ %240, %originalBB194 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2188 ], [ %200, %originalBB180 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2133 ], [ %36, %originalBB114 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB199alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %278, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %277, %originalBB135alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %273, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2178 ], [ %181, %originalBB169 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2147 ], [ %57, %originalBB135 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end98 ], [ %s.0, %if.then96 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %for.end86 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB194 ], [ %s.0, %for.inc84 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond74 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.end66 ], [ %s.0, %if.end ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then50 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB135 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %3, %for.body ], [ %s.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end98 ], [ %c.0, %if.then96 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB194 ], [ %c.0, %for.inc84 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB169 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end66 ], [ %c.0, %if.end ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then50 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %div, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618166866, %originalBB199alteredBB ], [ 208253293, %originalBB194alteredBB ], [ 1539333153, %originalBB190alteredBB ], [ -1215702595, %originalBB180alteredBB ], [ -13344818, %originalBB169alteredBB ], [ -268251109, %originalBB165alteredBB ], [ 2137034962, %originalBB161alteredBB ], [ 198448316, %originalBB157alteredBB ], [ -2091010578, %originalBB153alteredBB ], [ 1304755968, %originalBB149alteredBB ], [ 1101067334, %originalBB135alteredBB ], [ 274849533, %originalBB114alteredBB ], [ -1376267304, %originalBBalteredBB ], [ 285444808, %if.end98 ], [ 1402120202, %if.then96 ], [ %271, %while.body ], [ %270, %while.cond ], [ 285444808, %originalBBpart2201 ], [ %267, %originalBB199 ], [ %258, %for.end86 ], [ -1900539918, %originalBBpart2197 ], [ %249, %originalBB194 ], [ %239, %for.inc84 ], [ -1064840947, %for.body77 ], [ %229, %for.cond74 ], [ -1900539918, %originalBBpart2192 ], [ %227, %originalBB190 ], [ %218, %for.end73 ], [ 1260158556, %originalBBpart2188 ], [ %209, %originalBB180 ], [ %199, %for.inc71 ], [ 1488434580, %for.end70 ], [ 2143866888, %originalBBpart2178 ], [ %190, %originalBB169 ], [ %180, %for.inc68 ], [ -1992877483, %originalBBpart2167 ], [ %171, %originalBB165 ], [ %162, %if.end67 ], [ -1483722033, %originalBBpart2163 ], [ %153, %originalBB161 ], [ %144, %if.end66 ], [ -592624264, %if.end ], [ 536147848, %if.then57 ], [ %133, %originalBBpart2159 ], [ %132, %originalBB157 ], [ %121, %if.then50 ], [ %112, %if.else ], [ -1483722033, %if.then ], [ %107, %originalBBpart2155 ], [ %106, %originalBB153 ], [ %95, %for.body25 ], [ %86, %originalBBpart2151 ], [ %85, %originalBB149 ], [ %75, %for.cond22 ], [ 2143866888, %originalBBpart2147 ], [ %66, %originalBB135 ], [ %56, %for.body20 ], [ %47, %for.cond17 ], [ 1260158556, %for.end16 ], [ 475434527, %originalBBpart2133 ], [ %45, %originalBB114 ], [ %35, %for.inc14 ], [ 1716138597, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond5 ], [ 475434527, %for.end ], [ -981213248, %for.inc ], [ -1699570200, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1251414540, i32 504195328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 326264946, i32 885445593
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1376267304, i32 812567710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %17 to double
  %sub = fsub double %conv11, %c.0
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx13, align 8
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1873974705, i32 812567710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 274849533, i32 -3777581
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1673863175, i32 -3777581
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp18, i32 -1037090128, i32 1138200221
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1101067334, i32 -998431054
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1584189390, i32 -998431054
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1304755968, i32 -1958011939
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %76
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1243115156, i32 -1958011939
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1810155853, i32 514213774
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2091010578, i32 1332115871
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %96 = load double, double* %arrayidx27, align 8
  %call28 = call double @llvm.fabs.f64(double %96)
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom29
  %97 = load double, double* %arrayidx30, align 8
  %call31 = call double @llvm.fabs.f64(double %97)
  %cmp32 = fcmp olt double %call28, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1523063718, i32 1332115871
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1806365603, i32 -113649586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom34
  %108 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %109 = load double, double* %arrayidx37, align 8
  store double %109, double* %arrayidx35, align 8
  store double %108, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %110 = load double, double* %arrayidx43, align 8
  %call44 = call double @llvm.fabs.f64(double %110)
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom45
  %111 = load double, double* %arrayidx46, align 8
  %call47 = call double @llvm.fabs.f64(double %111)
  %cmp48 = fcmp oeq double %call44, %call47
  %112 = select i1 %cmp48, i32 -2092264236, i32 -592624264
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 198448316, i32 1001374568
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom51
  %122 = load double, double* %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  %123 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %122, %123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -498622531, i32 1001374568
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 509516262, i32 536147848
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom58
  %134 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom60
  %135 = load double, double* %arrayidx61, align 8
  store double %135, double* %arrayidx59, align 8
  store double %134, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2137034962, i32 -1332889517
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 639620662, i32 -1332889517
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -268251109, i32 1746343127
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1241985716, i32 1746343127
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -13344818, i32 868452587
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 234135500, i32 868452587
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1215702595, i32 -1007812908
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 88935535, i32 -1007812908
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1539333153, i32 1996228968
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 870779284, i32 1996228968
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %228
  %229 = select i1 %cmp75, i32 671798113, i32 2022151582
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom78
  %230 = load double, double* %arrayidx79, align 8
  %add80 = fadd double %c.0, %230
  %conv81 = fptosi double %add80 to i32
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %conv81, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 208253293, i32 2087707710
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 644651309, i32 2087707710
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1618166866, i32 -565781274
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 521490433, i32 -565781274
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom87
  %268 = load double, double* %arrayidx88, align 8
  %call89 = call double @llvm.fabs.f64(double %268)
  %269 = load double, double* %arrayidx90, align 16
  %call91 = call double @llvm.fabs.f64(double %269)
  %cmp92 = fcmp oeq double %call89, %call91
  %270 = select i1 %cmp92, i32 1586433010, i32 -1043427216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, 0
  %271 = select i1 %cmp94, i32 -185816749, i32 1402120202
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  %272 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %272)
  %273 = add i32 %j.0, 1
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %275 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %275 to double
  %_ = fsub double %conv11alteredBB, %c.0
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom9alteredBB
  store double %_, double* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
