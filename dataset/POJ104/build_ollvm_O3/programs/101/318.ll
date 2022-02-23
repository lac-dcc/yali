; ModuleID = 'build_ollvm/programs/101/318.ll'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %h = alloca float, align 4
  %mh = alloca [40 x float], align 16
  %fh = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %xb = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %am.0 = phi i32 [ 0, %entry ], [ %am.0.be, %loopEntry.backedge ]
  %af.0 = phi i32 [ 0, %entry ], [ %af.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -734918338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -734918338, label %for.cond
    i32 -691246653, label %for.body
    i32 2091236755, label %if.then
    i32 -151555904, label %originalBB
    i32 776191301, label %originalBBpart2
    i32 1220370547, label %if.end
    i32 77671379, label %originalBB116
    i32 -2063304018, label %originalBBpart2118
    i32 -1909360649, label %if.then9
    i32 1438630053, label %if.end13
    i32 585360688, label %for.inc
    i32 -1277416167, label %for.end
    i32 -1860987990, label %for.cond14
    i32 -1617464154, label %for.body17
    i32 1585655572, label %for.cond18
    i32 1224231970, label %for.body21
    i32 -258811415, label %if.then29
    i32 -598919190, label %originalBB120
    i32 853869213, label %originalBBpart2131
    i32 973323772, label %if.end40
    i32 -898480897, label %for.inc41
    i32 -1703058863, label %originalBB133
    i32 -180603541, label %originalBBpart2142
    i32 -470031090, label %for.end43
    i32 -1174214916, label %for.inc44
    i32 63092864, label %for.end46
    i32 32141007, label %originalBB144
    i32 435072957, label %originalBBpart2146
    i32 -1238870706, label %for.cond47
    i32 1707741609, label %originalBB148
    i32 -148634086, label %originalBBpart2150
    i32 487916480, label %for.body50
    i32 1511075955, label %originalBB152
    i32 -755784952, label %originalBBpart2156
    i32 -841588468, label %for.cond52
    i32 745521016, label %originalBB158
    i32 -1611434159, label %originalBBpart2160
    i32 -2109495724, label %for.body55
    i32 -1724776285, label %if.then63
    i32 -589995276, label %originalBB162
    i32 -2105491437, label %originalBBpart2177
    i32 -1175816603, label %if.end74
    i32 -799157523, label %originalBB179
    i32 37983980, label %originalBBpart2181
    i32 1065279658, label %for.inc75
    i32 -440002204, label %for.end76
    i32 -370645244, label %for.inc77
    i32 -1294159450, label %for.end79
    i32 -1265645545, label %for.cond80
    i32 815531915, label %originalBB183
    i32 -2097615944, label %originalBBpart2185
    i32 652423773, label %for.body83
    i32 -1871802289, label %if.then86
    i32 1713144352, label %if.else
    i32 1217694518, label %if.end95
    i32 890435929, label %originalBB187
    i32 -1846292011, label %originalBBpart2189
    i32 -1469739639, label %for.inc96
    i32 -1334788974, label %originalBB191
    i32 -2146150112, label %originalBBpart2195
    i32 1998536655, label %for.end98
    i32 -1707280385, label %for.cond99
    i32 -1258058248, label %for.body102
    i32 -1683791643, label %for.inc107
    i32 -50199483, label %for.end109
    i32 487629168, label %originalBBalteredBB
    i32 1340947152, label %originalBB116alteredBB
    i32 1182944794, label %originalBB120alteredBB
    i32 -181341498, label %originalBB133alteredBB
    i32 -2136987371, label %originalBB144alteredBB
    i32 -1358940158, label %originalBB148alteredBB
    i32 1801274300, label %originalBB152alteredBB
    i32 607319381, label %originalBB158alteredBB
    i32 -817458278, label %originalBB162alteredBB
    i32 1930876594, label %originalBB179alteredBB
    i32 2143926248, label %originalBB183alteredBB
    i32 393688129, label %originalBB187alteredBB
    i32 -29058079, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %originalBBpart2195, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %if.end95, %if.else, %if.then86, %for.body83, %originalBBpart2185, %originalBB183, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %originalBBpart2177, %originalBB162, %if.then63, %for.body55, %originalBBpart2160, %originalBB158, %for.cond52, %originalBBpart2156, %originalBB152, %for.body50, %originalBBpart2150, %originalBB148, %for.cond47, %originalBBpart2146, %originalBB144, %for.end46, %for.inc44, %for.end43, %originalBBpart2142, %originalBB133, %for.inc41, %if.end40, %originalBBpart2131, %originalBB120, %if.then29, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %285, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %275, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2195 ], [ %263, %originalBB191 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %213, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.end46 ], [ %93, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %281, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end95 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %212, %for.inc75 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2156 ], [ %140, %originalBB152 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2142 ], [ %83, %originalBB133 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %am.0.be = phi i32 [ %am.0, %loopEntry ], [ %am.0, %originalBB191alteredBB ], [ %am.0, %originalBB187alteredBB ], [ %am.0, %originalBB183alteredBB ], [ %am.0, %originalBB179alteredBB ], [ %am.0, %originalBB162alteredBB ], [ %am.0, %originalBB158alteredBB ], [ %am.0, %originalBB152alteredBB ], [ %am.0, %originalBB148alteredBB ], [ %am.0, %originalBB144alteredBB ], [ %am.0, %originalBB133alteredBB ], [ %am.0, %originalBB120alteredBB ], [ %am.0, %originalBB116alteredBB ], [ %277, %originalBBalteredBB ], [ %am.0, %for.inc107 ], [ %am.0, %for.body102 ], [ %am.0, %for.cond99 ], [ %am.0, %for.end98 ], [ %am.0, %originalBBpart2195 ], [ %am.0, %originalBB191 ], [ %am.0, %for.inc96 ], [ %am.0, %originalBBpart2189 ], [ %am.0, %originalBB187 ], [ %am.0, %if.end95 ], [ %am.0, %if.else ], [ %am.0, %if.then86 ], [ %am.0, %for.body83 ], [ %am.0, %originalBBpart2185 ], [ %am.0, %originalBB183 ], [ %am.0, %for.cond80 ], [ %am.0, %for.end79 ], [ %am.0, %for.inc77 ], [ %am.0, %for.end76 ], [ %am.0, %for.inc75 ], [ %am.0, %originalBBpart2181 ], [ %am.0, %originalBB179 ], [ %am.0, %if.end74 ], [ %am.0, %originalBBpart2177 ], [ %am.0, %originalBB162 ], [ %am.0, %if.then63 ], [ %am.0, %for.body55 ], [ %am.0, %originalBBpart2160 ], [ %am.0, %originalBB158 ], [ %am.0, %for.cond52 ], [ %am.0, %originalBBpart2156 ], [ %am.0, %originalBB152 ], [ %am.0, %for.body50 ], [ %am.0, %originalBBpart2150 ], [ %am.0, %originalBB148 ], [ %am.0, %for.cond47 ], [ %am.0, %originalBBpart2146 ], [ %am.0, %originalBB144 ], [ %am.0, %for.end46 ], [ %am.0, %for.inc44 ], [ %am.0, %for.end43 ], [ %am.0, %originalBBpart2142 ], [ %am.0, %originalBB133 ], [ %am.0, %for.inc41 ], [ %am.0, %if.end40 ], [ %am.0, %originalBBpart2131 ], [ %am.0, %originalBB120 ], [ %am.0, %if.then29 ], [ %am.0, %for.body21 ], [ %am.0, %for.cond18 ], [ %am.0, %for.body17 ], [ %am.0, %for.cond14 ], [ %am.0, %for.end ], [ %am.0, %for.inc ], [ %am.0, %if.end13 ], [ %am.0, %if.then9 ], [ %am.0, %originalBBpart2118 ], [ %am.0, %originalBB116 ], [ %am.0, %if.end ], [ %am.0, %originalBBpart2 ], [ %.neg59, %originalBB ], [ %am.0, %if.then ], [ %am.0, %for.body ], [ %am.0, %for.cond ]
  %af.0.be = phi i32 [ %af.0, %loopEntry ], [ %af.0, %originalBB191alteredBB ], [ %af.0, %originalBB187alteredBB ], [ %af.0, %originalBB183alteredBB ], [ %af.0, %originalBB179alteredBB ], [ %af.0, %originalBB162alteredBB ], [ %af.0, %originalBB158alteredBB ], [ %af.0, %originalBB152alteredBB ], [ %af.0, %originalBB148alteredBB ], [ %af.0, %originalBB144alteredBB ], [ %af.0, %originalBB133alteredBB ], [ %af.0, %originalBB120alteredBB ], [ %af.0, %originalBB116alteredBB ], [ %af.0, %originalBBalteredBB ], [ %af.0, %for.inc107 ], [ %af.0, %for.body102 ], [ %af.0, %for.cond99 ], [ %af.0, %for.end98 ], [ %af.0, %originalBBpart2195 ], [ %af.0, %originalBB191 ], [ %af.0, %for.inc96 ], [ %af.0, %originalBBpart2189 ], [ %af.0, %originalBB187 ], [ %af.0, %if.end95 ], [ %af.0, %if.else ], [ %af.0, %if.then86 ], [ %af.0, %for.body83 ], [ %af.0, %originalBBpart2185 ], [ %af.0, %originalBB183 ], [ %af.0, %for.cond80 ], [ %af.0, %for.end79 ], [ %af.0, %for.inc77 ], [ %af.0, %for.end76 ], [ %af.0, %for.inc75 ], [ %af.0, %originalBBpart2181 ], [ %af.0, %originalBB179 ], [ %af.0, %if.end74 ], [ %af.0, %originalBBpart2177 ], [ %af.0, %originalBB162 ], [ %af.0, %if.then63 ], [ %af.0, %for.body55 ], [ %af.0, %originalBBpart2160 ], [ %af.0, %originalBB158 ], [ %af.0, %for.cond52 ], [ %af.0, %originalBBpart2156 ], [ %af.0, %originalBB152 ], [ %af.0, %for.body50 ], [ %af.0, %originalBBpart2150 ], [ %af.0, %originalBB148 ], [ %af.0, %for.cond47 ], [ %af.0, %originalBBpart2146 ], [ %af.0, %originalBB144 ], [ %af.0, %for.end46 ], [ %af.0, %for.inc44 ], [ %af.0, %for.end43 ], [ %af.0, %originalBBpart2142 ], [ %af.0, %originalBB133 ], [ %af.0, %for.inc41 ], [ %af.0, %if.end40 ], [ %af.0, %originalBBpart2131 ], [ %af.0, %originalBB120 ], [ %af.0, %if.then29 ], [ %af.0, %for.body21 ], [ %af.0, %for.cond18 ], [ %af.0, %for.body17 ], [ %af.0, %for.cond14 ], [ %af.0, %for.end ], [ %af.0, %for.inc ], [ %af.0, %if.end13 ], [ %44, %if.then9 ], [ %af.0, %originalBBpart2118 ], [ %af.0, %originalBB116 ], [ %af.0, %if.end ], [ %af.0, %originalBBpart2 ], [ %af.0, %originalBB ], [ %af.0, %if.then ], [ %af.0, %for.body ], [ %af.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334788974, %originalBB191alteredBB ], [ 890435929, %originalBB187alteredBB ], [ 815531915, %originalBB183alteredBB ], [ -799157523, %originalBB179alteredBB ], [ -589995276, %originalBB162alteredBB ], [ 745521016, %originalBB158alteredBB ], [ 1511075955, %originalBB152alteredBB ], [ 1707741609, %originalBB148alteredBB ], [ 32141007, %originalBB144alteredBB ], [ -1703058863, %originalBB133alteredBB ], [ -598919190, %originalBB120alteredBB ], [ 77671379, %originalBB116alteredBB ], [ -151555904, %originalBBalteredBB ], [ -1707280385, %for.inc107 ], [ -1683791643, %for.body102 ], [ %273, %for.cond99 ], [ -1707280385, %for.end98 ], [ -1265645545, %originalBBpart2195 ], [ %272, %originalBB191 ], [ %262, %for.inc96 ], [ -1469739639, %originalBBpart2189 ], [ %253, %originalBB187 ], [ %244, %if.end95 ], [ 1217694518, %if.else ], [ 1217694518, %if.then86 ], [ %233, %for.body83 ], [ %232, %originalBBpart2185 ], [ %231, %originalBB183 ], [ %222, %for.cond80 ], [ -1265645545, %for.end79 ], [ -1238870706, %for.inc77 ], [ -370645244, %for.end76 ], [ -841588468, %for.inc75 ], [ 1065279658, %originalBBpart2181 ], [ %211, %originalBB179 ], [ %202, %if.end74 ], [ -1175816603, %originalBBpart2177 ], [ %193, %originalBB162 ], [ %181, %if.then63 ], [ %172, %for.body55 ], [ %168, %originalBBpart2160 ], [ %167, %originalBB158 ], [ %158, %for.cond52 ], [ -841588468, %originalBBpart2156 ], [ %149, %originalBB152 ], [ %139, %for.body50 ], [ %130, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %120, %for.cond47 ], [ -1238870706, %originalBBpart2146 ], [ %111, %originalBB144 ], [ %102, %for.end46 ], [ -1860987990, %for.inc44 ], [ -1174214916, %for.end43 ], [ 1585655572, %originalBBpart2142 ], [ %92, %originalBB133 ], [ %82, %for.inc41 ], [ -898480897, %if.end40 ], [ 973323772, %originalBBpart2131 ], [ %73, %originalBB120 ], [ %61, %if.then29 ], [ %52, %for.body21 ], [ %48, %for.cond18 ], [ 1585655572, %for.body17 ], [ %46, %for.cond14 ], [ -1860987990, %for.end ], [ -734918338, %for.inc ], [ 585360688, %if.end13 ], [ 1438630053, %if.then9 ], [ %42, %originalBBpart2118 ], [ %41, %originalBB116 ], [ %31, %if.end ], [ 1220370547, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -691246653, i32 -1277416167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5, float* nonnull %h)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 2091236755, i32 1220370547
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
  %12 = select i1 %11, i32 -151555904, i32 487629168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load float, float* %h, align 4
  %idxprom = sext i32 %am.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom
  store float %13, float* %arrayidx4, align 4
  %.neg59 = add i32 %am.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 776191301, i32 487629168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 77671379, i32 1340947152
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %32, 102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2063304018, i32 1340947152
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1909360649, i32 1438630053
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load float, float* %h, align 4
  %idxprom10 = sext i32 %af.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom10
  store float %43, float* %arrayidx11, align 4
  %44 = add i32 %af.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %am.0, %i.0
  %46 = select i1 %cmp15.not, i32 63092864, i32 -1617464154
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = sub i32 %am.0, %i.0
  %cmp19 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp19, i32 1224231970, i32 -470031090
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom22
  %49 = load float, float* %arrayidx23, align 4
  %50 = add i32 %j.0, 1
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom25
  %51 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %49, %51
  %52 = select i1 %cmp27, i32 -258811415, i32 973323772
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -598919190, i32 1182944794
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom30
  %62 = load float, float* %arrayidx31, align 4
  %63 = add i32 %j.0, 1
  %idxprom33 = sext i32 %63 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom33
  %64 = load float, float* %arrayidx34, align 4
  store float %64, float* %arrayidx31, align 4
  store float %62, float* %arrayidx34, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 853869213, i32 1182944794
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1703058863, i32 -181341498
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -180603541, i32 -181341498
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 32141007, i32 -2136987371
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 435072957, i32 -2136987371
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1707741609, i32 -1358940158
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %i.0, %af.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -148634086, i32 -1358940158
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %130 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 487916480, i32 -1294159450
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1511075955, i32 1801274300
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %140 = add i32 %af.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -755784952, i32 1801274300
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 745521016, i32 607319381
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1611434159, i32 607319381
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2109495724, i32 -440002204
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom56
  %169 = load float, float* %arrayidx57, align 4
  %170 = add i32 %j.0, -1
  %idxprom59 = sext i32 %170 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom59
  %171 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %169, %171
  %172 = select i1 %cmp61, i32 -1724776285, i32 -1175816603
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -589995276, i32 -817458278
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom64
  %182 = load float, float* %arrayidx65, align 4
  %183 = add i32 %j.0, -1
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom67
  %184 = load float, float* %arrayidx68, align 4
  store float %184, float* %arrayidx65, align 4
  store float %182, float* %arrayidx68, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2105491437, i32 -817458278
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -799157523, i32 1930876594
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 37983980, i32 1930876594
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 815531915, i32 2143926248
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %am.0, %i.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2097615944, i32 2143926248
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %232 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 652423773, i32 1998536655
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 0
  %233 = select i1 %cmp84, i32 -1871802289, i32 1713144352
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom87
  %234 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %234 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom91
  %235 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %235 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 890435929, i32 393688129
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1846292011, i32 393688129
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1334788974, i32 -29058079
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2146150112, i32 -29058079
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %af.0
  %273 = select i1 %cmp100, i32 -1258058248, i32 -50199483
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom103
  %274 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %274 to double
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load float, float* %h, align 4
  %idxpromalteredBB = sext i32 %am.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxpromalteredBB
  store float %276, float* %arrayidx4alteredBB, align 4
  %277 = add i32 %am.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom30alteredBB
  %278 = load float, float* %arrayidx31alteredBB, align 4
  %279 = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %279 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom33alteredBB
  %280 = load float, float* %arrayidx34alteredBB, align 4
  store float %280, float* %arrayidx31alteredBB, align 4
  store float %278, float* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %af.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom64alteredBB
  %282 = load float, float* %arrayidx65alteredBB, align 4
  %283 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %283 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom67alteredBB
  %284 = load float, float* %arrayidx68alteredBB, align 4
  store float %284, float* %arrayidx65alteredBB, align 4
  store float %282, float* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
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
