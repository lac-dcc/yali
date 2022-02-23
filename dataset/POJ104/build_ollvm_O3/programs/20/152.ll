; ModuleID = 'build_ollvm/programs/20/152.ll'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %h.0 = phi float [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775162426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775162426, label %for.cond
    i32 -960050850, label %originalBB
    i32 -26232946, label %originalBBpart2
    i32 2130613332, label %for.body
    i32 1126012509, label %for.inc
    i32 1692266478, label %for.end
    i32 -1249147002, label %for.cond2
    i32 827760788, label %originalBB131
    i32 224034564, label %originalBBpart2133
    i32 559190192, label %for.body4
    i32 1984848750, label %for.inc8
    i32 -64487551, label %for.end10
    i32 1767714288, label %originalBB135
    i32 307383741, label %originalBBpart2145
    i32 727096150, label %for.cond11
    i32 773505364, label %originalBB147
    i32 -834924112, label %originalBBpart2149
    i32 -610505987, label %for.body14
    i32 286168370, label %for.inc23
    i32 -1831615614, label %for.end25
    i32 -1463268508, label %for.cond26
    i32 -1453511112, label %for.body30
    i32 -942060729, label %for.cond31
    i32 73795364, label %for.body35
    i32 -1381933324, label %originalBB151
    i32 -1756373104, label %originalBBpart2164
    i32 -811848679, label %if.then
    i32 549635747, label %if.end
    i32 1370917032, label %for.inc55
    i32 -1787405365, label %for.end57
    i32 1934475739, label %for.inc58
    i32 -1546885227, label %originalBB166
    i32 42002632, label %originalBBpart2180
    i32 -95645262, label %for.end60
    i32 148434173, label %originalBB182
    i32 646298448, label %originalBBpart2184
    i32 2042333036, label %for.cond61
    i32 956334007, label %for.body64
    i32 -497021352, label %originalBB186
    i32 1780224193, label %originalBBpart2188
    i32 -1368346555, label %if.then70
    i32 1818625005, label %if.end72
    i32 534506924, label %for.inc73
    i32 1868185851, label %for.end75
    i32 1233530705, label %originalBB190
    i32 1376236093, label %originalBBpart2192
    i32 1565584998, label %for.cond76
    i32 -1073063112, label %for.body81
    i32 -455502040, label %for.cond82
    i32 -1591067042, label %originalBB194
    i32 -878465306, label %originalBBpart2202
    i32 -1218147458, label %for.body87
    i32 425088540, label %originalBB204
    i32 -2140514468, label %originalBBpart2213
    i32 1922584911, label %if.then97
    i32 1978960186, label %if.end108
    i32 828636504, label %for.inc109
    i32 -93366885, label %for.end111
    i32 -1527721273, label %for.inc112
    i32 509244916, label %for.end114
    i32 -550060333, label %for.cond117
    i32 394781671, label %for.body122
    i32 -1079853258, label %for.inc128
    i32 121833607, label %for.end130
    i32 -218373484, label %originalBBalteredBB
    i32 1617709727, label %originalBB131alteredBB
    i32 2002518956, label %originalBB135alteredBB
    i32 -1437379902, label %originalBB147alteredBB
    i32 1707943172, label %originalBB151alteredBB
    i32 1528049009, label %originalBB166alteredBB
    i32 2098281834, label %originalBB182alteredBB
    i32 -289582614, label %originalBB186alteredBB
    i32 -2110662528, label %originalBB190alteredBB
    i32 -881721219, label %originalBB194alteredBB
    i32 276153027, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body122, %for.cond117, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then97, %originalBBpart2213, %originalBB204, %for.body87, %originalBBpart2202, %originalBB194, %for.cond82, %for.body81, %for.cond76, %originalBBpart2192, %originalBB190, %for.end75, %for.inc73, %if.end72, %if.then70, %originalBBpart2188, %originalBB186, %for.body64, %for.cond61, %originalBBpart2184, %originalBB182, %for.end60, %originalBBpart2180, %originalBB166, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %originalBBpart2164, %originalBB151, %for.body35, %for.cond31, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2149, %originalBB147, %for.cond11, %originalBBpart2145, %originalBB135, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %249, %for.inc128 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond117 ], [ 1, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %244, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond82 ], [ 0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end75 ], [ %177, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %116, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %82, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB135 ], [ %i.0, %for.end10 ], [ %.neg51, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %251, %originalBB166alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc128 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end114 ], [ %245, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2180 ], [ %126, %originalBB166 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond117 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.body87 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end60 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %divalteredBB, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc128 ], [ %b.0, %for.body122 ], [ %b.0, %for.cond117 ], [ %b.0, %for.end114 ], [ %b.0, %for.inc112 ], [ %b.0, %for.end111 ], [ %b.0, %for.inc109 ], [ %b.0, %if.end108 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB204 ], [ %b.0, %for.body87 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB194 ], [ %b.0, %for.cond82 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond76 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond31 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2145 ], [ %div, %originalBB135 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc128 ], [ %h.0, %for.body122 ], [ %h.0, %for.cond117 ], [ %h.0, %for.end114 ], [ %h.0, %for.inc112 ], [ %h.0, %for.end111 ], [ %h.0, %for.inc109 ], [ %h.0, %if.end108 ], [ %h.0, %if.then97 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB204 ], [ %h.0, %for.body87 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB194 ], [ %h.0, %for.cond82 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond76 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %add71, %if.then70 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB186 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond61 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB182 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB166 ], [ %h.0, %for.inc58 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB151 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond31 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond26 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB135 ], [ %h.0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425088540, %originalBB204alteredBB ], [ -1591067042, %originalBB194alteredBB ], [ 1233530705, %originalBB190alteredBB ], [ -497021352, %originalBB186alteredBB ], [ 148434173, %originalBB182alteredBB ], [ -1546885227, %originalBB166alteredBB ], [ -1381933324, %originalBB151alteredBB ], [ 773505364, %originalBB147alteredBB ], [ 1767714288, %originalBB135alteredBB ], [ 827760788, %originalBB131alteredBB ], [ -960050850, %originalBBalteredBB ], [ -550060333, %for.inc128 ], [ -1079853258, %for.body122 ], [ %247, %for.cond117 ], [ -550060333, %for.end114 ], [ 1565584998, %for.inc112 ], [ -1527721273, %for.end111 ], [ -455502040, %for.inc109 ], [ 828636504, %if.end108 ], [ 1978960186, %if.then97 ], [ %237, %originalBBpart2213 ], [ %236, %originalBB204 ], [ %224, %for.body87 ], [ %215, %originalBBpart2202 ], [ %214, %originalBB194 ], [ %205, %for.cond82 ], [ -455502040, %for.body81 ], [ %196, %for.cond76 ], [ 1565584998, %originalBBpart2192 ], [ %195, %originalBB190 ], [ %186, %for.end75 ], [ 2042333036, %for.inc73 ], [ 534506924, %if.end72 ], [ 1818625005, %if.then70 ], [ %176, %originalBBpart2188 ], [ %175, %originalBB186 ], [ %164, %for.body64 ], [ %155, %for.cond61 ], [ 2042333036, %originalBBpart2184 ], [ %153, %originalBB182 ], [ %144, %for.end60 ], [ -1463268508, %originalBBpart2180 ], [ %135, %originalBB166 ], [ %125, %for.inc58 ], [ 1934475739, %for.end57 ], [ -942060729, %for.inc55 ], [ 1370917032, %if.end ], [ 549635747, %if.then ], [ %110, %originalBBpart2164 ], [ %109, %originalBB151 ], [ %97, %for.body35 ], [ %88, %for.cond31 ], [ -942060729, %for.body30 ], [ %85, %for.cond26 ], [ -1463268508, %for.end25 ], [ 727096150, %for.inc23 ], [ 286168370, %for.body14 ], [ %79, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %68, %for.cond11 ], [ 727096150, %originalBBpart2145 ], [ %59, %originalBB135 ], [ %49, %for.end10 ], [ -1249147002, %for.inc8 ], [ 1984848750, %for.body4 ], [ %39, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %28, %for.cond2 ], [ -1249147002, %for.end ], [ 775162426, %for.inc ], [ 1126012509, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -960050850, i32 -218373484
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
  %18 = select i1 %17, i32 -26232946, i32 -218373484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2130613332, i32 1692266478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 827760788, i32 1617709727
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 224034564, i32 1617709727
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 559190192, i32 -64487551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %a7 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom5, i32 0
  %40 = load float, float* %a7, align 8
  %add = fadd float %sum.0, %40
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1767714288, i32 2002518956
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %conv = sitofp i32 %50 to float
  %div = fdiv float %sum.0, %conv
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 307383741, i32 2002518956
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 773505364, i32 -1437379902
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -834924112, i32 -1437379902
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -610505987, i32 -1831615614
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom15, i32 0
  %80 = load float, float* %a17, align 8
  %sub = fsub float %80, %b.0
  %81 = call float @llvm.fabs.f32(float %sub)
  %c = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom15, i32 1
  store float %81, float* %c, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp28 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp28, i32 -1453511112, i32 -95645262
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp33 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp33, i32 73795364, i32 -1787405365
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1381933324, i32 1707943172
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %c38 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom36, i32 1
  %98 = load float, float* %c38, align 4
  %99 = add i32 %i.0, 1
  %idxprom40 = sext i32 %99 to i64
  %c42 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom40, i32 1
  %100 = load float, float* %c42, align 4
  %cmp43 = fcmp olt float %98, %100
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1756373104, i32 1707943172
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %110 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -811848679, i32 549635747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom45
  %111 = bitcast %struct.anon* %arrayidx46 to i64*
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %.neg = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg to i64
  %arrayidx51 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom50
  %113 = bitcast %struct.anon* %arrayidx51 to i64*
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %111, align 8
  %115 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %115, i64* %113, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1546885227, i32 1528049009
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 42002632, i32 1528049009
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 148434173, i32 2098281834
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 646298448, i32 2098281834
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp62, i32 956334007, i32 1868185851
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -497021352, i32 -289582614
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %c67 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom65, i32 1
  %165 = load float, float* %c67, align 4
  %166 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %cmp68 = fcmp oeq float %165, %166
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1780224193, i32 -289582614
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %176 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1368346555, i32 1818625005
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %add71 = fadd float %h.0, 1.000000e+00
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1233530705, i32 -2110662528
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1376236093, i32 -2110662528
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %conv77 = sitofp i32 %j.0 to float
  %sub78 = fadd float %h.0, -1.000000e+00
  %cmp79 = fcmp ogt float %sub78, %conv77
  %196 = select i1 %cmp79, i32 -1073063112, i32 509244916
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1591067042, i32 -881721219
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %conv83 = sitofp i32 %i.0 to float
  %sub84 = fadd float %h.0, -1.000000e+00
  %cmp85 = fcmp ogt float %sub84, %conv83
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -878465306, i32 -881721219
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %215 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1218147458, i32 -93366885
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 425088540, i32 276153027
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %c90 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom88, i32 1
  %225 = load float, float* %c90, align 4
  %226 = add i32 %i.0, 1
  %idxprom92 = sext i32 %226 to i64
  %c94 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom92, i32 1
  %227 = load float, float* %c94, align 4
  %cmp95 = fcmp ogt float %225, %227
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2140514468, i32 276153027
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %237 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1922584911, i32 1978960186
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom98
  %238 = bitcast %struct.anon* %arrayidx99 to i64*
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  %240 = add i32 %i.0, 1
  %idxprom103 = sext i32 %240 to i64
  %arrayidx104 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom103
  %241 = bitcast %struct.anon* %arrayidx104 to i64*
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %238, align 8
  %243 = load i64, i64* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i64*), align 16
  store i64 %243, i64* %241, align 8
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %246 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %conv115 = fpext float %246 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv115)
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %conv118 = sitofp i32 %i.0 to float
  %add119 = fadd float %h.0, 1.000000e+00
  %cmp120 = fcmp ogt float %add119, %conv118
  %247 = select i1 %cmp120, i32 394781671, i32 121833607
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %a125 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %idxprom123, i32 0
  %248 = load float, float* %a125, align 8
  %conv126 = fpext float %248 to double
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv126)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %250 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
