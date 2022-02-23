; ModuleID = 'build_ollvm/programs/31/367.ll'
source_filename = "source-C-CXX/31/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617375329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617375329, label %for.cond
    i32 -747652913, label %for.body
    i32 1100586925, label %for.cond4
    i32 -97781545, label %originalBB
    i32 -1585348089, label %originalBBpart2
    i32 493443522, label %for.body7
    i32 1373402291, label %originalBB123
    i32 489209387, label %originalBBpart2143
    i32 -245209901, label %for.inc
    i32 -227180755, label %for.end
    i32 1803870190, label %originalBB145
    i32 471946363, label %originalBBpart2147
    i32 289484185, label %for.cond16
    i32 -976278595, label %originalBB149
    i32 -1047556371, label %originalBBpart2151
    i32 1463496217, label %for.body19
    i32 8710906, label %originalBB153
    i32 -188722262, label %originalBBpart2170
    i32 -1904623164, label %for.inc26
    i32 834600639, label %originalBB172
    i32 887950355, label %originalBBpart2178
    i32 1560327248, label %for.end28
    i32 -608044558, label %for.cond29
    i32 -1543474933, label %for.body32
    i32 1301684978, label %originalBB180
    i32 1310400801, label %originalBBpart2182
    i32 -719478993, label %for.inc35
    i32 -283557969, label %originalBB184
    i32 -677279300, label %originalBBpart2188
    i32 207648689, label %for.end37
    i32 -158036398, label %for.cond38
    i32 -2143786363, label %for.body41
    i32 -294344528, label %if.then
    i32 -2079411116, label %if.else
    i32 2131990295, label %originalBB190
    i32 -1703753614, label %originalBBpart2214
    i32 2137133498, label %for.cond73
    i32 435530377, label %for.body76
    i32 -129763373, label %if.then79
    i32 -415511834, label %originalBB216
    i32 1858556471, label %originalBBpart2225
    i32 -1862280396, label %if.end
    i32 -1155972412, label %for.inc87
    i32 831388300, label %for.end89
    i32 -2039570981, label %if.end90
    i32 1091464453, label %for.inc91
    i32 1734844352, label %originalBB227
    i32 1678008267, label %originalBBpart2232
    i32 298166356, label %for.end93
    i32 -1969580868, label %originalBB234
    i32 1500160649, label %originalBBpart2238
    i32 -222598500, label %for.cond95
    i32 -1826491926, label %for.body98
    i32 -176585984, label %if.then104
    i32 -578854225, label %originalBB240
    i32 1836202365, label %originalBBpart2242
    i32 -76432641, label %if.end105
    i32 1127624743, label %for.inc106
    i32 1499403211, label %for.end107
    i32 -860338467, label %for.cond108
    i32 477126800, label %for.body111
    i32 -39227025, label %for.inc116
    i32 515827290, label %for.end118
    i32 -1638769451, label %for.inc120
    i32 213328664, label %originalBB244
    i32 -1757040665, label %originalBBpart2254
    i32 1723017958, label %for.end122
    i32 643381366, label %originalBBalteredBB
    i32 515789837, label %originalBB123alteredBB
    i32 -1897951041, label %originalBB145alteredBB
    i32 -1617822795, label %originalBB149alteredBB
    i32 -1480508125, label %originalBB153alteredBB
    i32 611742215, label %originalBB172alteredBB
    i32 1734569120, label %originalBB180alteredBB
    i32 -1379935582, label %originalBB184alteredBB
    i32 -889246779, label %originalBB190alteredBB
    i32 -390207977, label %originalBB216alteredBB
    i32 298272338, label %originalBB227alteredBB
    i32 -1521680578, label %originalBB234alteredBB
    i32 1715645012, label %originalBB240alteredBB
    i32 -1141809588, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB244, %for.inc120, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end107, %for.inc106, %if.end105, %originalBBpart2242, %originalBB240, %if.then104, %for.body98, %for.cond95, %originalBBpart2238, %originalBB234, %for.end93, %originalBBpart2232, %originalBB227, %for.inc91, %if.end90, %for.end89, %for.inc87, %if.end, %originalBBpart2225, %originalBB216, %if.then79, %for.body76, %for.cond73, %originalBBpart2214, %originalBB190, %if.else, %if.then, %for.body41, %for.cond38, %for.end37, %originalBBpart2188, %originalBB184, %for.inc35, %originalBBpart2182, %originalBB180, %for.body32, %for.cond29, %for.end28, %originalBBpart2178, %originalBB172, %for.inc26, %originalBBpart2170, %originalBB153, %for.body19, %originalBBpart2151, %originalBB149, %for.cond16, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB123, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2254 ], [ %.neg64, %originalBB244 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then79 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB244 ], [ %p.0, %for.inc120 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %for.body111 ], [ %p.0, %for.cond108 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %if.then104 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB234 ], [ %p.0, %for.end93 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB227 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB216 ], [ %p.0, %if.then79 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB190 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB172 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %conv15alteredBB, %originalBB145alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB244 ], [ %q.0, %for.inc120 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %for.body111 ], [ %q.0, %for.cond108 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc106 ], [ %q.0, %if.end105 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %if.then104 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond95 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB234 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB227 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB216 ], [ %q.0, %if.then79 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond73 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB190 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body41 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB172 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2147 ], [ %conv15, %originalBB145 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %303, %originalBB190alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end118 ], [ %273, %for.inc116 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %for.end89 ], [ %210, %for.inc87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then79 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2214 ], [ %178, %originalBB190 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %307, %originalBB234alteredBB ], [ %306, %originalBB227alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %299, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %298, %originalBB172alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %270, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2238 ], [ %239, %originalBB234 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2232 ], [ %220, %originalBB227 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then79 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2188 ], [ %147, %originalBB184 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %i.0, %originalBBpart2178 ], [ %109, %originalBB172 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 213328664, %originalBB244alteredBB ], [ -578854225, %originalBB240alteredBB ], [ -1969580868, %originalBB234alteredBB ], [ 1734844352, %originalBB227alteredBB ], [ -415511834, %originalBB216alteredBB ], [ 2131990295, %originalBB190alteredBB ], [ -283557969, %originalBB184alteredBB ], [ 1301684978, %originalBB180alteredBB ], [ 834600639, %originalBB172alteredBB ], [ 8710906, %originalBB153alteredBB ], [ -976278595, %originalBB149alteredBB ], [ 1803870190, %originalBB145alteredBB ], [ 1373402291, %originalBB123alteredBB ], [ -97781545, %originalBBalteredBB ], [ 617375329, %originalBBpart2254 ], [ %291, %originalBB244 ], [ %282, %for.inc120 ], [ -1638769451, %for.end118 ], [ -860338467, %for.inc116 ], [ -39227025, %for.body111 ], [ %271, %for.cond108 ], [ -860338467, %for.end107 ], [ -222598500, %for.inc106 ], [ 1127624743, %if.end105 ], [ 1499403211, %originalBBpart2242 ], [ %269, %originalBB240 ], [ %260, %if.then104 ], [ %251, %for.body98 ], [ %249, %for.cond95 ], [ -222598500, %originalBBpart2238 ], [ %248, %originalBB234 ], [ %238, %for.end93 ], [ -158036398, %originalBBpart2232 ], [ %229, %originalBB227 ], [ %219, %for.inc91 ], [ 1091464453, %if.end90 ], [ -2039570981, %for.end89 ], [ 2137133498, %for.inc87 ], [ -1155972412, %if.end ], [ 831388300, %originalBBpart2225 ], [ %209, %originalBB216 ], [ %198, %if.then79 ], [ %189, %for.body76 ], [ %188, %for.cond73 ], [ 2137133498, %originalBBpart2214 ], [ %187, %originalBB190 ], [ %173, %if.else ], [ -2039570981, %if.then ], [ %160, %for.body41 ], [ %157, %for.cond38 ], [ -158036398, %for.end37 ], [ -608044558, %originalBBpart2188 ], [ %156, %originalBB184 ], [ %146, %for.inc35 ], [ -719478993, %originalBBpart2182 ], [ %137, %originalBB180 ], [ %128, %for.body32 ], [ %119, %for.cond29 ], [ -608044558, %for.end28 ], [ 289484185, %originalBBpart2178 ], [ %118, %originalBB172 ], [ %108, %for.inc26 ], [ -1904623164, %originalBBpart2170 ], [ %99, %originalBB153 ], [ %87, %for.body19 ], [ %78, %originalBBpart2151 ], [ %77, %originalBB149 ], [ %68, %for.cond16 ], [ 289484185, %originalBBpart2147 ], [ %59, %originalBB145 ], [ %50, %for.end ], [ 1100586925, %for.inc ], [ -245209901, %originalBBpart2143 ], [ %41, %originalBB123 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1100586925, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1723017958, i32 -747652913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -97781545, i32 643381366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %p.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1585348089, i32 643381366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 493443522, i32 -227180755
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1373402291, i32 515789837
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = xor i32 %i.0, -1
  %32 = add i32 %p.0, %31
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %30, i8* %arrayidx10, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 489209387, i32 515789837
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1803870190, i32 -1897951041
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %conv15 = trunc i64 %call14 to i32
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 471946363, i32 -1897951041
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -976278595, i32 -1617822795
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1047556371, i32 -1617822795
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %78 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1463496217, i32 1560327248
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 8710906, i32 -1480508125
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %89 = xor i32 %i.0, -1
  %90 = add i32 %q.0, %89
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24
  store i8 %88, i8* %arrayidx25, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -188722262, i32 -1480508125
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 834600639, i32 611742215
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 887950355, i32 611742215
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %p.0
  %119 = select i1 %cmp30, i32 -1543474933, i32 207648689
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1301684978, i32 1734569120
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1310400801, i32 1734569120
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -283557969, i32 -1379935582
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -677279300, i32 -1379935582
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %p.0
  %157 = select i1 %cmp39, i32 -2143786363, i32 298166356
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %158 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom42
  %159 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp slt i8 %158, %159
  %160 = select i1 %cmp48.not, i32 -2079411116, i32 -294344528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  %162 = load i8, i8* %arrayidx54, align 1
  %163 = add i8 %161, 48
  %164 = sub i8 %163, %162
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom50
  store i8 %164, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2131990295, i32 -889246779
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom60
  %174 = load i8, i8* %arrayidx61, align 1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom60
  %175 = load i8, i8* %arrayidx65, align 1
  %176 = add i8 %174, 58
  %177 = sub i8 %176, %175
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60
  store i8 %177, i8* %arrayidx71, align 1
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1703753614, i32 -889246779
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, %p.0
  %188 = select i1 %cmp74, i32 435530377, i32 831388300
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %k.0, 0
  %189 = select i1 %cmp77.not, i32 -1862280396, i32 -129763373
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -415511834, i32 -390207977
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80
  %199 = load i8, i8* %arrayidx81, align 1
  %200 = add i8 %199, -1
  store i8 %200, i8* %arrayidx81, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1858556471, i32 -390207977
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1734844352, i32 298272338
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1678008267, i32 298272338
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1969580868, i32 -1521680578
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %239 = add i32 %p.0, -1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1500160649, i32 -1521680578
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  %249 = select i1 %cmp96, i32 -1826491926, i32 1499403211
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom99
  %250 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %250, 48
  %251 = select i1 %cmp102.not, i32 -76432641, i32 -176585984
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -578854225, i32 1715645012
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1836202365, i32 1715645012
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %k.0, -1
  %271 = select i1 %cmp109, i32 477126800, i32 515827290
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom112
  %272 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %272 to i32
  %putchar65 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %273 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 213328664, i32 -1141809588
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1757040665, i32 -1141809588
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i8, i8* %arrayidxalteredBB, align 1
  %293 = xor i32 %i.0, -1
  %294 = add i32 %p.0, %293
  %idxprom9alteredBB = sext i32 %294 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %292, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %295 = load i8, i8* %arrayidx21alteredBB, align 1
  %296 = xor i32 %i.0, -1
  %297 = add i32 %q.0, %296
  %idxprom24alteredBB = sext i32 %297 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24alteredBB
  store i8 %295, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %300 = load i8, i8* %arrayidx61alteredBB, align 1
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom60alteredBB
  %301 = load i8, i8* %arrayidx65alteredBB, align 1
  %.neg63.neg = add i8 %300, 58
  %302 = sub i8 %.neg63.neg, %301
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60alteredBB
  store i8 %302, i8* %arrayidx71alteredBB, align 1
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  %304 = load i8, i8* %arrayidx81alteredBB, align 1
  %305 = add i8 %304, -1
  store i8 %305, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
