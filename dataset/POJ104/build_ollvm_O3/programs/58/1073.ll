; ModuleID = 'build_ollvm/programs/58/1073.ll'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [105 x [105 x i8]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546152207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546152207, label %for.cond
    i32 -1729496043, label %for.body
    i32 -1095093087, label %originalBB
    i32 -1446324842, label %originalBBpart2
    i32 -284503263, label %for.inc
    i32 1497858616, label %originalBB154
    i32 -32488448, label %originalBBpart2161
    i32 -1755875412, label %for.end
    i32 1881726971, label %if.then
    i32 -1517348132, label %for.cond5
    i32 -2055441510, label %for.body7
    i32 -235913665, label %originalBB163
    i32 1377083514, label %originalBBpart2165
    i32 -935623238, label %for.cond8
    i32 -582207803, label %for.body10
    i32 -1035589197, label %for.cond11
    i32 -969876516, label %originalBB167
    i32 2092291691, label %originalBBpart2169
    i32 -1070865687, label %for.body13
    i32 -1162160140, label %if.then20
    i32 436461696, label %if.end
    i32 -42688627, label %for.inc25
    i32 -502060318, label %for.end27
    i32 1589326310, label %originalBB171
    i32 2033549748, label %originalBBpart2173
    i32 1212746622, label %for.inc28
    i32 1833702911, label %for.end30
    i32 -937468806, label %for.cond31
    i32 -1336218247, label %for.body34
    i32 512931670, label %for.cond35
    i32 950350567, label %for.body38
    i32 1500120271, label %if.then46
    i32 517239562, label %land.lhs.true
    i32 284216272, label %if.then56
    i32 -480120300, label %if.end62
    i32 464821458, label %land.lhs.true66
    i32 1315323968, label %originalBB175
    i32 -2019369319, label %originalBBpart2184
    i32 -121454840, label %if.then74
    i32 570596904, label %if.end80
    i32 1469993716, label %originalBB186
    i32 -663906470, label %originalBBpart2194
    i32 -360744773, label %land.lhs.true84
    i32 528379089, label %originalBB196
    i32 2131996996, label %originalBBpart2216
    i32 2137602559, label %if.then93
    i32 257978749, label %if.end99
    i32 -1572026687, label %land.lhs.true102
    i32 -1794315176, label %if.then111
    i32 -2004181614, label %originalBB218
    i32 1146701343, label %originalBBpart2229
    i32 845228301, label %if.end117
    i32 -431993540, label %originalBB231
    i32 379006292, label %originalBBpart2233
    i32 200599051, label %if.end118
    i32 -1281631341, label %originalBB235
    i32 -864234458, label %originalBBpart2237
    i32 -816822102, label %for.inc119
    i32 -128061955, label %originalBB239
    i32 1894663159, label %originalBBpart2244
    i32 -1417843693, label %for.end121
    i32 256174782, label %for.inc122
    i32 1888550933, label %originalBB246
    i32 -1986041987, label %originalBBpart2253
    i32 -448330610, label %for.end124
    i32 915498193, label %for.inc125
    i32 1296159467, label %for.end127
    i32 1853004364, label %if.end128
    i32 -1441130590, label %originalBB255
    i32 749938648, label %originalBBpart2257
    i32 1562709681, label %for.cond129
    i32 -7592053, label %for.body132
    i32 -613737617, label %originalBB259
    i32 -2111657377, label %originalBBpart2261
    i32 1166205044, label %for.cond133
    i32 720486674, label %for.body136
    i32 141611762, label %if.then144
    i32 1873165178, label %if.end146
    i32 -1916585845, label %for.inc147
    i32 71958989, label %for.end149
    i32 1866386536, label %for.inc150
    i32 867508370, label %for.end152
    i32 -1232949084, label %originalBBalteredBB
    i32 -1227248357, label %originalBB154alteredBB
    i32 1242986768, label %originalBB163alteredBB
    i32 1183488248, label %originalBB167alteredBB
    i32 489601828, label %originalBB171alteredBB
    i32 1943438782, label %originalBB175alteredBB
    i32 84575110, label %originalBB186alteredBB
    i32 -1331619809, label %originalBB196alteredBB
    i32 -1094381921, label %originalBB218alteredBB
    i32 -2021875242, label %originalBB231alteredBB
    i32 1626787824, label %originalBB235alteredBB
    i32 -1481937260, label %originalBB239alteredBB
    i32 964892951, label %originalBB246alteredBB
    i32 -1010819647, label %originalBB255alteredBB
    i32 937041805, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then144, %for.body136, %for.cond133, %originalBBpart2261, %originalBB259, %for.body132, %for.cond129, %originalBBpart2257, %originalBB255, %if.end128, %for.end127, %for.inc125, %for.end124, %originalBBpart2253, %originalBB246, %for.inc122, %for.end121, %originalBBpart2244, %originalBB239, %for.inc119, %originalBBpart2237, %originalBB235, %if.end118, %originalBBpart2233, %originalBB231, %if.end117, %originalBBpart2229, %originalBB218, %if.then111, %land.lhs.true102, %if.end99, %if.then93, %originalBBpart2216, %originalBB196, %land.lhs.true84, %originalBBpart2194, %originalBB186, %if.end80, %if.then74, %originalBBpart2184, %originalBB175, %land.lhs.true66, %if.end62, %if.then56, %land.lhs.true, %if.then46, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart2173, %originalBB171, %for.end27, %for.inc25, %if.end, %if.then20, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.body10, %for.cond8, %originalBBpart2165, %originalBB163, %for.body7, %for.cond5, %if.then, %for.end, %originalBBpart2161, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %323, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %279, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end99 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %.neg60, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ 0, %originalBB255alteredBB ], [ %.neg, %originalBB246alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %322, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then144 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2253 ], [ %269, %originalBB246 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.end99 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB196 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %103, %for.inc28 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB259alteredBB ], [ %count.0, %originalBB255alteredBB ], [ %count.0, %originalBB246alteredBB ], [ %count.0, %originalBB239alteredBB ], [ %count.0, %originalBB235alteredBB ], [ %count.0, %originalBB231alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc150 ], [ %count.0, %for.end149 ], [ %count.0, %for.inc147 ], [ %count.0, %if.end146 ], [ %.neg58, %if.then144 ], [ %count.0, %for.body136 ], [ %count.0, %for.cond133 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB259 ], [ %count.0, %for.body132 ], [ %count.0, %for.cond129 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB255 ], [ %count.0, %if.end128 ], [ %count.0, %for.end127 ], [ %count.0, %for.inc125 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2253 ], [ %count.0, %originalBB246 ], [ %count.0, %for.inc122 ], [ %count.0, %for.end121 ], [ %count.0, %originalBBpart2244 ], [ %count.0, %originalBB239 ], [ %count.0, %for.inc119 ], [ %count.0, %originalBBpart2237 ], [ %count.0, %originalBB235 ], [ %count.0, %if.end118 ], [ %count.0, %originalBBpart2233 ], [ %count.0, %originalBB231 ], [ %count.0, %if.end117 ], [ %count.0, %originalBBpart2229 ], [ %count.0, %originalBB218 ], [ %count.0, %if.then111 ], [ %count.0, %land.lhs.true102 ], [ %count.0, %if.end99 ], [ %count.0, %if.then93 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB196 ], [ %count.0, %land.lhs.true84 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB186 ], [ %count.0, %if.end80 ], [ %count.0, %if.then74 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB175 ], [ %count.0, %land.lhs.true66 ], [ %count.0, %if.end62 ], [ %count.0, %if.then56 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then46 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond35 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %if.end ], [ %count.0, %if.then20 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %for.cond11 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %if.then ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 0, %originalBB259alteredBB ], [ %r.0, %originalBB255alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %.neg56, %originalBB239alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB218alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc150 ], [ %r.0, %for.end149 ], [ %.neg57, %for.inc147 ], [ %r.0, %if.end146 ], [ %r.0, %if.then144 ], [ %r.0, %for.body136 ], [ %r.0, %for.cond133 ], [ %r.0, %originalBBpart2261 ], [ 0, %originalBB259 ], [ %r.0, %for.body132 ], [ %r.0, %for.cond129 ], [ %r.0, %originalBBpart2257 ], [ %r.0, %originalBB255 ], [ %r.0, %if.end128 ], [ %r.0, %for.end127 ], [ %r.0, %for.inc125 ], [ %r.0, %for.end124 ], [ %r.0, %originalBBpart2253 ], [ %r.0, %originalBB246 ], [ %r.0, %for.inc122 ], [ %r.0, %for.end121 ], [ %r.0, %originalBBpart2244 ], [ %250, %originalBB239 ], [ %r.0, %for.inc119 ], [ %r.0, %originalBBpart2237 ], [ %r.0, %originalBB235 ], [ %r.0, %if.end118 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %if.end117 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB218 ], [ %r.0, %if.then111 ], [ %r.0, %land.lhs.true102 ], [ %r.0, %if.end99 ], [ %r.0, %if.then93 ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB196 ], [ %r.0, %land.lhs.true84 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB186 ], [ %r.0, %if.end80 ], [ %r.0, %if.then74 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB175 ], [ %r.0, %land.lhs.true66 ], [ %r.0, %if.end62 ], [ %r.0, %if.then56 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.then46 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond35 ], [ 0, %for.body34 ], [ %r.0, %for.cond31 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB171 ], [ %r.0, %for.end27 ], [ %84, %for.inc25 ], [ %r.0, %if.end ], [ %r.0, %if.then20 ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.cond11 ], [ 0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB154 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613737617, %originalBB259alteredBB ], [ -1441130590, %originalBB255alteredBB ], [ 1888550933, %originalBB246alteredBB ], [ -128061955, %originalBB239alteredBB ], [ -1281631341, %originalBB235alteredBB ], [ -431993540, %originalBB231alteredBB ], [ -2004181614, %originalBB218alteredBB ], [ 528379089, %originalBB196alteredBB ], [ 1469993716, %originalBB186alteredBB ], [ 1315323968, %originalBB175alteredBB ], [ 1589326310, %originalBB171alteredBB ], [ -969876516, %originalBB167alteredBB ], [ -235913665, %originalBB163alteredBB ], [ 1497858616, %originalBB154alteredBB ], [ -1095093087, %originalBBalteredBB ], [ 1562709681, %for.inc150 ], [ 1866386536, %for.end149 ], [ 1166205044, %for.inc147 ], [ -1916585845, %if.end146 ], [ 1873165178, %if.then144 ], [ %321, %for.body136 ], [ %319, %for.cond133 ], [ 1166205044, %originalBBpart2261 ], [ %317, %originalBB259 ], [ %308, %for.body132 ], [ %299, %for.cond129 ], [ 1562709681, %originalBBpart2257 ], [ %297, %originalBB255 ], [ %288, %if.end128 ], [ 1853004364, %for.end127 ], [ -1517348132, %for.inc125 ], [ 915498193, %for.end124 ], [ -937468806, %originalBBpart2253 ], [ %278, %originalBB246 ], [ %268, %for.inc122 ], [ 256174782, %for.end121 ], [ 512931670, %originalBBpart2244 ], [ %259, %originalBB239 ], [ %249, %for.inc119 ], [ -816822102, %originalBBpart2237 ], [ %240, %originalBB235 ], [ %231, %if.end118 ], [ 200599051, %originalBBpart2233 ], [ %222, %originalBB231 ], [ %213, %if.end117 ], [ 845228301, %originalBBpart2229 ], [ %204, %originalBB218 ], [ %194, %if.then111 ], [ %185, %land.lhs.true102 ], [ %182, %if.end99 ], [ 257978749, %if.then93 ], [ %180, %originalBBpart2216 ], [ %179, %originalBB196 ], [ %169, %land.lhs.true84 ], [ %160, %originalBBpart2194 ], [ %159, %originalBB186 ], [ %148, %if.end80 ], [ 570596904, %if.then74 ], [ %138, %originalBBpart2184 ], [ %137, %originalBB175 ], [ %126, %land.lhs.true66 ], [ %117, %if.end62 ], [ -480120300, %if.then56 ], [ %113, %land.lhs.true ], [ %110, %if.then46 ], [ %109, %for.body38 ], [ %107, %for.cond35 ], [ 512931670, %for.body34 ], [ %105, %for.cond31 ], [ -937468806, %for.end30 ], [ -935623238, %for.inc28 ], [ 1212746622, %originalBBpart2173 ], [ %102, %originalBB171 ], [ %93, %for.end27 ], [ -1035589197, %for.inc25 ], [ -42688627, %if.end ], [ 436461696, %if.then20 ], [ %83, %for.body13 ], [ %81, %originalBBpart2169 ], [ %80, %originalBB167 ], [ %70, %for.cond11 ], [ -1035589197, %for.body10 ], [ %61, %for.cond8 ], [ -935623238, %originalBBpart2165 ], [ %59, %originalBB163 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1517348132, %if.then ], [ %39, %for.end ], [ 1546152207, %originalBBpart2161 ], [ %37, %originalBB154 ], [ %28, %for.inc ], [ -284503263, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1729496043, i32 -1755875412
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
  %10 = select i1 %9, i32 -1095093087, i32 -1232949084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1446324842, i32 -1232949084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1497858616, i32 -1227248357
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -32488448, i32 -1227248357
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %38 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %38, 1
  %39 = select i1 %cmp4, i32 1881726971, i32 1853004364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 -2055441510, i32 1296159467
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -235913665, i32 1242986768
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1377083514, i32 1242986768
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp9, i32 -582207803, i32 1833702911
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -969876516, i32 1183488248
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %r.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2092291691, i32 1183488248
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1070865687, i32 -502060318
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %r.0 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %cmp18 = icmp eq i8 %82, 42
  %83 = select i1 %cmp18, i32 -1162160140, i32 436461696
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 64, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1589326310, i32 489601828
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2033549748, i32 489601828
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp32, i32 -1336218247, i32 -448330610
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %r.0, %106
  %107 = select i1 %cmp36, i32 950350567, i32 -1417843693
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %r.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %108 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %108, 64
  %109 = select i1 %cmp44, i32 1500120271, i32 200599051
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %j.0, 0
  %110 = select i1 %cmp47.not, i32 -480120300, i32 517239562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  %idxprom49 = sext i32 %111 to i64
  %idxprom51 = sext i32 %r.0 to i64
  %arrayidx52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom49, i64 %idxprom51
  %112 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %112, 46
  %113 = select i1 %cmp54, i32 284216272, i32 -480120300
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %idxprom58 = sext i32 %114 to i64
  %idxprom60 = sext i32 %r.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 42, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp64.not = icmp eq i32 %j.0, %116
  %117 = select i1 %cmp64.not, i32 570596904, i32 464821458
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1315323968, i32 1943438782
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %idxprom67 = sext i32 %127 to i64
  %idxprom69 = sext i32 %r.0 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom67, i64 %idxprom69
  %128 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %128, 46
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2019369319, i32 1943438782
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %138 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -121454840, i32 570596904
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %idxprom76 = sext i32 %139 to i64
  %idxprom78 = sext i32 %r.0 to i64
  %arrayidx79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 42, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1469993716, i32 84575110
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp82 = icmp ne i32 %r.0, %150
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -663906470, i32 84575110
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %160 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -360744773, i32 257978749
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 528379089, i32 -1331619809
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %.neg59 = add i32 %r.0, 1
  %idxprom88 = sext i32 %.neg59 to i64
  %arrayidx89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom85, i64 %idxprom88
  %170 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %170, 46
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2131996996, i32 -1331619809
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %180 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2137602559, i32 257978749
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %181 = add i32 %r.0, 1
  %idxprom97 = sext i32 %181 to i64
  %arrayidx98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom94, i64 %idxprom97
  store i8 42, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %r.0, 0
  %182 = select i1 %cmp100.not, i32 845228301, i32 -1572026687
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %183 = add i32 %r.0, -1
  %idxprom106 = sext i32 %183 to i64
  %arrayidx107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom103, i64 %idxprom106
  %184 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %184, 46
  %185 = select i1 %cmp109, i32 -1794315176, i32 845228301
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2004181614, i32 -1094381921
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %195 = add i32 %r.0, -1
  %idxprom115 = sext i32 %195 to i64
  %arrayidx116 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom112, i64 %idxprom115
  store i8 42, i8* %arrayidx116, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1146701343, i32 -1094381921
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -431993540, i32 -2021875242
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 379006292, i32 -2021875242
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1281631341, i32 1626787824
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -864234458, i32 1626787824
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -128061955, i32 -1481937260
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %250 = add i32 %r.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1894663159, i32 -1481937260
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1888550933, i32 964892951
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1986041987, i32 964892951
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1441130590, i32 -1010819647
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 749938648, i32 -1010819647
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %j.0, %298
  %299 = select i1 %cmp130, i32 -7592053, i32 867508370
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -613737617, i32 937041805
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2111657377, i32 937041805
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %r.0, %318
  %319 = select i1 %cmp134, i32 720486674, i32 71958989
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %idxprom139 = sext i32 %r.0 to i64
  %arrayidx140 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom137, i64 %idxprom139
  %320 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %320, 64
  %321 = select i1 %cmp142, i32 141611762, i32 1873165178
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %.neg58 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg57 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %324 = add i32 %r.0, -1
  %idxprom115alteredBB = sext i32 %324 to i64
  %arrayidx116alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom112alteredBB, i64 %idxprom115alteredBB
  store i8 42, i8* %arrayidx116alteredBB, align 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
