; ModuleID = 'build_ollvm/programs/101/1145.ll'
source_filename = "source-C-CXX/101/1145.c"
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
  %cmp117.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [7 x i8]], align 16
  %sg = alloca [100 x double], align 16
  %nsg = alloca [100 x double], align 16
  %nvsg = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %nvsm.0 = phi i32 [ 0, %entry ], [ %nvsm.0.be, %loopEntry.backedge ]
  %nsm.0 = phi i32 [ 0, %entry ], [ %nsm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1927754992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927754992, label %for.cond
    i32 -1783203774, label %for.body
    i32 287415468, label %originalBB
    i32 1823194743, label %originalBBpart2
    i32 942829061, label %for.inc
    i32 1943025433, label %for.end
    i32 -283405436, label %for.cond4
    i32 445639625, label %for.body6
    i32 -2130399198, label %if.then
    i32 -373894091, label %if.else
    i32 -1753606311, label %originalBB130
    i32 2073436250, label %originalBBpart2132
    i32 -816704051, label %if.then23
    i32 -519356420, label %originalBB134
    i32 1513565043, label %originalBBpart2142
    i32 -2081008851, label %if.end
    i32 770701388, label %originalBB144
    i32 -2031132949, label %originalBBpart2146
    i32 -1431100451, label %if.end31
    i32 -1500460719, label %originalBB148
    i32 -1884390216, label %originalBBpart2150
    i32 1624585686, label %for.inc32
    i32 351747158, label %for.end34
    i32 -1349608892, label %for.cond35
    i32 -1576988123, label %for.body38
    i32 981268711, label %for.cond39
    i32 -1212074815, label %for.body44
    i32 -2128484070, label %if.then52
    i32 1894743463, label %if.end63
    i32 -1791250567, label %for.inc64
    i32 -131896071, label %originalBB152
    i32 645270135, label %originalBBpart2159
    i32 -1797340808, label %for.end66
    i32 2042603718, label %originalBB161
    i32 -1922898810, label %originalBBpart2163
    i32 1647436655, label %for.inc67
    i32 -1760881562, label %originalBB165
    i32 1119100571, label %originalBBpart2174
    i32 1125247876, label %for.end69
    i32 1652637202, label %for.cond70
    i32 -632179823, label %for.body73
    i32 -597136442, label %originalBB176
    i32 682410034, label %originalBBpart2178
    i32 -1192077630, label %for.cond74
    i32 437025495, label %for.body79
    i32 1188780328, label %if.then87
    i32 -2031522167, label %if.end98
    i32 -1359354443, label %originalBB180
    i32 1792344970, label %originalBBpart2182
    i32 -817669134, label %for.inc99
    i32 -1023532739, label %for.end101
    i32 144222426, label %originalBB184
    i32 1568144902, label %originalBBpart2186
    i32 -1981679048, label %for.inc102
    i32 -1085275063, label %for.end104
    i32 -734897921, label %for.cond105
    i32 -1907174451, label %originalBB188
    i32 501097826, label %originalBBpart2190
    i32 502572444, label %for.body108
    i32 -341478067, label %for.inc112
    i32 -1266352681, label %originalBB192
    i32 -2055008780, label %originalBBpart2201
    i32 201744737, label %for.end114
    i32 -962473237, label %for.cond115
    i32 1175202067, label %originalBB203
    i32 -1682916871, label %originalBBpart2211
    i32 -280551384, label %for.body119
    i32 582157738, label %for.inc123
    i32 1778661344, label %for.end125
    i32 1801671499, label %originalBBalteredBB
    i32 -1980372611, label %originalBB130alteredBB
    i32 -236644184, label %originalBB134alteredBB
    i32 94296310, label %originalBB144alteredBB
    i32 -1078033558, label %originalBB148alteredBB
    i32 -1453099157, label %originalBB152alteredBB
    i32 2021360573, label %originalBB161alteredBB
    i32 -522371906, label %originalBB165alteredBB
    i32 1962429995, label %originalBB176alteredBB
    i32 1305602130, label %originalBB180alteredBB
    i32 -862184434, label %originalBB184alteredBB
    i32 455841597, label %originalBB188alteredBB
    i32 -1974706848, label %originalBB192alteredBB
    i32 1786202140, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc123, %for.body119, %originalBBpart2211, %originalBB203, %for.cond115, %for.end114, %originalBBpart2201, %originalBB192, %for.inc112, %for.body108, %originalBBpart2190, %originalBB188, %for.cond105, %for.end104, %for.inc102, %originalBBpart2186, %originalBB184, %for.end101, %for.inc99, %originalBBpart2182, %originalBB180, %if.end98, %if.then87, %for.body79, %for.cond74, %originalBBpart2178, %originalBB176, %for.body73, %for.cond70, %for.end69, %originalBBpart2174, %originalBB165, %for.inc67, %originalBBpart2163, %originalBB161, %for.end66, %originalBBpart2159, %originalBB152, %for.inc64, %if.end63, %if.then52, %for.body44, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2150, %originalBB148, %if.end31, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB134, %if.then23, %originalBBpart2132, %originalBB130, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %304, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %236, %for.inc102 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end98 ], [ %k.0, %if.then87 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ 0, %for.end69 ], [ %k.0, %originalBBpart2174 ], [ %.neg61, %originalBB165 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ 0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %305, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %303, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %297, %for.inc123 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %i.0, %originalBBpart2201 ], [ %266, %originalBB192 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2159 ], [ %125, %originalBB152 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %104, %for.inc32 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc123 ], [ %e.0, %for.body119 ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB203 ], [ %e.0, %for.cond115 ], [ %e.0, %for.end114 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB192 ], [ %e.0, %for.inc112 ], [ %e.0, %for.body108 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %for.cond105 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %for.end101 ], [ %e.0, %for.inc99 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end98 ], [ %e.0, %if.then87 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %for.body73 ], [ %e.0, %for.cond70 ], [ %e.0, %for.end69 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB165 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.end66 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB152 ], [ %e.0, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %if.then52 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond39 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB134 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.else ], [ %26, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %301, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc123 ], [ %s.0, %for.body119 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB203 ], [ %s.0, %for.cond115 ], [ %s.0, %for.end114 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc112 ], [ %s.0, %for.body108 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond105 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end98 ], [ %s.0, %if.then87 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond74 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB165 ], [ %s.0, %for.inc67 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.then52 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond39 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2142 ], [ %.neg63, %originalBB134 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %nvsm.0.be = phi i32 [ %nvsm.0, %loopEntry ], [ %nvsm.0, %originalBB203alteredBB ], [ %nvsm.0, %originalBB192alteredBB ], [ %nvsm.0, %originalBB188alteredBB ], [ %nvsm.0, %originalBB184alteredBB ], [ %nvsm.0, %originalBB180alteredBB ], [ %nvsm.0, %originalBB176alteredBB ], [ %nvsm.0, %originalBB165alteredBB ], [ %nvsm.0, %originalBB161alteredBB ], [ %nvsm.0, %originalBB152alteredBB ], [ %nvsm.0, %originalBB148alteredBB ], [ %nvsm.0, %originalBB144alteredBB ], [ %300, %originalBB134alteredBB ], [ %nvsm.0, %originalBB130alteredBB ], [ %nvsm.0, %originalBBalteredBB ], [ %nvsm.0, %for.inc123 ], [ %nvsm.0, %for.body119 ], [ %nvsm.0, %originalBBpart2211 ], [ %nvsm.0, %originalBB203 ], [ %nvsm.0, %for.cond115 ], [ %nvsm.0, %for.end114 ], [ %nvsm.0, %originalBBpart2201 ], [ %nvsm.0, %originalBB192 ], [ %nvsm.0, %for.inc112 ], [ %nvsm.0, %for.body108 ], [ %nvsm.0, %originalBBpart2190 ], [ %nvsm.0, %originalBB188 ], [ %nvsm.0, %for.cond105 ], [ %nvsm.0, %for.end104 ], [ %nvsm.0, %for.inc102 ], [ %nvsm.0, %originalBBpart2186 ], [ %nvsm.0, %originalBB184 ], [ %nvsm.0, %for.end101 ], [ %nvsm.0, %for.inc99 ], [ %nvsm.0, %originalBBpart2182 ], [ %nvsm.0, %originalBB180 ], [ %nvsm.0, %if.end98 ], [ %nvsm.0, %if.then87 ], [ %nvsm.0, %for.body79 ], [ %nvsm.0, %for.cond74 ], [ %nvsm.0, %originalBBpart2178 ], [ %nvsm.0, %originalBB176 ], [ %nvsm.0, %for.body73 ], [ %nvsm.0, %for.cond70 ], [ %nvsm.0, %for.end69 ], [ %nvsm.0, %originalBBpart2174 ], [ %nvsm.0, %originalBB165 ], [ %nvsm.0, %for.inc67 ], [ %nvsm.0, %originalBBpart2163 ], [ %nvsm.0, %originalBB161 ], [ %nvsm.0, %for.end66 ], [ %nvsm.0, %originalBBpart2159 ], [ %nvsm.0, %originalBB152 ], [ %nvsm.0, %for.inc64 ], [ %nvsm.0, %if.end63 ], [ %nvsm.0, %if.then52 ], [ %nvsm.0, %for.body44 ], [ %nvsm.0, %for.cond39 ], [ %nvsm.0, %for.body38 ], [ %nvsm.0, %for.cond35 ], [ %nvsm.0, %for.end34 ], [ %nvsm.0, %for.inc32 ], [ %nvsm.0, %originalBBpart2150 ], [ %nvsm.0, %originalBB148 ], [ %nvsm.0, %if.end31 ], [ %nvsm.0, %originalBBpart2146 ], [ %nvsm.0, %originalBB144 ], [ %nvsm.0, %if.end ], [ %nvsm.0, %originalBBpart2142 ], [ %57, %originalBB134 ], [ %nvsm.0, %if.then23 ], [ %nvsm.0, %originalBBpart2132 ], [ %nvsm.0, %originalBB130 ], [ %nvsm.0, %if.else ], [ %nvsm.0, %if.then ], [ %nvsm.0, %for.body6 ], [ %nvsm.0, %for.cond4 ], [ %nvsm.0, %for.end ], [ %nvsm.0, %for.inc ], [ %nvsm.0, %originalBBpart2 ], [ %nvsm.0, %originalBB ], [ %nvsm.0, %for.body ], [ %nvsm.0, %for.cond ]
  %nsm.0.be = phi i32 [ %nsm.0, %loopEntry ], [ %nsm.0, %originalBB203alteredBB ], [ %nsm.0, %originalBB192alteredBB ], [ %nsm.0, %originalBB188alteredBB ], [ %nsm.0, %originalBB184alteredBB ], [ %nsm.0, %originalBB180alteredBB ], [ %nsm.0, %originalBB176alteredBB ], [ %nsm.0, %originalBB165alteredBB ], [ %nsm.0, %originalBB161alteredBB ], [ %nsm.0, %originalBB152alteredBB ], [ %nsm.0, %originalBB148alteredBB ], [ %nsm.0, %originalBB144alteredBB ], [ %nsm.0, %originalBB134alteredBB ], [ %nsm.0, %originalBB130alteredBB ], [ %nsm.0, %originalBBalteredBB ], [ %nsm.0, %for.inc123 ], [ %nsm.0, %for.body119 ], [ %nsm.0, %originalBBpart2211 ], [ %nsm.0, %originalBB203 ], [ %nsm.0, %for.cond115 ], [ %nsm.0, %for.end114 ], [ %nsm.0, %originalBBpart2201 ], [ %nsm.0, %originalBB192 ], [ %nsm.0, %for.inc112 ], [ %nsm.0, %for.body108 ], [ %nsm.0, %originalBBpart2190 ], [ %nsm.0, %originalBB188 ], [ %nsm.0, %for.cond105 ], [ %nsm.0, %for.end104 ], [ %nsm.0, %for.inc102 ], [ %nsm.0, %originalBBpart2186 ], [ %nsm.0, %originalBB184 ], [ %nsm.0, %for.end101 ], [ %nsm.0, %for.inc99 ], [ %nsm.0, %originalBBpart2182 ], [ %nsm.0, %originalBB180 ], [ %nsm.0, %if.end98 ], [ %nsm.0, %if.then87 ], [ %nsm.0, %for.body79 ], [ %nsm.0, %for.cond74 ], [ %nsm.0, %originalBBpart2178 ], [ %nsm.0, %originalBB176 ], [ %nsm.0, %for.body73 ], [ %nsm.0, %for.cond70 ], [ %nsm.0, %for.end69 ], [ %nsm.0, %originalBBpart2174 ], [ %nsm.0, %originalBB165 ], [ %nsm.0, %for.inc67 ], [ %nsm.0, %originalBBpart2163 ], [ %nsm.0, %originalBB161 ], [ %nsm.0, %for.end66 ], [ %nsm.0, %originalBBpart2159 ], [ %nsm.0, %originalBB152 ], [ %nsm.0, %for.inc64 ], [ %nsm.0, %if.end63 ], [ %nsm.0, %if.then52 ], [ %nsm.0, %for.body44 ], [ %nsm.0, %for.cond39 ], [ %nsm.0, %for.body38 ], [ %nsm.0, %for.cond35 ], [ %nsm.0, %for.end34 ], [ %nsm.0, %for.inc32 ], [ %nsm.0, %originalBBpart2150 ], [ %nsm.0, %originalBB148 ], [ %nsm.0, %if.end31 ], [ %nsm.0, %originalBBpart2146 ], [ %nsm.0, %originalBB144 ], [ %nsm.0, %if.end ], [ %nsm.0, %originalBBpart2142 ], [ %nsm.0, %originalBB134 ], [ %nsm.0, %if.then23 ], [ %nsm.0, %originalBBpart2132 ], [ %nsm.0, %originalBB130 ], [ %nsm.0, %if.else ], [ %25, %if.then ], [ %nsm.0, %for.body6 ], [ %nsm.0, %for.cond4 ], [ %nsm.0, %for.end ], [ %nsm.0, %for.inc ], [ %nsm.0, %originalBBpart2 ], [ %nsm.0, %originalBB ], [ %nsm.0, %for.body ], [ %nsm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175202067, %originalBB203alteredBB ], [ -1266352681, %originalBB192alteredBB ], [ -1907174451, %originalBB188alteredBB ], [ 144222426, %originalBB184alteredBB ], [ -1359354443, %originalBB180alteredBB ], [ -597136442, %originalBB176alteredBB ], [ -1760881562, %originalBB165alteredBB ], [ 2042603718, %originalBB161alteredBB ], [ -131896071, %originalBB152alteredBB ], [ -1500460719, %originalBB148alteredBB ], [ 770701388, %originalBB144alteredBB ], [ -519356420, %originalBB134alteredBB ], [ -1753606311, %originalBB130alteredBB ], [ 287415468, %originalBBalteredBB ], [ -962473237, %for.inc123 ], [ 582157738, %for.body119 ], [ %295, %originalBBpart2211 ], [ %294, %originalBB203 ], [ %284, %for.cond115 ], [ -962473237, %for.end114 ], [ -734897921, %originalBBpart2201 ], [ %275, %originalBB192 ], [ %265, %for.inc112 ], [ -341478067, %for.body108 ], [ %255, %originalBBpart2190 ], [ %254, %originalBB188 ], [ %245, %for.cond105 ], [ -734897921, %for.end104 ], [ 1652637202, %for.inc102 ], [ -1981679048, %originalBBpart2186 ], [ %235, %originalBB184 ], [ %226, %for.end101 ], [ -1192077630, %for.inc99 ], [ -817669134, %originalBBpart2182 ], [ %217, %originalBB180 ], [ %208, %if.end98 ], [ -2031522167, %if.then87 ], [ %196, %for.body79 ], [ %192, %for.cond74 ], [ -1192077630, %originalBBpart2178 ], [ %189, %originalBB176 ], [ %180, %for.body73 ], [ %171, %for.cond70 ], [ 1652637202, %for.end69 ], [ -1349608892, %originalBBpart2174 ], [ %170, %originalBB165 ], [ %161, %for.inc67 ], [ 1647436655, %originalBBpart2163 ], [ %152, %originalBB161 ], [ %143, %for.end66 ], [ 981268711, %originalBBpart2159 ], [ %134, %originalBB152 ], [ %124, %for.inc64 ], [ -1791250567, %if.end63 ], [ 1894743463, %if.then52 ], [ %112, %for.body44 ], [ %108, %for.cond39 ], [ 981268711, %for.body38 ], [ %105, %for.cond35 ], [ -1349608892, %for.end34 ], [ -283405436, %for.inc32 ], [ 1624585686, %originalBBpart2150 ], [ %103, %originalBB148 ], [ %94, %if.end31 ], [ -1431100451, %originalBBpart2146 ], [ %85, %originalBB144 ], [ %76, %if.end ], [ -2081008851, %originalBBpart2142 ], [ %67, %originalBB134 ], [ %56, %if.then23 ], [ %47, %originalBBpart2132 ], [ %46, %originalBB130 ], [ %36, %if.else ], [ -1431100451, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -283405436, %for.end ], [ -1927754992, %for.inc ], [ 942829061, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1783203774, i32 1943025433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 287415468, i32 1801671499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1823194743, i32 1801671499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 445639625, i32 351747158
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %23, 109
  %24 = select i1 %cmp10, i32 -2130399198, i32 -373894091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %nsm.0, 1
  %26 = add i32 %e.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %e.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom15
  store double %27, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1753606311, i32 -1980372611
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom17, i64 0
  %37 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %37, 102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2073436250, i32 -1980372611
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -816704051, i32 -2081008851
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -519356420, i32 -236644184
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %57 = add i32 %nvsm.0, 1
  %.neg63 = add i32 %s.0, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom26
  %58 = load double, double* %arrayidx27, align 8
  %idxprom29 = sext i32 %s.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom29
  store double %58, double* %arrayidx30, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1513565043, i32 -236644184
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 770701388, i32 94296310
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2031132949, i32 94296310
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1500460719, i32 -1078033558
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1884390216, i32 -1078033558
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %nsm.0
  %105 = select i1 %cmp36, i32 -1576988123, i32 1125247876
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = xor i32 %k.0, -1
  %107 = add i32 %nsm.0, %106
  %cmp42 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp42, i32 -1212074815, i32 -1797340808
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom45
  %109 = load double, double* %arrayidx46, align 8
  %110 = add i32 %i.0, 1
  %idxprom48 = sext i32 %110 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom48
  %111 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %109, %111
  %112 = select i1 %cmp50, i32 -2128484070, i32 1894743463
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom54
  %114 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom56
  %115 = load double, double* %arrayidx57, align 8
  store double %115, double* %arrayidx55, align 8
  store double %114, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -131896071, i32 -1453099157
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 645270135, i32 -1453099157
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2042603718, i32 2021360573
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1922898810, i32 2021360573
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1760881562, i32 -522371906
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1119100571, i32 -522371906
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %k.0, %nvsm.0
  %171 = select i1 %cmp71, i32 -632179823, i32 -1085275063
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -597136442, i32 1962429995
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 682410034, i32 1962429995
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %190 = xor i32 %k.0, -1
  %191 = add i32 %nvsm.0, %190
  %cmp77 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp77, i32 437025495, i32 -1023532739
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom80
  %193 = load double, double* %arrayidx81, align 8
  %194 = add i32 %i.0, 1
  %idxprom83 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom83
  %195 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %193, %195
  %196 = select i1 %cmp85, i32 1188780328, i32 -2031522167
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %idxprom89 = sext i32 %197 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom89
  %198 = load double, double* %arrayidx90, align 8
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom91
  %199 = load double, double* %arrayidx92, align 8
  store double %199, double* %arrayidx90, align 8
  store double %198, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1359354443, i32 1305602130
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1792344970, i32 1305602130
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 144222426, i32 -862184434
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1568144902, i32 -862184434
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1907174451, i32 455841597
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %nsm.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 501097826, i32 455841597
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %255 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 502572444, i32 201744737
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom109
  %256 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %256)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1266352681, i32 -1974706848
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2055008780, i32 -1974706848
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1175202067, i32 1786202140
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %285 = add i32 %nvsm.0, -1
  %cmp117 = icmp slt i32 %i.0, %285
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1682916871, i32 1786202140
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %295 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -280551384, i32 1778661344
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom120
  %296 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %296)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %298 = add i32 %nvsm.0, -1
  %idxprom127 = sext i32 %298 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom127
  %299 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %nvsm.0, 1
  %301 = add i32 %s.0, 1
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom26alteredBB
  %302 = load double, double* %arrayidx27alteredBB, align 8
  %idxprom29alteredBB = sext i32 %s.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom29alteredBB
  store double %302, double* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
