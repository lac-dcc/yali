; ModuleID = 'build_ollvm/programs/68/251.ll'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem308 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem308, align 4
  %0 = add i32 %conv, -1
  %arraydecay112 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %1 = xor i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ %conv6, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 626620194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 626620194, label %first
    i32 780259551, label %if.then
    i32 1871790062, label %originalBB
    i32 -2006433715, label %originalBBpart2
    i32 -1896677187, label %for.cond
    i32 -725894266, label %for.body
    i32 -1822817840, label %for.inc
    i32 -229345800, label %for.end
    i32 -154689595, label %for.cond13
    i32 424939020, label %originalBB156
    i32 1187196879, label %originalBBpart2166
    i32 1225364255, label %for.body18
    i32 -798306206, label %originalBB168
    i32 -94181887, label %originalBBpart2170
    i32 1705679971, label %for.inc21
    i32 -1770334500, label %for.end22
    i32 1037201036, label %if.else
    i32 -576059075, label %if.then25
    i32 -81556638, label %for.cond27
    i32 1679554783, label %for.body30
    i32 123834036, label %for.inc37
    i32 1285496445, label %for.end39
    i32 1738146907, label %for.cond40
    i32 -1687036071, label %originalBB172
    i32 -1287414081, label %originalBBpart2184
    i32 -29432825, label %for.body45
    i32 -14535607, label %for.inc48
    i32 1673645362, label %for.end50
    i32 -1171694867, label %if.end
    i32 -646830771, label %if.end51
    i32 -1709725761, label %for.cond53
    i32 -993162784, label %originalBB186
    i32 1150877895, label %originalBBpart2188
    i32 -1539369261, label %for.body56
    i32 -405016793, label %originalBB190
    i32 -1232532255, label %originalBBpart2192
    i32 -1057149320, label %for.inc59
    i32 522596771, label %originalBB194
    i32 1403903827, label %originalBBpart2209
    i32 309468204, label %for.end61
    i32 -542932656, label %for.cond63
    i32 -555730526, label %for.body66
    i32 1126916744, label %originalBB211
    i32 763576400, label %originalBBpart2269
    i32 121510172, label %for.inc91
    i32 195800133, label %for.end93
    i32 160299143, label %originalBB271
    i32 50068518, label %originalBBpart2273
    i32 265349276, label %if.then96
    i32 -397546461, label %for.cond98
    i32 20294142, label %for.body101
    i32 -1506585882, label %for.inc107
    i32 -1622974883, label %originalBB275
    i32 370766012, label %originalBBpart2281
    i32 -2079384476, label %for.end109
    i32 -1697411490, label %if.end111
    i32 -743395418, label %for.cond115
    i32 303968175, label %for.body119
    i32 -1390316346, label %if.then125
    i32 1329458086, label %originalBB283
    i32 -1018583387, label %originalBBpart2285
    i32 -1934226149, label %if.end126
    i32 -128488413, label %for.inc127
    i32 839414038, label %for.end129
    i32 -1463338215, label %if.then132
    i32 1258254961, label %if.else134
    i32 -376797264, label %originalBB287
    i32 -1538613984, label %originalBBpart2289
    i32 -600637225, label %for.cond135
    i32 -1274407982, label %originalBB291
    i32 -215803952, label %originalBBpart2301
    i32 1885133345, label %for.body139
    i32 1276263235, label %originalBB303
    i32 856837579, label %originalBBpart2305
    i32 -1601771013, label %for.inc144
    i32 -611936038, label %for.end146
    i32 -878482263, label %if.end147
    i32 227260899, label %originalBBalteredBB
    i32 1210603930, label %originalBB156alteredBB
    i32 -2098714093, label %originalBB168alteredBB
    i32 -1464378388, label %originalBB172alteredBB
    i32 1049092301, label %originalBB186alteredBB
    i32 1032394979, label %originalBB190alteredBB
    i32 -156461039, label %originalBB194alteredBB
    i32 -684277558, label %originalBB211alteredBB
    i32 -156360543, label %originalBB271alteredBB
    i32 1719079975, label %originalBB275alteredBB
    i32 670915681, label %originalBB283alteredBB
    i32 -2023875338, label %originalBB287alteredBB
    i32 2052503021, label %originalBB291alteredBB
    i32 1791149885, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %originalBBpart2305, %originalBB303, %for.body139, %originalBBpart2301, %originalBB291, %for.cond135, %originalBBpart2289, %originalBB287, %if.else134, %if.then132, %for.end129, %for.inc127, %if.end126, %originalBBpart2285, %originalBB283, %if.then125, %for.body119, %for.cond115, %if.end111, %for.end109, %originalBBpart2281, %originalBB275, %for.inc107, %for.body101, %for.cond98, %if.then96, %originalBBpart2273, %originalBB271, %for.end93, %for.inc91, %originalBBpart2269, %originalBB211, %for.body66, %for.cond63, %for.end61, %originalBBpart2209, %originalBB194, %for.inc59, %originalBBpart2192, %originalBB190, %for.body56, %originalBBpart2188, %originalBB186, %for.cond53, %if.end51, %if.end, %for.end50, %for.inc48, %for.body45, %originalBBpart2184, %originalBB172, %for.cond40, %for.end39, %for.inc37, %for.body30, %for.cond27, %if.then25, %if.else, %for.end22, %for.inc21, %originalBBpart2170, %originalBB168, %for.body18, %originalBBpart2166, %originalBB156, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB303alteredBB ], [ %t.0, %originalBB291alteredBB ], [ %t.0, %originalBB287alteredBB ], [ %t.0, %originalBB283alteredBB ], [ %t.0, %originalBB275alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %divalteredBB, %originalBB211alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end146 ], [ %t.0, %for.inc144 ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB303 ], [ %t.0, %for.body139 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB291 ], [ %t.0, %for.cond135 ], [ %t.0, %originalBBpart2289 ], [ %t.0, %originalBB287 ], [ %t.0, %if.else134 ], [ %t.0, %if.then132 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB283 ], [ %t.0, %if.then125 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond115 ], [ %t.0, %if.end111 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB275 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2273 ], [ %t.0, %originalBB271 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2269 ], [ %div, %originalBB211 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.body56 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.cond53 ], [ %t.0, %if.end51 ], [ %t.0, %if.end ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %if.then25 ], [ %t.0, %if.else ], [ %t.0, %for.end22 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB303alteredBB ], [ %len2.0, %originalBB291alteredBB ], [ %len2.0, %originalBB287alteredBB ], [ %len2.0, %originalBB283alteredBB ], [ %len2.0, %originalBB275alteredBB ], [ %len2.0, %originalBB271alteredBB ], [ %len2.0, %originalBB211alteredBB ], [ %len2.0, %originalBB194alteredBB ], [ %len2.0, %originalBB190alteredBB ], [ %len2.0, %originalBB186alteredBB ], [ %len2.0, %originalBB172alteredBB ], [ %len2.0, %originalBB168alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.end146 ], [ %len2.0, %for.inc144 ], [ %len2.0, %originalBBpart2305 ], [ %len2.0, %originalBB303 ], [ %len2.0, %for.body139 ], [ %len2.0, %originalBBpart2301 ], [ %len2.0, %originalBB291 ], [ %len2.0, %for.cond135 ], [ %len2.0, %originalBBpart2289 ], [ %len2.0, %originalBB287 ], [ %len2.0, %if.else134 ], [ %len2.0, %if.then132 ], [ %len2.0, %for.end129 ], [ %len2.0, %for.inc127 ], [ %len2.0, %if.end126 ], [ %len2.0, %originalBBpart2285 ], [ %len2.0, %originalBB283 ], [ %len2.0, %if.then125 ], [ %len2.0, %for.body119 ], [ %len2.0, %for.cond115 ], [ %conv114, %if.end111 ], [ %len2.0, %for.end109 ], [ %len2.0, %originalBBpart2281 ], [ %len2.0, %originalBB275 ], [ %len2.0, %for.inc107 ], [ %len2.0, %for.body101 ], [ %len2.0, %for.cond98 ], [ %len2.0, %if.then96 ], [ %len2.0, %originalBBpart2273 ], [ %len2.0, %originalBB271 ], [ %len2.0, %for.end93 ], [ %len2.0, %for.inc91 ], [ %len2.0, %originalBBpart2269 ], [ %len2.0, %originalBB211 ], [ %len2.0, %for.body66 ], [ %len2.0, %for.cond63 ], [ %len2.0, %for.end61 ], [ %len2.0, %originalBBpart2209 ], [ %len2.0, %originalBB194 ], [ %len2.0, %for.inc59 ], [ %len2.0, %originalBBpart2192 ], [ %len2.0, %originalBB190 ], [ %len2.0, %for.body56 ], [ %len2.0, %originalBBpart2188 ], [ %len2.0, %originalBB186 ], [ %len2.0, %for.cond53 ], [ %len2.0, %if.end51 ], [ %len2.0, %if.end ], [ %len2.0, %for.end50 ], [ %len2.0, %for.inc48 ], [ %len2.0, %for.body45 ], [ %len2.0, %originalBBpart2184 ], [ %len2.0, %originalBB172 ], [ %len2.0, %for.cond40 ], [ %len2.0, %for.end39 ], [ %len2.0, %for.inc37 ], [ %len2.0, %for.body30 ], [ %len2.0, %for.cond27 ], [ %len2.0, %if.then25 ], [ %len2.0, %if.else ], [ %len2.0, %for.end22 ], [ %len2.0, %for.inc21 ], [ %len2.0, %originalBBpart2170 ], [ %len2.0, %originalBB168 ], [ %len2.0, %for.body18 ], [ %len2.0, %originalBBpart2166 ], [ %len2.0, %originalBB156 ], [ %len2.0, %for.cond13 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.then ], [ %len2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %305, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %298, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %0, %originalBBalteredBB ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB291 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %for.end129 ], [ %.neg, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond115 ], [ 0, %if.end111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2281 ], [ %207, %originalBB275 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %194, %if.then96 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end93 ], [ %174, %for.inc91 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %148, %for.end61 ], [ %i.0, %originalBBpart2209 ], [ %138, %originalBB194 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond53 ], [ 0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %.neg82, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg83, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %66, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %for.end22 ], [ %64, %for.inc21 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end146 ], [ %297, %for.inc144 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB291 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %j.0, %if.else134 ], [ %j.0, %if.then132 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.then125 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond115 ], [ %j.0, %if.end111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB275 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end146 ], [ %m.0, %for.inc144 ], [ %m.0, %originalBBpart2305 ], [ %m.0, %originalBB303 ], [ %m.0, %for.body139 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB291 ], [ %m.0, %for.cond135 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB287 ], [ %m.0, %if.else134 ], [ %m.0, %if.then132 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB283 ], [ %m.0, %if.then125 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond115 ], [ %m.0, %if.end111 ], [ %m.0, %for.end109 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB275 ], [ %m.0, %for.inc107 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.cond53 ], [ %call52, %if.end51 ], [ %m.0, %if.end ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then25 ], [ %m.0, %if.else ], [ %m.0, %for.end22 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276263235, %originalBB303alteredBB ], [ -1274407982, %originalBB291alteredBB ], [ -376797264, %originalBB287alteredBB ], [ 1329458086, %originalBB283alteredBB ], [ -1622974883, %originalBB275alteredBB ], [ 160299143, %originalBB271alteredBB ], [ 1126916744, %originalBB211alteredBB ], [ 522596771, %originalBB194alteredBB ], [ -405016793, %originalBB190alteredBB ], [ -993162784, %originalBB186alteredBB ], [ -1687036071, %originalBB172alteredBB ], [ -798306206, %originalBB168alteredBB ], [ 424939020, %originalBB156alteredBB ], [ 1871790062, %originalBBalteredBB ], [ -878482263, %for.end146 ], [ -600637225, %for.inc144 ], [ -1601771013, %originalBBpart2305 ], [ %296, %originalBB303 ], [ %286, %for.body139 ], [ %277, %originalBBpart2301 ], [ %276, %originalBB291 ], [ %266, %for.cond135 ], [ -600637225, %originalBBpart2289 ], [ %257, %originalBB287 ], [ %248, %if.else134 ], [ -878482263, %if.then132 ], [ %239, %for.end129 ], [ -743395418, %for.inc127 ], [ -128488413, %if.end126 ], [ 839414038, %originalBBpart2285 ], [ %238, %originalBB283 ], [ %229, %if.then125 ], [ %220, %for.body119 ], [ %218, %for.cond115 ], [ -743395418, %if.end111 ], [ -1697411490, %for.end109 ], [ -397546461, %originalBBpart2281 ], [ %216, %originalBB275 ], [ %206, %for.inc107 ], [ -1506585882, %for.body101 ], [ %195, %for.cond98 ], [ -397546461, %if.then96 ], [ %193, %originalBBpart2273 ], [ %192, %originalBB271 ], [ %183, %for.end93 ], [ -542932656, %for.inc91 ], [ 121510172, %originalBBpart2269 ], [ %173, %originalBB211 ], [ %158, %for.body66 ], [ %149, %for.cond63 ], [ -542932656, %for.end61 ], [ -1709725761, %originalBBpart2209 ], [ %147, %originalBB194 ], [ %137, %for.inc59 ], [ -1057149320, %originalBBpart2192 ], [ %128, %originalBB190 ], [ %119, %for.body56 ], [ %110, %originalBBpart2188 ], [ %109, %originalBB186 ], [ %100, %for.cond53 ], [ -1709725761, %if.end51 ], [ -646830771, %if.end ], [ -1171694867, %for.end50 ], [ 1738146907, %for.inc48 ], [ -14535607, %for.body45 ], [ %91, %originalBBpart2184 ], [ %90, %originalBB172 ], [ %79, %for.cond40 ], [ 1738146907, %for.end39 ], [ -81556638, %for.inc37 ], [ 123834036, %for.body30 ], [ %67, %for.cond27 ], [ -81556638, %if.then25 ], [ %65, %if.else ], [ -646830771, %for.end22 ], [ -154689595, %for.inc21 ], [ 1705679971, %originalBBpart2170 ], [ %63, %originalBB168 ], [ %54, %for.body18 ], [ %45, %originalBBpart2166 ], [ %44, %originalBB156 ], [ %34, %for.cond13 ], [ -154689595, %for.end ], [ -1896677187, %for.inc ], [ -1822817840, %for.body ], [ %21, %for.cond ], [ -1896677187, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i32, i32* %.reg2mem308, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %2 = select i1 %cmp, i32 780259551, i32 1037201036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1871790062, i32 227260899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2006433715, i32 227260899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp8, i32 -725894266, i32 -229345800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = sub i32 %len2.0, %conv
  %24 = add i32 %23, %i.0
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %22, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 424939020, i32 1210603930
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %35 = add i32 %len2.0, %1
  %cmp16 = icmp sle i32 %i.0, %35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1187196879, i32 1210603930
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1225364255, i32 -1770334500
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -798306206, i32 -2098714093
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -94181887, i32 -2098714093
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp slt i32 %len2.0, %conv
  %65 = select i1 %cmp23, i32 -576059075, i32 -1171694867
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %67 = select i1 %cmp28, i32 1679554783, i32 1285496445
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %69 = sub i32 %conv, %len2.0
  %70 = add i32 %69, %i.0
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %68, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg83 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1687036071, i32 -1464378388
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %80 = xor i32 %len2.0, -1
  %81 = add i32 %80, %conv
  %cmp43 = icmp sle i32 %i.0, %81
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1287414081, i32 -1464378388
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %91 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -29432825, i32 1673645362
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 @MAX(i32 %conv, i32 %len2.0)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -993162784, i32 1049092301
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 251
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1150877895, i32 1049092301
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %110 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1539369261, i32 309468204
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -405016793, i32 1032394979
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1232532255, i32 1032394979
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 522596771, i32 -156461039
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1403903827, i32 -156461039
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %148 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %149 = select i1 %cmp64, i32 -555730526, i32 195800133
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1126916744, i32 -684277558
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom67
  %159 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %159 to i32
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom67
  %160 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %160 to i32
  %161 = add i32 %t.0, %conv69
  %162 = add i32 %161, -96
  %163 = add i32 %162, %conv73
  %rem = srem i32 %163, 10
  %164 = trunc i32 %rem to i8
  %conv78 = add nsw i8 %164, 48
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom67
  store i8 %conv78, i8* %arrayidx80, align 1
  %div = sdiv i32 %163, 10
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 763576400, i32 -684277558
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 160299143, i32 -156360543
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %t.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 50068518, i32 -156360543
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %193 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 265349276, i32 -1697411490
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %194 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %i.0, -1
  %195 = select i1 %cmp99, i32 20294142, i32 -2079384476
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom102
  %196 = load i8, i8* %arrayidx103, align 1
  %197 = add i32 %i.0, 1
  %idxprom105 = sext i32 %197 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105
  store i8 %196, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1622974883, i32 1719079975
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 370766012, i32 1719079975
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  store i8 49, i8* %arraydecay112, align 16
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay112) #5
  %conv114 = trunc i64 %call113 to i32
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %217 = add i32 %len2.0, -1
  %cmp117.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp117.not, i32 839414038, i32 303968175
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom120
  %219 = load i8, i8* %arrayidx121, align 1
  %cmp123.not = icmp eq i8 %219, 48
  %220 = select i1 %cmp123.not, i32 -1934226149, i32 -1390316346
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1329458086, i32 670915681
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1018583387, i32 670915681
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %cmp130 = icmp eq i32 %i.0, %len2.0
  %239 = select i1 %cmp130, i32 -1463338215, i32 1258254961
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %putchar80 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -376797264, i32 -2023875338
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1538613984, i32 -2023875338
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1274407982, i32 2052503021
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %267 = add i32 %len2.0, -1
  %cmp137 = icmp sle i32 %j.0, %267
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -215803952, i32 2052503021
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %277 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1885133345, i32 -611936038
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1276263235, i32 1791149885
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom140
  %287 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %287 to i32
  %putchar79 = call i32 @putchar(i32 %conv142)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 856837579, i32 1791149885
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %299 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %299 to i32
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %300 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %300 to i32
  %301 = add i32 %t.0, %conv69alteredBB
  %302 = add i32 %301, -96
  %303 = add i32 %302, %conv73alteredBB
  %remalteredBB = srem i32 %303, 10
  %304 = trunc i32 %remalteredBB to i8
  %conv78alteredBB = add nsw i8 %304, 48
  %arrayidx80alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  %divalteredBB = sdiv i32 %303, 10
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %j.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %306 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %306 to i32
  %putchar = call i32 @putchar(i32 %conv142alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1082027292, i32 1994694268
  %9 = select i1 %7, i32 2022698933, i32 1994694268
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 150033429, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1663488751, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 150033429, label %first
    i32 1689264804, label %loopEntry.outer6.backedge
    i32 657673559, label %if.else
    i32 1663488751, label %loopEntry.outer9.backedge
    i32 2022698933, label %loopEntry.outer
    i32 -1082027292, label %originalBBpart2
    i32 1994694268, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 657673559, i32 1689264804
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph7.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %10, %first ], [ 2022698933, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
