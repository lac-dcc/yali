; ModuleID = 'build_ollvm/programs/26/2072.ll'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"Wrong\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [32768 x double], align 16
  %b = alloca [32768 x double], align 16
  %c = alloca [32768 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1852818713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1852818713, label %for.cond
    i32 647442567, label %for.body
    i32 85926067, label %originalBB
    i32 -1811534502, label %originalBBpart2
    i32 76503302, label %for.inc
    i32 -2034645383, label %for.end
    i32 196576457, label %originalBB119
    i32 -636167933, label %originalBBpart2121
    i32 1836644660, label %for.cond6
    i32 -374032200, label %originalBB123
    i32 -962080841, label %originalBBpart2125
    i32 1409982080, label %for.body8
    i32 1181424141, label %originalBB127
    i32 -748236569, label %originalBBpart2129
    i32 -2090233038, label %if.then
    i32 180185547, label %if.else
    i32 1909586694, label %if.then26
    i32 -392974141, label %if.then42
    i32 1567444611, label %if.end
    i32 715959825, label %if.then45
    i32 -2125467066, label %if.end46
    i32 122125662, label %if.else48
    i32 -576039412, label %originalBB131
    i32 1788225445, label %originalBBpart2133
    i32 634008247, label %if.then50
    i32 898749642, label %if.then70
    i32 -2086204943, label %originalBB135
    i32 741452518, label %originalBBpart2137
    i32 -869676526, label %if.end71
    i32 -1926249199, label %originalBB139
    i32 1361091880, label %originalBBpart2141
    i32 -1821824744, label %if.then74
    i32 36962790, label %if.end75
    i32 14087793, label %originalBB143
    i32 754306178, label %originalBBpart2145
    i32 -1881314913, label %if.else77
    i32 1346093757, label %if.then94
    i32 1419161381, label %if.end95
    i32 -1807286801, label %if.then98
    i32 1058894240, label %originalBB147
    i32 -198077688, label %originalBBpart2149
    i32 615292312, label %if.end99
    i32 465460358, label %originalBB151
    i32 1605829470, label %originalBBpart2169
    i32 -76583681, label %if.then108
    i32 795391952, label %if.else110
    i32 2050051487, label %originalBB171
    i32 1056429916, label %originalBBpart2173
    i32 -980531321, label %if.end112
    i32 638969803, label %if.end113
    i32 -191596694, label %if.end114
    i32 -1766169400, label %originalBB175
    i32 -1464321553, label %originalBBpart2177
    i32 1583371468, label %if.end115
    i32 -853542299, label %originalBB179
    i32 -913864203, label %originalBBpart2181
    i32 86099584, label %for.inc116
    i32 1238833952, label %originalBB183
    i32 -1098667401, label %originalBBpart2196
    i32 1927919314, label %for.end118
    i32 1602619074, label %originalBBalteredBB
    i32 971506203, label %originalBB119alteredBB
    i32 1062152103, label %originalBB123alteredBB
    i32 -1157177920, label %originalBB127alteredBB
    i32 -1653226362, label %originalBB131alteredBB
    i32 1372340359, label %originalBB135alteredBB
    i32 -1571070872, label %originalBB139alteredBB
    i32 -395001224, label %originalBB143alteredBB
    i32 1198395348, label %originalBB147alteredBB
    i32 1127844170, label %originalBB151alteredBB
    i32 763483650, label %originalBB171alteredBB
    i32 -259718569, label %originalBB175alteredBB
    i32 1291595911, label %originalBB179alteredBB
    i32 1324629318, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB183, %for.inc116, %originalBBpart2181, %originalBB179, %if.end115, %originalBBpart2177, %originalBB175, %if.end114, %if.end113, %if.end112, %originalBBpart2173, %originalBB171, %if.else110, %if.then108, %originalBBpart2169, %originalBB151, %if.end99, %originalBBpart2149, %originalBB147, %if.then98, %if.end95, %if.then94, %if.else77, %originalBBpart2145, %originalBB143, %if.end75, %if.then74, %originalBBpart2141, %originalBB139, %if.end71, %originalBBpart2137, %originalBB135, %if.then70, %if.then50, %originalBBpart2133, %originalBB131, %if.else48, %if.end46, %if.then45, %if.end, %if.then42, %if.then26, %if.else, %if.then, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB123, %for.cond6, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %318, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %301, %originalBB183 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then98 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then70 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB183 ], [ %d.0, %for.inc116 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end115 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %if.end114 ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.else110 ], [ %d.0, %if.then108 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end99 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then98 ], [ %d.0, %if.end95 ], [ %d.0, %if.then94 ], [ %d.0, %if.else77 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then70 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.else48 ], [ %d.0, %if.end46 ], [ %d.0, %if.then45 ], [ %d.0, %if.end ], [ %d.0, %if.then42 ], [ %d.0, %if.then26 ], [ %sub, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %div105alteredBB, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB183 ], [ %e.0, %for.inc116 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.end115 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %if.end114 ], [ %e.0, %if.end113 ], [ %e.0, %if.end112 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %if.else110 ], [ %e.0, %if.then108 ], [ %e.0, %originalBBpart2169 ], [ %div105, %originalBB151 ], [ %e.0, %if.end99 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.then98 ], [ %e.0, %if.end95 ], [ %e.0, %if.then94 ], [ %e.0, %if.else77 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.then70 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.else48 ], [ %e.0, %if.end46 ], [ %e.0, %if.then45 ], [ %e.0, %if.end ], [ %e.0, %if.then42 ], [ %e.0, %if.then26 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238833952, %originalBB183alteredBB ], [ -853542299, %originalBB179alteredBB ], [ -1766169400, %originalBB175alteredBB ], [ 2050051487, %originalBB171alteredBB ], [ 465460358, %originalBB151alteredBB ], [ 1058894240, %originalBB147alteredBB ], [ 14087793, %originalBB143alteredBB ], [ -1926249199, %originalBB139alteredBB ], [ -2086204943, %originalBB135alteredBB ], [ -576039412, %originalBB131alteredBB ], [ 1181424141, %originalBB127alteredBB ], [ -374032200, %originalBB123alteredBB ], [ 196576457, %originalBB119alteredBB ], [ 85926067, %originalBBalteredBB ], [ 1836644660, %originalBBpart2196 ], [ %310, %originalBB183 ], [ %300, %for.inc116 ], [ 86099584, %originalBBpart2181 ], [ %291, %originalBB179 ], [ %282, %if.end115 ], [ 1583371468, %originalBBpart2177 ], [ %273, %originalBB175 ], [ %264, %if.end114 ], [ -191596694, %if.end113 ], [ 638969803, %if.end112 ], [ -980531321, %originalBBpart2173 ], [ %255, %originalBB171 ], [ %244, %if.else110 ], [ -980531321, %if.then108 ], [ %234, %originalBBpart2169 ], [ %233, %originalBB151 ], [ %223, %if.end99 ], [ 615292312, %originalBBpart2149 ], [ %213, %originalBB147 ], [ %204, %if.then98 ], [ %195, %if.end95 ], [ 1419161381, %if.then94 ], [ %190, %if.else77 ], [ 638969803, %originalBBpart2145 ], [ %187, %originalBB143 ], [ %176, %if.end75 ], [ 36962790, %if.then74 ], [ %166, %originalBBpart2141 ], [ %165, %originalBB139 ], [ %155, %if.end71 ], [ -869676526, %originalBBpart2137 ], [ %145, %originalBB135 ], [ %136, %if.then70 ], [ %127, %if.then50 ], [ %112, %originalBBpart2133 ], [ %111, %originalBB131 ], [ %102, %if.else48 ], [ -191596694, %if.end46 ], [ -2125467066, %if.then45 ], [ %91, %if.end ], [ 1567444611, %if.then42 ], [ %86, %if.then26 ], [ %83, %if.else ], [ 1583371468, %if.then ], [ %79, %originalBBpart2129 ], [ %78, %originalBB127 ], [ %68, %for.body8 ], [ %59, %originalBBpart2125 ], [ %58, %originalBB123 ], [ %48, %for.cond6 ], [ 1836644660, %originalBBpart2121 ], [ %39, %originalBB119 ], [ %30, %for.end ], [ 1852818713, %for.inc ], [ 76503302, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB183alteredBB ], [ %0, %originalBB179alteredBB ], [ %0, %originalBB175alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB151alteredBB ], [ %314, %originalBB147alteredBB ], [ %0, %originalBB143alteredBB ], [ %0, %originalBB139alteredBB ], [ %311, %originalBB135alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %0, %originalBB123alteredBB ], [ %0, %originalBB119alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2196 ], [ %0, %originalBB183 ], [ %0, %for.inc116 ], [ %0, %originalBBpart2181 ], [ %0, %originalBB179 ], [ %0, %if.end115 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB175 ], [ %0, %if.end114 ], [ %0, %if.end113 ], [ %0, %if.end112 ], [ %0, %originalBBpart2173 ], [ %0, %originalBB171 ], [ %0, %if.else110 ], [ %0, %if.then108 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB151 ], [ %0, %if.end99 ], [ %0, %originalBBpart2149 ], [ %214, %originalBB147 ], [ %0, %if.then98 ], [ %0, %if.end95 ], [ %193, %if.then94 ], [ %192, %if.else77 ], [ %0, %originalBBpart2145 ], [ %0, %originalBB143 ], [ %0, %if.end75 ], [ %167, %if.then74 ], [ %0, %originalBBpart2141 ], [ %0, %originalBB139 ], [ %0, %if.end71 ], [ %0, %originalBBpart2137 ], [ %146, %originalBB135 ], [ %0, %if.then70 ], [ %125, %if.then50 ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %if.else48 ], [ %0, %if.end46 ], [ %92, %if.then45 ], [ %0, %if.end ], [ %89, %if.then42 ], [ %88, %if.then26 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %for.body8 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB123 ], [ %0, %for.cond6 ], [ %0, %originalBBpart2121 ], [ %0, %originalBB119 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2034645383, i32 647442567
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
  %11 = select i1 %10, i32 85926067, i32 1602619074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1811534502, i32 1602619074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 196576457, i32 971506203
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -636167933, i32 971506203
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -374032200, i32 1062152103
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -962080841, i32 1062152103
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1409982080, i32 1927919314
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1181424141, i32 -1157177920
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9
  %69 = load double, double* %arrayidx10, align 8
  %call11 = call double @llvm.fabs.f64(double %69)
  %cmp12 = fcmp olt double %call11, 0x3C9CD2B297D889BC
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -748236569, i32 -1157177920
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2090233038, i32 180185547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14
  %80 = load double, double* %arrayidx15, align 8
  %mul = fmul double %80, %80
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom14
  %81 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %81, 4.000000e+00
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %82
  %sub = fsub double %mul, %mul23
  %call24 = call double @llvm.fabs.f64(double %sub)
  %cmp25 = fcmp olt double %call24, 0x3C9CD2B297D889BC
  %83 = select i1 %cmp25, i32 1909586694, i32 122125662
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom27
  %84 = load double, double* %arrayidx28, align 8
  %sub29 = fneg double %84
  %arrayidx31 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom27
  %85 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %85, 2.000000e+00
  %div = fdiv double %sub29, %mul32
  %call40 = call double @llvm.fabs.f64(double %div)
  %cmp41 = fcmp olt double %call40, 5.000000e-06
  %86 = select i1 %cmp41, i32 -392974141, i32 1567444611
  %87 = insertelement <2 x double> poison, double %div, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %89 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = extractelement <2 x double> %0, i32 1
  %call43 = call double @llvm.fabs.f64(double %90)
  %cmp44 = fcmp olt double %call43, 5.000000e-06
  %91 = select i1 %cmp44, i32 715959825, i32 -2125467066
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %92 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %93 = extractelement <2 x double> %0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %93)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -576039412, i32 -1653226362
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp49 = fcmp oge double %d.0, 0x3C9CD2B297D889BC
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1788225445, i32 -1653226362
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %112 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 634008247, i32 -1881314913
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom51
  %113 = load double, double* %arrayidx52, align 8
  %call54 = call double @sqrt(double %d.0) #5
  %arrayidx56 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom51
  %114 = load double, double* %arrayidx56, align 8
  %115 = load double, double* %arrayidx52, align 8
  %sub61 = fneg double %115
  %call62 = call double @sqrt(double %d.0) #5
  %116 = insertelement <2 x double> poison, double %call54, i32 0
  %117 = insertelement <2 x double> %116, double %sub61, i32 1
  %118 = insertelement <2 x double> poison, double %113, i32 0
  %119 = insertelement <2 x double> %118, double %call62, i32 1
  %120 = fsub <2 x double> %117, %119
  %121 = load double, double* %arrayidx56, align 8
  %122 = insertelement <2 x double> poison, double %114, i32 0
  %123 = insertelement <2 x double> %122, double %121, i32 1
  %124 = fmul <2 x double> %123, <double 2.000000e+00, double 2.000000e+00>
  %125 = fdiv <2 x double> %120, %124
  %126 = extractelement <2 x double> %125, i32 0
  %call68 = call double @llvm.fabs.f64(double %126)
  %cmp69 = fcmp olt double %call68, 5.000000e-06
  %127 = select i1 %cmp69, i32 898749642, i32 -869676526
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2086204943, i32 1372340359
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 741452518, i32 1372340359
  %146 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1926249199, i32 -1571070872
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %156 = extractelement <2 x double> %0, i32 1
  %call72 = call double @llvm.fabs.f64(double %156)
  %cmp73 = fcmp olt double %call72, 5.000000e-06
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1361091880, i32 -1571070872
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %166 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1821824744, i32 36962790
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %167 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 14087793, i32 -395001224
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = extractelement <2 x double> %0, i32 0
  %178 = extractelement <2 x double> %0, i32 1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %177, double %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 754306178, i32 -395001224
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom78
  %188 = load double, double* %arrayidx79, align 8
  %sub80 = fneg double %188
  %arrayidx82 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom78
  %189 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double %189, 2.000000e+00
  %div84 = fdiv double %sub80, %mul83
  %call92 = call double @llvm.fabs.f64(double %div84)
  %cmp93 = fcmp olt double %call92, 5.000000e-06
  %190 = select i1 %cmp93, i32 1346093757, i32 1419161381
  %191 = insertelement <2 x double> poison, double %div84, i32 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %193 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %194 = extractelement <2 x double> %0, i32 1
  %call96 = call double @llvm.fabs.f64(double %194)
  %cmp97 = fcmp olt double %call96, 5.000000e-06
  %195 = select i1 %cmp97, i32 -1807286801, i32 615292312
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1058894240, i32 1198395348
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -198077688, i32 1198395348
  %214 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 465460358, i32 1127844170
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %sub100 = fneg double %d.0
  %call101 = call double @sqrt(double %sub100) #5
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom102
  %224 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %224, 2.000000e+00
  %div105 = fdiv double %call101, %mul104
  %call106 = call double @llvm.fabs.f64(double %div105)
  %cmp107 = fcmp olt double %call106, 5.000000e-06
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1605829470, i32 1127844170
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %234 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -76583681, i32 795391952
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %235 = extractelement <2 x double> %0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %235)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2050051487, i32 763483650
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %245 = extractelement <2 x double> %0, i32 0
  %246 = extractelement <2 x double> %0, i32 1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %245, double %e.0, double %246, double %e.0)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1056429916, i32 763483650
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1766169400, i32 -259718569
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1464321553, i32 -259718569
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -853542299, i32 1291595911
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -913864203, i32 1291595911
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1238833952, i32 1324629318
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1098667401, i32 1324629318
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %311 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %312 = extractelement <2 x double> %0, i32 0
  %313 = extractelement <2 x double> %0, i32 1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %312, double %313)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %314 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %_ = fneg double %d.0
  %call101alteredBB = call double @sqrt(double %_) #5
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom102alteredBB
  %315 = load double, double* %arrayidx103alteredBB, align 8
  %mul104alteredBB = fmul double %315, 2.000000e+00
  %div105alteredBB = fdiv double %call101alteredBB, %mul104alteredBB
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %316 = extractelement <2 x double> %0, i32 0
  %317 = extractelement <2 x double> %0, i32 1
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %316, double %e.0, double %317, double %e.0)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
