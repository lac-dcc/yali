; ModuleID = 'build_ollvm/programs/64/47.ll'
source_filename = "source-C-CXX/64/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -331607347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331607347, label %for.cond
    i32 2071291153, label %for.body
    i32 1062408255, label %for.inc
    i32 -777132106, label %originalBB
    i32 1184507328, label %originalBBpart2
    i32 1083883753, label %for.end
    i32 -1609364074, label %originalBB101
    i32 -354291551, label %originalBBpart2103
    i32 2099544236, label %for.cond4
    i32 1902096348, label %for.body6
    i32 -124474007, label %if.then
    i32 -1724384205, label %originalBB105
    i32 -1725415196, label %originalBBpart2107
    i32 116556376, label %if.then13
    i32 -115052738, label %if.else
    i32 -2038810610, label %originalBB109
    i32 -1956469768, label %originalBBpart2111
    i32 802049843, label %if.then19
    i32 -1409425792, label %if.else21
    i32 546146206, label %if.then25
    i32 615804168, label %if.end
    i32 28292308, label %if.end27
    i32 1527302836, label %if.end28
    i32 96550647, label %originalBB113
    i32 988141417, label %originalBBpart2115
    i32 -164635977, label %if.else29
    i32 791689503, label %if.then33
    i32 413389845, label %if.then37
    i32 53872825, label %if.else39
    i32 -141690100, label %originalBB117
    i32 2033875104, label %originalBBpart2119
    i32 -892693057, label %if.then43
    i32 -1514647244, label %originalBB121
    i32 1481678880, label %originalBBpart2150
    i32 139935931, label %if.else46
    i32 -1527161230, label %originalBB152
    i32 -1387884386, label %originalBBpart2154
    i32 -1825209149, label %if.then50
    i32 1754424574, label %originalBB156
    i32 -1100244484, label %originalBBpart2159
    i32 1657463488, label %if.end52
    i32 -2144412352, label %originalBB161
    i32 -44910436, label %originalBBpart2163
    i32 1662097953, label %if.end53
    i32 -1679214186, label %originalBB165
    i32 -1098682868, label %originalBBpart2167
    i32 -1326048982, label %if.end54
    i32 -1773863290, label %originalBB169
    i32 1230651115, label %originalBBpart2171
    i32 777006403, label %if.else55
    i32 2118614416, label %if.then58
    i32 1182627822, label %if.then62
    i32 854638659, label %if.else64
    i32 -2045646260, label %if.then68
    i32 1366049256, label %originalBB173
    i32 309710755, label %originalBBpart2178
    i32 381638964, label %if.else70
    i32 -788740825, label %if.then74
    i32 -1615453086, label %if.end77
    i32 1184740114, label %if.end78
    i32 -2011000579, label %if.end79
    i32 1411273347, label %if.end80
    i32 1872402332, label %originalBB180
    i32 1505430691, label %originalBBpart2182
    i32 -732730014, label %if.end81
    i32 1951549313, label %if.end82
    i32 2125928336, label %for.inc83
    i32 2015975973, label %originalBB184
    i32 -2139040512, label %originalBBpart2190
    i32 -479231319, label %for.end85
    i32 -2036059183, label %originalBB192
    i32 2126862740, label %originalBBpart2194
    i32 971040083, label %if.then87
    i32 -1539639455, label %if.else89
    i32 1987564454, label %if.then91
    i32 161522178, label %originalBB196
    i32 825880619, label %originalBBpart2198
    i32 -1826719638, label %if.else93
    i32 -1579804008, label %if.then95
    i32 -1253224723, label %if.end97
    i32 1573528910, label %originalBB200
    i32 -33108324, label %originalBBpart2202
    i32 -610546203, label %if.end98
    i32 864390947, label %if.end99
    i32 -615342351, label %originalBBalteredBB
    i32 -1444491060, label %originalBB101alteredBB
    i32 883893343, label %originalBB105alteredBB
    i32 1167980354, label %originalBB109alteredBB
    i32 -215987281, label %originalBB113alteredBB
    i32 1574222645, label %originalBB117alteredBB
    i32 1796682584, label %originalBB121alteredBB
    i32 -392151840, label %originalBB152alteredBB
    i32 -624821684, label %originalBB156alteredBB
    i32 -277588748, label %originalBB161alteredBB
    i32 446865550, label %originalBB165alteredBB
    i32 1711334553, label %originalBB169alteredBB
    i32 -1305865458, label %originalBB173alteredBB
    i32 379942650, label %originalBB180alteredBB
    i32 1299360050, label %originalBB184alteredBB
    i32 103637946, label %originalBB192alteredBB
    i32 -412996602, label %originalBB196alteredBB
    i32 1091007612, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2202, %originalBB200, %if.end97, %if.then95, %if.else93, %originalBBpart2198, %originalBB196, %if.then91, %if.else89, %if.then87, %originalBBpart2194, %originalBB192, %for.end85, %originalBBpart2190, %originalBB184, %for.inc83, %if.end82, %if.end81, %originalBBpart2182, %originalBB180, %if.end80, %if.end79, %if.end78, %if.end77, %if.then74, %if.else70, %originalBBpart2178, %originalBB173, %if.then68, %if.else64, %if.then62, %if.then58, %if.else55, %originalBBpart2171, %originalBB169, %if.end54, %originalBBpart2167, %originalBB165, %if.end53, %originalBBpart2163, %originalBB161, %if.end52, %originalBBpart2159, %originalBB156, %if.then50, %originalBBpart2154, %originalBB152, %if.else46, %originalBBpart2150, %originalBB121, %if.then43, %originalBBpart2119, %originalBB117, %if.else39, %if.then37, %if.then33, %if.else29, %originalBBpart2115, %originalBB113, %if.end28, %if.end27, %if.end, %if.then25, %if.else21, %if.then19, %originalBBpart2111, %originalBB109, %if.else, %if.then13, %originalBBpart2107, %originalBB105, %if.then, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %364, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %.neg48, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2190 ], [ %296, %originalBB184 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %.neg46, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end97 ], [ %p.0, %if.then95 ], [ %p.0, %if.else93 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then91 ], [ %p.0, %if.else89 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end85 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %267, %if.then74 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB173 ], [ %p.0, %if.then68 ], [ %p.0, %if.else64 ], [ %.neg51, %if.then62 ], [ %p.0, %if.then58 ], [ %p.0, %if.else55 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart2159 ], [ %178, %originalBB156 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart2150 ], [ %.neg52, %originalBB121 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.else39 ], [ %p.0, %if.then37 ], [ %p.0, %if.then33 ], [ %p.0, %if.else29 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end28 ], [ %p.0, %if.end27 ], [ %p.0, %if.end ], [ %p.0, %if.then25 ], [ %p.0, %if.else21 ], [ %.neg54, %if.then19 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.else ], [ %63, %if.then13 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %363, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %.neg47, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end97 ], [ %q.0, %if.then95 ], [ %q.0, %if.else93 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.then91 ], [ %q.0, %if.else89 ], [ %q.0, %if.then87 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.end85 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.end80 ], [ %q.0, %if.end79 ], [ %q.0, %if.end78 ], [ %q.0, %if.end77 ], [ %268, %if.then74 ], [ %q.0, %if.else70 ], [ %q.0, %originalBBpart2178 ], [ %255, %originalBB173 ], [ %q.0, %if.then68 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %if.then58 ], [ %q.0, %if.else55 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB156 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.else46 ], [ %q.0, %originalBBpart2150 ], [ %139, %originalBB121 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.else39 ], [ %109, %if.then37 ], [ %q.0, %if.then33 ], [ %q.0, %if.else29 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end28 ], [ %q.0, %if.end27 ], [ %q.0, %if.end ], [ %.neg53, %if.then25 ], [ %q.0, %if.else21 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.else ], [ %64, %if.then13 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573528910, %originalBB200alteredBB ], [ 161522178, %originalBB196alteredBB ], [ -2036059183, %originalBB192alteredBB ], [ 2015975973, %originalBB184alteredBB ], [ 1872402332, %originalBB180alteredBB ], [ 1366049256, %originalBB173alteredBB ], [ -1773863290, %originalBB169alteredBB ], [ -1679214186, %originalBB165alteredBB ], [ -2144412352, %originalBB161alteredBB ], [ 1754424574, %originalBB156alteredBB ], [ -1527161230, %originalBB152alteredBB ], [ -1514647244, %originalBB121alteredBB ], [ -141690100, %originalBB117alteredBB ], [ 96550647, %originalBB113alteredBB ], [ -2038810610, %originalBB109alteredBB ], [ -1724384205, %originalBB105alteredBB ], [ -1609364074, %originalBB101alteredBB ], [ -777132106, %originalBBalteredBB ], [ 864390947, %if.end98 ], [ -610546203, %originalBBpart2202 ], [ %362, %originalBB200 ], [ %353, %if.end97 ], [ -1253224723, %if.then95 ], [ %344, %if.else93 ], [ -610546203, %originalBBpart2198 ], [ %343, %originalBB196 ], [ %334, %if.then91 ], [ %325, %if.else89 ], [ 864390947, %if.then87 ], [ %324, %originalBBpart2194 ], [ %323, %originalBB192 ], [ %314, %for.end85 ], [ 2099544236, %originalBBpart2190 ], [ %305, %originalBB184 ], [ %295, %for.inc83 ], [ 2125928336, %if.end82 ], [ 1951549313, %if.end81 ], [ -732730014, %originalBBpart2182 ], [ %286, %originalBB180 ], [ %277, %if.end80 ], [ 1411273347, %if.end79 ], [ -2011000579, %if.end78 ], [ 1184740114, %if.end77 ], [ -1615453086, %if.then74 ], [ %266, %if.else70 ], [ 1184740114, %originalBBpart2178 ], [ %264, %originalBB173 ], [ %254, %if.then68 ], [ %245, %if.else64 ], [ -2011000579, %if.then62 ], [ %243, %if.then58 ], [ 2118614416, %if.else55 ], [ -732730014, %originalBBpart2171 ], [ %241, %originalBB169 ], [ %232, %if.end54 ], [ -1326048982, %originalBBpart2167 ], [ %223, %originalBB165 ], [ %214, %if.end53 ], [ 1662097953, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %if.end52 ], [ 1657463488, %originalBBpart2159 ], [ %187, %originalBB156 ], [ %177, %if.then50 ], [ %168, %originalBBpart2154 ], [ %167, %originalBB152 ], [ %157, %if.else46 ], [ 1662097953, %originalBBpart2150 ], [ %148, %originalBB121 ], [ %138, %if.then43 ], [ %129, %originalBBpart2119 ], [ %128, %originalBB117 ], [ %118, %if.else39 ], [ -1326048982, %if.then37 ], [ %108, %if.then33 ], [ %106, %if.else29 ], [ 1951549313, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %95, %if.end28 ], [ 1527302836, %if.end27 ], [ 28292308, %if.end ], [ 615804168, %if.then25 ], [ %86, %if.else21 ], [ 28292308, %if.then19 ], [ %84, %originalBBpart2111 ], [ %83, %originalBB109 ], [ %73, %if.else ], [ 1527302836, %if.then13 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %51, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ 2099544236, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %29, %for.end ], [ -331607347, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1062408255, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2071291153, i32 1083883753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -777132106, i32 -615342351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1184507328, i32 -615342351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1609364074, i32 -1444491060
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -354291551, i32 -1444491060
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1902096348, i32 -479231319
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 -124474007, i32 -164635977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1724384205, i32 883893343
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1725415196, i32 883893343
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 116556376, i32 -115052738
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = add i32 %p.0, 1
  %64 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2038810610, i32 1167980354
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %74, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1956469768, i32 1167980354
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 802049843, i32 -1409425792
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg54 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %85, 2
  %86 = select i1 %cmp24, i32 546146206, i32 615804168
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 96550647, i32 -215987281
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 988141417, i32 -215987281
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %105, 1
  %106 = select i1 %cmp32, i32 791689503, i32 777006403
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %107, 0
  %108 = select i1 %cmp36, i32 413389845, i32 53872825
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %109 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -141690100, i32 1574222645
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %119, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2033875104, i32 1574222645
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -892693057, i32 139935931
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1514647244, i32 1796682584
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg52 = add i32 %p.0, 1
  %139 = add i32 %q.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1481678880, i32 1796682584
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1527161230, i32 -392151840
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom47
  %158 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %158, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1387884386, i32 -392151840
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1825209149, i32 1657463488
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1754424574, i32 -624821684
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %178 = add i32 %p.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1100244484, i32 -624821684
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2144412352, i32 -277588748
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -44910436, i32 -277588748
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1679214186, i32 446865550
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1098682868, i32 446865550
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1773863290, i32 1711334553
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1230651115, i32 1711334553
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom56
  store i32 2, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %242, 0
  %243 = select i1 %cmp61, i32 1182627822, i32 854638659
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg51 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom65
  %244 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %244, 1
  %245 = select i1 %cmp67, i32 -2045646260, i32 381638964
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1366049256, i32 -1305865458
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %255 = add i32 %q.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 309710755, i32 -1305865458
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71
  %265 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %265, 2
  %266 = select i1 %cmp73, i32 -788740825, i32 -1615453086
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %267 = add i32 %p.0, 1
  %268 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1872402332, i32 379942650
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1505430691, i32 379942650
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2015975973, i32 1299360050
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2139040512, i32 1299360050
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2036059183, i32 103637946
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %p.0, %q.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2126862740, i32 103637946
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %324 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 971040083, i32 -1539639455
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %p.0, %q.0
  %325 = select i1 %cmp90, i32 1987564454, i32 -1826719638
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 161522178, i32 -412996602
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 65)
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 825880619, i32 -412996602
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %cmp94 = icmp slt i32 %p.0, %q.0
  %344 = select i1 %cmp94, i32 -1579804008, i32 -1253224723
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1573528910, i32 1091007612
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -33108324, i32 1091007612
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %p.0, 1
  %.neg47 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
