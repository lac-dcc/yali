; ModuleID = 'build_ollvm/programs/101/292.ll'
source_filename = "source-C-CXX/101/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %m = alloca [1000 x double], align 16
  %w = alloca [1000 x double], align 16
  %t = alloca double, align 8
  store double 1.500000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460232122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460232122, label %for.cond
    i32 1935224028, label %for.body
    i32 1710864038, label %if.then
    i32 -391616749, label %if.else
    i32 -1123027395, label %if.then9
    i32 -2043191806, label %if.end
    i32 810038377, label %if.end13
    i32 -1878277055, label %for.inc
    i32 -963513529, label %for.end
    i32 1676249609, label %for.cond15
    i32 1261310186, label %for.body18
    i32 1981405314, label %originalBB
    i32 1033227370, label %originalBBpart2
    i32 -1571878775, label %for.cond19
    i32 -32686379, label %for.body22
    i32 610678091, label %if.then29
    i32 996118448, label %originalBB113
    i32 216749399, label %originalBBpart2121
    i32 -16645020, label %if.end40
    i32 1462790730, label %for.inc41
    i32 -1296905050, label %for.end43
    i32 -317997912, label %for.inc44
    i32 689462061, label %for.end46
    i32 -355014619, label %for.cond47
    i32 60715767, label %for.body50
    i32 299429292, label %originalBB123
    i32 -1134876675, label %originalBBpart2125
    i32 -975201579, label %for.cond51
    i32 -930204929, label %for.body54
    i32 -1746213680, label %if.then62
    i32 -546366026, label %if.end73
    i32 -1011603732, label %for.inc74
    i32 703762185, label %for.end76
    i32 428459587, label %for.inc77
    i32 2020682, label %originalBB127
    i32 646225992, label %originalBBpart2132
    i32 26574899, label %for.end79
    i32 -213456697, label %originalBB134
    i32 -125432760, label %originalBBpart2147
    i32 2054677154, label %for.cond80
    i32 -863115973, label %for.body83
    i32 695884172, label %originalBB149
    i32 -86434909, label %originalBBpart2151
    i32 -948236246, label %for.inc87
    i32 -1517065846, label %for.end88
    i32 60415539, label %for.cond89
    i32 -1014295118, label %for.body92
    i32 1352034861, label %originalBB153
    i32 503027084, label %originalBBpart2158
    i32 -689392939, label %if.then96
    i32 1783853784, label %if.else100
    i32 -1401495367, label %originalBB160
    i32 -2076300650, label %originalBBpart2173
    i32 -256553899, label %if.then104
    i32 1249611791, label %originalBB175
    i32 -416536421, label %originalBBpart2177
    i32 1296746553, label %if.end108
    i32 2044110543, label %if.end109
    i32 -1086218024, label %for.inc110
    i32 2120741560, label %for.end112
    i32 -662034693, label %originalBB179
    i32 772626627, label %originalBBpart2181
    i32 1684158960, label %originalBBalteredBB
    i32 423555391, label %originalBB113alteredBB
    i32 1321078534, label %originalBB123alteredBB
    i32 622779931, label %originalBB127alteredBB
    i32 104560040, label %originalBB134alteredBB
    i32 1507655632, label %originalBB149alteredBB
    i32 -1154967577, label %originalBB153alteredBB
    i32 -551743618, label %originalBB160alteredBB
    i32 1331932345, label %originalBB175alteredBB
    i32 -530202471, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB179, %for.end112, %for.inc110, %if.end109, %if.end108, %originalBBpart2177, %originalBB175, %if.then104, %originalBBpart2173, %originalBB160, %if.else100, %if.then96, %originalBBpart2158, %originalBB153, %for.body92, %for.cond89, %for.end88, %for.inc87, %originalBBpart2151, %originalBB149, %for.body83, %for.cond80, %originalBBpart2147, %originalBB134, %for.end79, %originalBBpart2132, %originalBB127, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body54, %for.cond51, %originalBBpart2125, %originalBB123, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2121, %originalBB113, %if.then29, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %222, %originalBB134alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end112 ], [ %.neg54, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else100 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %139, %for.inc87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2147 ], [ %109, %originalBB134 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2132 ], [ %90, %originalBB127 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %54, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB179 ], [ %a.0, %for.end112 ], [ %a.0, %for.inc110 ], [ %a.0, %if.end109 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB160 ], [ %a.0, %if.else100 ], [ %a.0, %if.then96 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body92 ], [ %a.0, %for.cond89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond80 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB134 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end73 ], [ %a.0, %if.then62 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond51 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond47 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then29 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %if.else ], [ %.neg59, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB179 ], [ %b.0, %for.end112 ], [ %b.0, %for.inc110 ], [ %b.0, %if.end109 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then104 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB160 ], [ %b.0, %if.else100 ], [ %b.0, %if.then96 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB153 ], [ %b.0, %for.body92 ], [ %b.0, %for.cond89 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body83 ], [ %b.0, %for.cond80 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB134 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then62 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond51 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then29 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.end ], [ %.neg58, %if.then9 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else100 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %80, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %53, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662034693, %originalBB179alteredBB ], [ 1249611791, %originalBB175alteredBB ], [ -1401495367, %originalBB160alteredBB ], [ 1352034861, %originalBB153alteredBB ], [ 695884172, %originalBB149alteredBB ], [ -213456697, %originalBB134alteredBB ], [ 2020682, %originalBB127alteredBB ], [ 299429292, %originalBB123alteredBB ], [ 996118448, %originalBB113alteredBB ], [ 1981405314, %originalBBalteredBB ], [ %218, %originalBB179 ], [ %209, %for.end112 ], [ 60415539, %for.inc110 ], [ -1086218024, %if.end109 ], [ 2044110543, %if.end108 ], [ 1296746553, %originalBBpart2177 ], [ %200, %originalBB175 ], [ %190, %if.then104 ], [ %181, %originalBBpart2173 ], [ %180, %originalBB160 ], [ %170, %if.else100 ], [ 2044110543, %if.then96 ], [ %160, %originalBBpart2158 ], [ %159, %originalBB153 ], [ %149, %for.body92 ], [ %140, %for.cond89 ], [ 60415539, %for.end88 ], [ 2054677154, %for.inc87 ], [ -948236246, %originalBBpart2151 ], [ %138, %originalBB149 ], [ %128, %for.body83 ], [ %119, %for.cond80 ], [ 2054677154, %originalBBpart2147 ], [ %118, %originalBB134 ], [ %108, %for.end79 ], [ -355014619, %originalBBpart2132 ], [ %99, %originalBB127 ], [ %89, %for.inc77 ], [ 428459587, %for.end76 ], [ -975201579, %for.inc74 ], [ -1011603732, %if.end73 ], [ -546366026, %if.then62 ], [ %77, %for.body54 ], [ %74, %for.cond51 ], [ -975201579, %originalBBpart2125 ], [ %73, %originalBB123 ], [ %64, %for.body50 ], [ %55, %for.cond47 ], [ -355014619, %for.end46 ], [ 1676249609, %for.inc44 ], [ -317997912, %for.end43 ], [ -1571878775, %for.inc41 ], [ 1462790730, %if.end40 ], [ -16645020, %originalBBpart2121 ], [ %52, %originalBB113 ], [ %40, %if.then29 ], [ %31, %for.body22 ], [ %28, %for.cond19 ], [ -1571878775, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body18 ], [ %9, %for.cond15 ], [ 1676249609, %for.end ], [ -460232122, %for.inc ], [ -1878277055, %if.end13 ], [ 810038377, %if.end ], [ -2043191806, %if.then9 ], [ %6, %if.else ], [ 810038377, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1935224028, i32 -963513529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, double* nonnull %t)
  %2 = load i8, i8* %arrayidx5, align 16
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1710864038, i32 -391616749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %t, align 8
  %idxprom = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  %.neg59 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx5, align 16
  %cmp7 = icmp eq i8 %5, 102
  %6 = select i1 %cmp7, i32 -1123027395, i32 -2043191806
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %7 = load double, double* %t, align 8
  %idxprom10 = sext i32 %b.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom10
  store double %7, double* %arrayidx11, align 8
  %.neg58 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %a.0
  %9 = select i1 %cmp16, i32 1261310186, i32 689462061
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1981405314, i32 1684158960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1033227370, i32 1684158960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %a.0
  %28 = select i1 %cmp20, i32 -32686379, i32 -1296905050
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom23
  %29 = load double, double* %arrayidx24, align 8
  %.neg57 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg57 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom25
  %30 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %29, %30
  %31 = select i1 %cmp27, i32 610678091, i32 -16645020
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 996118448, i32 423555391
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom30
  %41 = load double, double* %arrayidx31, align 8
  %42 = add i32 %j.0, 1
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom33
  %43 = load double, double* %arrayidx34, align 8
  store double %43, double* %arrayidx31, align 8
  store double %41, double* %arrayidx34, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 216749399, i32 423555391
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %b.0
  %55 = select i1 %cmp48, i32 60715767, i32 26574899
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 299429292, i32 1321078534
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1134876675, i32 1321078534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %b.0
  %74 = select i1 %cmp52, i32 -930204929, i32 703762185
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom55
  %75 = load double, double* %arrayidx56, align 8
  %.neg56 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg56 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom58
  %76 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %75, %76
  %77 = select i1 %cmp60, i32 -1746213680, i32 -546366026
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom63
  %78 = load double, double* %arrayidx64, align 8
  %.neg55 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg55 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom66
  %79 = load double, double* %arrayidx67, align 8
  store double %79, double* %arrayidx64, align 8
  store double %78, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2020682, i32 622779931
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 646225992, i32 622779931
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -213456697, i32 104560040
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = add i32 %a.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -125432760, i32 104560040
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  %119 = select i1 %cmp81, i32 -863115973, i32 -1517065846
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 695884172, i32 1507655632
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom84
  %129 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -86434909, i32 1507655632
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %b.0
  %140 = select i1 %cmp90, i32 -1014295118, i32 2120741560
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1352034861, i32 -1154967577
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %150 = add i32 %b.0, -1
  %cmp94 = icmp slt i32 %i.0, %150
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 503027084, i32 -1154967577
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %160 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -689392939, i32 1783853784
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom97
  %161 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %161)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1401495367, i32 -551743618
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %171 = add i32 %b.0, -1
  %cmp102 = icmp eq i32 %i.0, %171
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2076300650, i32 -551743618
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %181 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -256553899, i32 1296746553
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1249611791, i32 1331932345
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom105
  %191 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -416536421, i32 1331932345
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -662034693, i32 -530202471
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 772626627, i32 -530202471
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom30alteredBB
  %219 = load double, double* %arrayidx31alteredBB, align 8
  %220 = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %220 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %221 = load double, double* %arrayidx34alteredBB, align 8
  store double %221, double* %arrayidx31alteredBB, align 8
  store double %219, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom84alteredBB
  %223 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %223)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom105alteredBB
  %224 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %224)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
