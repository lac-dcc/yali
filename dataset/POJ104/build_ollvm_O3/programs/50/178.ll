; ModuleID = 'build_ollvm/programs/50/178.ll'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %num = alloca [1000 x i32], align 16
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990157244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990157244, label %for.cond
    i32 448358712, label %for.body
    i32 1344991643, label %originalBB
    i32 2040215955, label %originalBBpart2
    i32 1869753487, label %for.inc
    i32 1244710643, label %for.end
    i32 -1777873541, label %for.cond2
    i32 75690637, label %originalBB138
    i32 -1174647501, label %originalBBpart2140
    i32 -1877820537, label %for.cond3
    i32 -207974497, label %originalBB142
    i32 473498666, label %originalBBpart2159
    i32 -393394902, label %for.body5
    i32 58921399, label %if.then
    i32 2101972323, label %originalBB161
    i32 -1446587385, label %originalBBpart2163
    i32 1132497707, label %if.end
    i32 -2076888866, label %for.inc17
    i32 -1050355795, label %originalBB165
    i32 1703010095, label %originalBBpart2174
    i32 -2019307122, label %for.end19
    i32 164678026, label %originalBB176
    i32 1839364730, label %originalBBpart2201
    i32 -1241429490, label %for.inc26
    i32 715553540, label %originalBB203
    i32 177950481, label %originalBBpart2207
    i32 -168983523, label %loop
    i32 913990429, label %for.cond28
    i32 59266955, label %for.body32
    i32 -1354933674, label %for.cond34
    i32 2135753885, label %originalBB209
    i32 1532621257, label %originalBBpart2211
    i32 68075920, label %for.body37
    i32 -1931650512, label %originalBB213
    i32 621183535, label %originalBBpart2215
    i32 2018059694, label %if.then47
    i32 -1409057763, label %if.end51
    i32 -1487004268, label %originalBB217
    i32 1549917651, label %originalBBpart2219
    i32 424598903, label %for.inc52
    i32 -1981255430, label %for.end54
    i32 -1002575215, label %for.inc55
    i32 -1536730645, label %for.end57
    i32 -1965042688, label %originalBB221
    i32 -304097601, label %originalBBpart2232
    i32 -1659106353, label %for.cond59
    i32 780398998, label %originalBB234
    i32 1205191293, label %originalBBpart2236
    i32 -402186575, label %for.body62
    i32 2121154774, label %for.cond63
    i32 -745748171, label %for.body66
    i32 394429973, label %originalBB238
    i32 -1202772355, label %originalBBpart2251
    i32 -159329191, label %if.then74
    i32 -364581398, label %if.end104
    i32 353523543, label %for.inc105
    i32 -1220845873, label %for.end107
    i32 1132745428, label %for.inc108
    i32 281695846, label %originalBB253
    i32 1713817624, label %originalBBpart2257
    i32 -1817836425, label %for.end109
    i32 1042476668, label %originalBB259
    i32 543789661, label %originalBBpart2261
    i32 1905054916, label %if.then113
    i32 830946649, label %if.else
    i32 1245408153, label %for.cond121
    i32 2103995431, label %if.then127
    i32 679133294, label %originalBB263
    i32 437261273, label %originalBBpart2265
    i32 -1629461201, label %if.else132
    i32 -1596382157, label %if.end133
    i32 835793057, label %for.inc134
    i32 1711461782, label %for.end136
    i32 1156783424, label %if.end137
    i32 2056057728, label %originalBB267
    i32 -212487722, label %originalBBpart2269
    i32 -1130018337, label %originalBBalteredBB
    i32 -977595365, label %originalBB138alteredBB
    i32 -484308651, label %originalBB142alteredBB
    i32 1110720397, label %originalBB161alteredBB
    i32 -1778253714, label %originalBB165alteredBB
    i32 179437416, label %originalBB176alteredBB
    i32 -260953116, label %originalBB203alteredBB
    i32 -1601453130, label %originalBB209alteredBB
    i32 2082417981, label %originalBB213alteredBB
    i32 -554864813, label %originalBB217alteredBB
    i32 -1906669525, label %originalBB221alteredBB
    i32 -1237440729, label %originalBB234alteredBB
    i32 1426939079, label %originalBB238alteredBB
    i32 410813981, label %originalBB253alteredBB
    i32 1430697903, label %originalBB259alteredBB
    i32 -1602402293, label %originalBB263alteredBB
    i32 -772546055, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB267, %if.end137, %for.end136, %for.inc134, %if.end133, %if.else132, %originalBBpart2265, %originalBB263, %if.then127, %for.cond121, %if.else, %if.then113, %originalBBpart2261, %originalBB259, %for.end109, %originalBBpart2257, %originalBB253, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then74, %originalBBpart2251, %originalBB238, %for.body66, %for.cond63, %for.body62, %originalBBpart2236, %originalBB234, %for.cond59, %originalBBpart2232, %originalBB221, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2219, %originalBB217, %if.end51, %if.then47, %originalBBpart2215, %originalBB213, %for.body37, %originalBBpart2211, %originalBB209, %for.cond34, %for.body32, %for.cond28, %loop, %originalBBpart2207, %originalBB203, %for.inc26, %originalBBpart2201, %originalBB176, %for.end19, %originalBBpart2174, %originalBB165, %for.inc17, %if.end, %originalBBpart2163, %originalBB161, %if.then, %for.body5, %originalBBpart2159, %originalBB142, %for.cond3, %originalBBpart2140, %originalBB138, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %347, %originalBB253alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %346, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB267 ], [ %i.0, %if.end137 ], [ %i.0, %for.end136 ], [ %324, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then127 ], [ %i.0, %for.cond121 ], [ 1, %if.else ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2257 ], [ %271, %originalBB253 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2232 ], [ %208, %originalBB221 ], [ %i.0, %for.end57 ], [ %198, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %loop ], [ %i.0, %originalBBpart2207 ], [ %.neg65, %originalBB203 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %343, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB267 ], [ %j.0, %if.end137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.else132 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then127 ], [ %j.0, %for.cond121 ], [ %j.0, %if.else ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB253 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %.neg61, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %.neg63, %for.inc52 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond34 ], [ %140, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %loop ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2174 ], [ %.neg66, %originalBB165 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %344, %originalBB176alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB267 ], [ %k.0, %if.end137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %if.else132 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %if.then127 ], [ %k.0, %for.cond121 ], [ %k.0, %if.else ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB253 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %loop ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2201 ], [ %109, %originalBB176 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2056057728, %originalBB267alteredBB ], [ 679133294, %originalBB263alteredBB ], [ 1042476668, %originalBB259alteredBB ], [ 281695846, %originalBB253alteredBB ], [ 394429973, %originalBB238alteredBB ], [ 780398998, %originalBB234alteredBB ], [ -1965042688, %originalBB221alteredBB ], [ -1487004268, %originalBB217alteredBB ], [ -1931650512, %originalBB213alteredBB ], [ 2135753885, %originalBB209alteredBB ], [ 715553540, %originalBB203alteredBB ], [ 164678026, %originalBB176alteredBB ], [ -1050355795, %originalBB165alteredBB ], [ 2101972323, %originalBB161alteredBB ], [ -207974497, %originalBB142alteredBB ], [ 75690637, %originalBB138alteredBB ], [ 1344991643, %originalBBalteredBB ], [ %342, %originalBB267 ], [ %333, %if.end137 ], [ 1156783424, %for.end136 ], [ 1245408153, %for.inc134 ], [ 835793057, %if.end133 ], [ 1711461782, %if.else132 ], [ -1596382157, %originalBBpart2265 ], [ %323, %originalBB263 ], [ %314, %if.then127 ], [ %305, %for.cond121 ], [ 1245408153, %if.else ], [ 1156783424, %if.then113 ], [ %300, %originalBBpart2261 ], [ %299, %originalBB259 ], [ %289, %for.end109 ], [ -1659106353, %originalBBpart2257 ], [ %280, %originalBB253 ], [ %270, %for.inc108 ], [ 1132745428, %for.end107 ], [ 2121154774, %for.inc105 ], [ 353523543, %if.end104 ], [ -364581398, %if.then74 ], [ %259, %originalBBpart2251 ], [ %258, %originalBB238 ], [ %246, %for.body66 ], [ %237, %for.cond63 ], [ 2121154774, %for.body62 ], [ %236, %originalBBpart2236 ], [ %235, %originalBB234 ], [ %226, %for.cond59 ], [ -1659106353, %originalBBpart2232 ], [ %217, %originalBB221 ], [ %207, %for.end57 ], [ 913990429, %for.inc55 ], [ -1002575215, %for.end54 ], [ -1354933674, %for.inc52 ], [ 424598903, %originalBBpart2219 ], [ %197, %originalBB217 ], [ %188, %if.end51 ], [ -1409057763, %if.then47 ], [ %178, %originalBBpart2215 ], [ %177, %originalBB213 ], [ %168, %for.body37 ], [ %159, %originalBBpart2211 ], [ %158, %originalBB209 ], [ %149, %for.cond34 ], [ -1354933674, %for.body32 ], [ %139, %for.cond28 ], [ 913990429, %loop ], [ -1777873541, %originalBBpart2207 ], [ %137, %originalBB203 ], [ %128, %for.inc26 ], [ -1241429490, %originalBBpart2201 ], [ %119, %originalBB176 ], [ %108, %for.end19 ], [ -1877820537, %originalBBpart2174 ], [ %99, %originalBB165 ], [ %90, %for.inc17 ], [ -2076888866, %if.end ], [ -168983523, %originalBBpart2163 ], [ %79, %originalBB161 ], [ %70, %if.then ], [ %61, %for.body5 ], [ %59, %originalBBpart2159 ], [ %58, %originalBB142 ], [ %46, %for.cond3 ], [ -1877820537, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %28, %for.cond2 ], [ -1777873541, %for.end ], [ -1990157244, %for.inc ], [ 1869753487, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 448358712, i32 1244710643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1344991643, i32 -1130018337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2040215955, i32 -1130018337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
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
  %28 = select i1 %27, i32 75690637, i32 -977595365
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1174647501, i32 -977595365
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -207974497, i32 -484308651
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %i.0, -1
  %49 = add i32 %48, %47
  %cmp4 = icmp sle i32 %j.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 473498666, i32 -484308651
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -393394902, i32 -2019307122
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %60, 0
  %61 = select i1 %cmp8, i32 58921399, i32 1132497707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2101972323, i32 1110720397
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1446587385, i32 1110720397
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %81 = sub i32 %j.0, %i.0
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom12, i64 %idxprom15
  store i8 %80, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1050355795, i32 -1778253714
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1703010095, i32 -1778253714
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 164678026, i32 179437416
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %idxprom22 = sext i32 %k.0 to i64
  %110 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1839364730, i32 179437416
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 715553540, i32 -260953116
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 177950481, i32 -260953116
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = add i32 %k.0, -1
  %cmp30 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp30, i32 59266955, i32 -1536730645
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2135753885, i32 -1601453130
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %k.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1532621257, i32 -1601453130
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %159 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 68075920, i32 -1981255430
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1931650512, i32 2082417981
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 621183535, i32 2082417981
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %178 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2018059694, i32 -1409057763
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48
  %179 = load i32, i32* %arrayidx49, align 4
  %.neg64 = add i32 %179, 1
  store i32 %.neg64, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1487004268, i32 -554864813
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1549917651, i32 -554864813
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1965042688, i32 -1906669525
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %208 = add i32 %k.0, -2
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -304097601, i32 -1906669525
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 780398998, i32 -1237440729
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1205191293, i32 -1237440729
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %236 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -402186575, i32 -1817836425
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %i.0
  %237 = select i1 %cmp64, i32 -745748171, i32 -1220845873
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 394429973, i32 1426939079
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom67
  %247 = load i32, i32* %arrayidx68, align 4
  %248 = add i32 %j.0, 1
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom70
  %249 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %247, %249
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1202772355, i32 1426939079
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %259 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -159329191, i32 -364581398
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arraydecay78 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom76, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay78) #5
  %.neg62 = add i32 %j.0, 1
  %idxprom84 = sext i32 %.neg62 to i64
  %arraydecay86 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom84, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay86) #5
  %call93 = call i8* @strcpy(i8* noundef nonnull %arraydecay86, i8* noundef nonnull %arraydecay75) #5
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom76
  %260 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom84
  %261 = load i32, i32* %arrayidx98, align 4
  store i32 %261, i32* %arrayidx95, align 4
  store i32 %260, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 281695846, i32 410813981
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1713817624, i32 410813981
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1042476668, i32 1430697903
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx124, align 16
  %cmp111 = icmp eq i32 %290, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 543789661, i32 1430697903
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %300 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1905054916, i32 830946649
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx124, align 16
  %302 = add i32 %301, 1
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %302)
  %call120 = call i32 @puts(i8* nonnull %arraydecay119)
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom122
  %303 = load i32, i32* %arrayidx123, align 4
  %304 = load i32, i32* %arrayidx124, align 16
  %cmp125 = icmp eq i32 %303, %304
  %305 = select i1 %cmp125, i32 2103995431, i32 -1629461201
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 679133294, i32 -1602402293
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arraydecay130 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom128, i64 0
  %call131 = call i32 @puts(i8* nonnull %arraydecay130)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 437261273, i32 -1602402293
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2056057728, i32 -772546055
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -212487722, i32 -772546055
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %k.0, 1
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %345 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %345 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %k.0, -2
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arraydecay130alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom128alteredBB, i64 0
  %call131alteredBB = call i32 @puts(i8* nonnull %arraydecay130alteredBB)
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
