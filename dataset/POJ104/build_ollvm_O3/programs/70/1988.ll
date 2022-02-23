; ModuleID = 'build_ollvm/programs/70/1988.ll'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -790209271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -790209271, label %for.cond
    i32 -417937478, label %originalBB
    i32 764532556, label %originalBBpart2
    i32 -1640873434, label %for.body
    i32 1612206783, label %if.then
    i32 -558168491, label %if.else
    i32 -1983630188, label %if.end
    i32 -1322933078, label %originalBB71
    i32 1447798057, label %originalBBpart279
    i32 -274785890, label %land.lhs.true
    i32 536314867, label %lor.lhs.false
    i32 573670485, label %if.then8
    i32 32278100, label %originalBB81
    i32 -1183395272, label %originalBBpart283
    i32 45619434, label %for.cond9
    i32 -1389935301, label %for.body11
    i32 1035064290, label %NodeBlock235
    i32 556930529, label %NodeBlock233
    i32 894460767, label %NodeBlock231
    i32 -1086323487, label %LeafBlock229
    i32 -858917860, label %LeafBlock227
    i32 -161327163, label %NodeBlock225
    i32 1996952866, label %LeafBlock223
    i32 810058635, label %NodeBlock221
    i32 1418451801, label %NodeBlock219
    i32 -1570811358, label %LeafBlock217
    i32 1261191969, label %LeafBlock215
    i32 775344471, label %NodeBlock
    i32 -1008209214, label %LeafBlock
    i32 -1828833366, label %sw.bb
    i32 434538735, label %sw.bb12
    i32 1692070428, label %sw.bb14
    i32 -2010980192, label %sw.bb16
    i32 683023039, label %sw.bb18
    i32 -1411505117, label %originalBB85
    i32 -1631240384, label %originalBBpart295
    i32 193870475, label %sw.bb20
    i32 -1981959949, label %sw.bb22
    i32 1532525427, label %sw.bb24
    i32 -581112467, label %originalBB97
    i32 66484089, label %originalBBpart2107
    i32 1248102533, label %NewDefault
    i32 668059160, label %sw.default
    i32 1646873264, label %originalBB109
    i32 135451827, label %originalBBpart2127
    i32 -1533522319, label %sw.epilog
    i32 2052584888, label %originalBB129
    i32 -524913272, label %originalBBpart2131
    i32 57485962, label %for.inc
    i32 320611689, label %originalBB133
    i32 -1999068418, label %originalBBpart2143
    i32 -514441821, label %for.end
    i32 879167663, label %if.then29
    i32 -1392839167, label %originalBB145
    i32 -1515559348, label %originalBBpart2147
    i32 1665967673, label %if.else31
    i32 -1829185063, label %originalBB149
    i32 -586933558, label %originalBBpart2151
    i32 -909222977, label %if.end33
    i32 1541778506, label %originalBB153
    i32 -662583452, label %originalBBpart2155
    i32 -1251680465, label %if.else34
    i32 -548851222, label %for.cond35
    i32 -1189915093, label %originalBB157
    i32 335150210, label %originalBBpart2159
    i32 210413877, label %for.body37
    i32 -1233396155, label %NodeBlock262
    i32 -1903867050, label %NodeBlock260
    i32 1323229301, label %NodeBlock258
    i32 -663154883, label %LeafBlock256
    i32 1949873134, label %LeafBlock254
    i32 -1222409176, label %NodeBlock252
    i32 -1070473126, label %LeafBlock250
    i32 -803728874, label %NodeBlock248
    i32 573294863, label %NodeBlock246
    i32 931626594, label %LeafBlock244
    i32 1927191124, label %LeafBlock242
    i32 2054211659, label %NodeBlock240
    i32 145372066, label %LeafBlock238
    i32 -1770776078, label %sw.bb38
    i32 1418558516, label %originalBB161
    i32 1353986866, label %originalBBpart2172
    i32 1391397316, label %sw.bb40
    i32 -1188855036, label %sw.bb42
    i32 2000395456, label %sw.bb44
    i32 -2092540314, label %originalBB174
    i32 1961272823, label %originalBBpart2187
    i32 -2033614446, label %sw.bb46
    i32 -1390800106, label %originalBB189
    i32 357111975, label %originalBBpart2195
    i32 -465060055, label %sw.bb48
    i32 1028168400, label %sw.bb50
    i32 -2076240204, label %sw.bb52
    i32 -239653070, label %originalBB197
    i32 -992231198, label %originalBBpart2201
    i32 -1413060514, label %NewDefault237
    i32 -1843114773, label %sw.default54
    i32 -758948849, label %sw.epilog56
    i32 1524857090, label %for.inc57
    i32 -1945589221, label %for.end59
    i32 207957962, label %if.then62
    i32 334573448, label %originalBB203
    i32 1542348022, label %originalBBpart2205
    i32 -860064331, label %if.else64
    i32 -1385290297, label %originalBB207
    i32 522899330, label %originalBBpart2209
    i32 -1759505358, label %if.end66
    i32 711026203, label %originalBB211
    i32 -2117384477, label %originalBBpart2213
    i32 -778011561, label %if.end67
    i32 1727282258, label %for.inc68
    i32 259252214, label %for.end70
    i32 1925636950, label %originalBBalteredBB
    i32 1851698229, label %originalBB71alteredBB
    i32 -1816702331, label %originalBB81alteredBB
    i32 -1308266280, label %originalBB85alteredBB
    i32 2099803271, label %originalBB97alteredBB
    i32 900035716, label %originalBB109alteredBB
    i32 -1939364341, label %originalBB129alteredBB
    i32 -541116563, label %originalBB133alteredBB
    i32 -924378783, label %originalBB145alteredBB
    i32 -1014420364, label %originalBB149alteredBB
    i32 1231760456, label %originalBB153alteredBB
    i32 1964556772, label %originalBB157alteredBB
    i32 -1484312252, label %originalBB161alteredBB
    i32 -1515619199, label %originalBB174alteredBB
    i32 575713244, label %originalBB189alteredBB
    i32 1668358904, label %originalBB197alteredBB
    i32 1998196103, label %originalBB203alteredBB
    i32 595879898, label %originalBB207alteredBB
    i32 297115374, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2213, %originalBB211, %if.end66, %originalBBpart2209, %originalBB207, %if.else64, %originalBBpart2205, %originalBB203, %if.then62, %for.end59, %for.inc57, %sw.epilog56, %sw.default54, %NewDefault237, %originalBBpart2201, %originalBB197, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2195, %originalBB189, %sw.bb46, %originalBBpart2187, %originalBB174, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2172, %originalBB161, %sw.bb38, %LeafBlock238, %NodeBlock240, %LeafBlock242, %LeafBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %LeafBlock254, %LeafBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %if.else34, %originalBBpart2155, %originalBB153, %if.end33, %originalBBpart2151, %originalBB149, %if.else31, %originalBBpart2147, %originalBB145, %if.then29, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %sw.epilog, %originalBBpart2127, %originalBB109, %sw.default, %NewDefault, %originalBBpart2107, %originalBB97, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart295, %originalBB85, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %LeafBlock223, %NodeBlock225, %LeafBlock227, %LeafBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %if.then8, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB71, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %412, %originalBB197alteredBB ], [ %411, %originalBB189alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %410, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %.neg43, %originalBB109alteredBB ], [ %408, %originalBB97alteredBB ], [ %407, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.then62 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %sw.epilog56 ], [ %349, %sw.default54 ], [ %x.0, %NewDefault237 ], [ %x.0, %originalBBpart2201 ], [ %339, %originalBB197 ], [ %x.0, %sw.bb52 ], [ %.neg46, %sw.bb50 ], [ %329, %sw.bb48 ], [ %x.0, %originalBBpart2195 ], [ %319, %originalBB189 ], [ %x.0, %sw.bb46 ], [ %x.0, %originalBBpart2187 ], [ %300, %originalBB174 ], [ %x.0, %sw.bb44 ], [ %290, %sw.bb42 ], [ %289, %sw.bb40 ], [ %x.0, %originalBBpart2172 ], [ %279, %originalBB161 ], [ %x.0, %sw.bb38 ], [ %x.0, %LeafBlock238 ], [ %x.0, %NodeBlock240 ], [ %x.0, %LeafBlock242 ], [ %x.0, %LeafBlock244 ], [ %x.0, %NodeBlock246 ], [ %x.0, %NodeBlock248 ], [ %x.0, %LeafBlock250 ], [ %x.0, %NodeBlock252 ], [ %x.0, %LeafBlock254 ], [ %x.0, %LeafBlock256 ], [ %x.0, %NodeBlock258 ], [ %x.0, %NodeBlock260 ], [ %x.0, %NodeBlock262 ], [ %x.0, %for.body37 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.cond35 ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.else31 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then29 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %sw.epilog ], [ %x.0, %originalBBpart2127 ], [ %136, %originalBB109 ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2107 ], [ %117, %originalBB97 ], [ %x.0, %sw.bb24 ], [ %107, %sw.bb22 ], [ %106, %sw.bb20 ], [ %x.0, %originalBBpart295 ], [ %96, %originalBB85 ], [ %x.0, %sw.bb18 ], [ %86, %sw.bb16 ], [ %.neg49, %sw.bb14 ], [ %85, %sw.bb12 ], [ %84, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock215 ], [ %x.0, %LeafBlock217 ], [ %x.0, %NodeBlock219 ], [ %x.0, %NodeBlock221 ], [ %x.0, %LeafBlock223 ], [ %x.0, %NodeBlock225 ], [ %x.0, %LeafBlock227 ], [ %x.0, %LeafBlock229 ], [ %x.0, %NodeBlock231 ], [ %x.0, %NodeBlock233 ], [ %x.0, %NodeBlock235 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.then8 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB71 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %406, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %sw.epilog56 ], [ %i.0, %sw.default54 ], [ %i.0, %NewDefault237 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb38 ], [ %i.0, %LeafBlock238 ], [ %i.0, %NodeBlock240 ], [ %i.0, %LeafBlock242 ], [ %i.0, %LeafBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %NodeBlock248 ], [ %i.0, %LeafBlock250 ], [ %i.0, %NodeBlock252 ], [ %i.0, %LeafBlock254 ], [ %i.0, %LeafBlock256 ], [ %i.0, %NodeBlock258 ], [ %i.0, %NodeBlock260 ], [ %i.0, %NodeBlock262 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB109 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock215 ], [ %i.0, %LeafBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %NodeBlock221 ], [ %i.0, %LeafBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %LeafBlock227 ], [ %i.0, %LeafBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %NodeBlock235 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %409, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.then62 ], [ %m.0, %for.end59 ], [ %350, %for.inc57 ], [ %m.0, %sw.epilog56 ], [ %m.0, %sw.default54 ], [ %m.0, %NewDefault237 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB197 ], [ %m.0, %sw.bb52 ], [ %m.0, %sw.bb50 ], [ %m.0, %sw.bb48 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB189 ], [ %m.0, %sw.bb46 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB174 ], [ %m.0, %sw.bb44 ], [ %m.0, %sw.bb42 ], [ %m.0, %sw.bb40 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB161 ], [ %m.0, %sw.bb38 ], [ %m.0, %LeafBlock238 ], [ %m.0, %NodeBlock240 ], [ %m.0, %LeafBlock242 ], [ %m.0, %LeafBlock244 ], [ %m.0, %NodeBlock246 ], [ %m.0, %NodeBlock248 ], [ %m.0, %LeafBlock250 ], [ %m.0, %NodeBlock252 ], [ %m.0, %LeafBlock254 ], [ %m.0, %LeafBlock256 ], [ %m.0, %NodeBlock258 ], [ %m.0, %NodeBlock260 ], [ %m.0, %NodeBlock262 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond35 ], [ %a.0, %if.else34 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2143 ], [ %173, %originalBB133 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %sw.epilog ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB109 ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB97 ], [ %m.0, %sw.bb24 ], [ %m.0, %sw.bb22 ], [ %m.0, %sw.bb20 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB85 ], [ %m.0, %sw.bb18 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb14 ], [ %m.0, %sw.bb12 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %LeafBlock215 ], [ %m.0, %LeafBlock217 ], [ %m.0, %NodeBlock219 ], [ %m.0, %NodeBlock221 ], [ %m.0, %LeafBlock223 ], [ %m.0, %NodeBlock225 ], [ %m.0, %LeafBlock227 ], [ %m.0, %LeafBlock229 ], [ %m.0, %NodeBlock231 ], [ %m.0, %NodeBlock233 ], [ %m.0, %NodeBlock235 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %m.0, %if.then8 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.else64 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.then62 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %sw.epilog56 ], [ %a.0, %sw.default54 ], [ %a.0, %NewDefault237 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB197 ], [ %a.0, %sw.bb52 ], [ %a.0, %sw.bb50 ], [ %a.0, %sw.bb48 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB189 ], [ %a.0, %sw.bb46 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB174 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb40 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB161 ], [ %a.0, %sw.bb38 ], [ %a.0, %LeafBlock238 ], [ %a.0, %NodeBlock240 ], [ %a.0, %LeafBlock242 ], [ %a.0, %LeafBlock244 ], [ %a.0, %NodeBlock246 ], [ %a.0, %NodeBlock248 ], [ %a.0, %LeafBlock250 ], [ %a.0, %NodeBlock252 ], [ %a.0, %LeafBlock254 ], [ %a.0, %LeafBlock256 ], [ %a.0, %NodeBlock258 ], [ %a.0, %NodeBlock260 ], [ %a.0, %NodeBlock262 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.cond35 ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then29 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %sw.epilog ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB109 ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB97 ], [ %a.0, %sw.bb24 ], [ %a.0, %sw.bb22 ], [ %a.0, %sw.bb20 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB85 ], [ %a.0, %sw.bb18 ], [ %a.0, %sw.bb16 ], [ %a.0, %sw.bb14 ], [ %a.0, %sw.bb12 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock215 ], [ %a.0, %LeafBlock217 ], [ %a.0, %NodeBlock219 ], [ %a.0, %NodeBlock221 ], [ %a.0, %LeafBlock223 ], [ %a.0, %NodeBlock225 ], [ %a.0, %LeafBlock227 ], [ %a.0, %LeafBlock229 ], [ %a.0, %NodeBlock231 ], [ %a.0, %NodeBlock233 ], [ %a.0, %NodeBlock235 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then8 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end ], [ %25, %if.else ], [ %23, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.else64 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %if.then62 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %sw.epilog56 ], [ %b.0, %sw.default54 ], [ %b.0, %NewDefault237 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB197 ], [ %b.0, %sw.bb52 ], [ %b.0, %sw.bb50 ], [ %b.0, %sw.bb48 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB189 ], [ %b.0, %sw.bb46 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB174 ], [ %b.0, %sw.bb44 ], [ %b.0, %sw.bb42 ], [ %b.0, %sw.bb40 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB161 ], [ %b.0, %sw.bb38 ], [ %b.0, %LeafBlock238 ], [ %b.0, %NodeBlock240 ], [ %b.0, %LeafBlock242 ], [ %b.0, %LeafBlock244 ], [ %b.0, %NodeBlock246 ], [ %b.0, %NodeBlock248 ], [ %b.0, %LeafBlock250 ], [ %b.0, %NodeBlock252 ], [ %b.0, %LeafBlock254 ], [ %b.0, %LeafBlock256 ], [ %b.0, %NodeBlock258 ], [ %b.0, %NodeBlock260 ], [ %b.0, %NodeBlock262 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.cond35 ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.else31 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then29 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %sw.epilog ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB109 ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB97 ], [ %b.0, %sw.bb24 ], [ %b.0, %sw.bb22 ], [ %b.0, %sw.bb20 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB85 ], [ %b.0, %sw.bb18 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb14 ], [ %b.0, %sw.bb12 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock215 ], [ %b.0, %LeafBlock217 ], [ %b.0, %NodeBlock219 ], [ %b.0, %NodeBlock221 ], [ %b.0, %LeafBlock223 ], [ %b.0, %NodeBlock225 ], [ %b.0, %LeafBlock227 ], [ %b.0, %LeafBlock229 ], [ %b.0, %NodeBlock231 ], [ %b.0, %NodeBlock233 ], [ %b.0, %NodeBlock235 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then8 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end ], [ %26, %if.else ], [ %24, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711026203, %originalBB211alteredBB ], [ -1385290297, %originalBB207alteredBB ], [ 334573448, %originalBB203alteredBB ], [ -239653070, %originalBB197alteredBB ], [ -1390800106, %originalBB189alteredBB ], [ -2092540314, %originalBB174alteredBB ], [ 1418558516, %originalBB161alteredBB ], [ -1189915093, %originalBB157alteredBB ], [ 1541778506, %originalBB153alteredBB ], [ -1829185063, %originalBB149alteredBB ], [ -1392839167, %originalBB145alteredBB ], [ 320611689, %originalBB133alteredBB ], [ 2052584888, %originalBB129alteredBB ], [ 1646873264, %originalBB109alteredBB ], [ -581112467, %originalBB97alteredBB ], [ -1411505117, %originalBB85alteredBB ], [ 32278100, %originalBB81alteredBB ], [ -1322933078, %originalBB71alteredBB ], [ -417937478, %originalBBalteredBB ], [ -790209271, %for.inc68 ], [ 1727282258, %if.end67 ], [ -778011561, %originalBBpart2213 ], [ %405, %originalBB211 ], [ %396, %if.end66 ], [ -1759505358, %originalBBpart2209 ], [ %387, %originalBB207 ], [ %378, %if.else64 ], [ -1759505358, %originalBBpart2205 ], [ %369, %originalBB203 ], [ %360, %if.then62 ], [ %351, %for.end59 ], [ -548851222, %for.inc57 ], [ 1524857090, %sw.epilog56 ], [ -758948849, %sw.default54 ], [ -1843114773, %NewDefault237 ], [ -758948849, %originalBBpart2201 ], [ %348, %originalBB197 ], [ %338, %sw.bb52 ], [ -758948849, %sw.bb50 ], [ -758948849, %sw.bb48 ], [ -758948849, %originalBBpart2195 ], [ %328, %originalBB189 ], [ %318, %sw.bb46 ], [ -758948849, %originalBBpart2187 ], [ %309, %originalBB174 ], [ %299, %sw.bb44 ], [ -758948849, %sw.bb42 ], [ -758948849, %sw.bb40 ], [ -758948849, %originalBBpart2172 ], [ %288, %originalBB161 ], [ %278, %sw.bb38 ], [ %269, %LeafBlock238 ], [ %268, %NodeBlock240 ], [ %267, %LeafBlock242 ], [ %266, %LeafBlock244 ], [ %265, %NodeBlock246 ], [ %264, %NodeBlock248 ], [ %263, %LeafBlock250 ], [ %262, %NodeBlock252 ], [ %261, %LeafBlock254 ], [ %260, %LeafBlock256 ], [ %259, %NodeBlock258 ], [ %258, %NodeBlock260 ], [ %257, %NodeBlock262 ], [ -1233396155, %for.body37 ], [ %256, %originalBBpart2159 ], [ %255, %originalBB157 ], [ %246, %for.cond35 ], [ -548851222, %if.else34 ], [ -778011561, %originalBBpart2155 ], [ %237, %originalBB153 ], [ %228, %if.end33 ], [ -909222977, %originalBBpart2151 ], [ %219, %originalBB149 ], [ %210, %if.else31 ], [ -909222977, %originalBBpart2147 ], [ %201, %originalBB145 ], [ %192, %if.then29 ], [ %183, %for.end ], [ 45619434, %originalBBpart2143 ], [ %182, %originalBB133 ], [ %172, %for.inc ], [ 57485962, %originalBBpart2131 ], [ %163, %originalBB129 ], [ %154, %sw.epilog ], [ -1533522319, %originalBBpart2127 ], [ %145, %originalBB109 ], [ %135, %sw.default ], [ 668059160, %NewDefault ], [ -1533522319, %originalBBpart2107 ], [ %126, %originalBB97 ], [ %116, %sw.bb24 ], [ -1533522319, %sw.bb22 ], [ -1533522319, %sw.bb20 ], [ -1533522319, %originalBBpart295 ], [ %105, %originalBB85 ], [ %95, %sw.bb18 ], [ -1533522319, %sw.bb16 ], [ -1533522319, %sw.bb14 ], [ -1533522319, %sw.bb12 ], [ -1533522319, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %LeafBlock215 ], [ %80, %LeafBlock217 ], [ %79, %NodeBlock219 ], [ %78, %NodeBlock221 ], [ %77, %LeafBlock223 ], [ %76, %NodeBlock225 ], [ %75, %LeafBlock227 ], [ %74, %LeafBlock229 ], [ %73, %NodeBlock231 ], [ %72, %NodeBlock233 ], [ %71, %NodeBlock235 ], [ 1035064290, %for.body11 ], [ %70, %for.cond9 ], [ 45619434, %originalBBpart283 ], [ %69, %originalBB81 ], [ %60, %if.then8 ], [ %51, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %47, %originalBBpart279 ], [ %46, %originalBB71 ], [ %35, %if.end ], [ -1983630188, %if.else ], [ -1983630188, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -417937478, i32 1925636950
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
  %18 = select i1 %17, i32 764532556, i32 1925636950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1640873434, i32 259252214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %20, %21
  %22 = select i1 %cmp2, i32 1612206783, i32 -558168491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m2, align 4
  %26 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1322933078, i32 1851698229
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %37 = and i32 %36, 3
  %cmp3 = icmp eq i32 %37, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1447798057, i32 1851698229
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %47 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -274785890, i32 536314867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem4 = srem i32 %48, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %49 = select i1 %cmp5.not, i32 536314867, i32 573670485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year, align 4
  %rem6 = srem i32 %50, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %51 = select i1 %cmp7, i32 573670485, i32 -1251680465
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 32278100, i32 -1816702331
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1183395272, i32 -1816702331
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, %b.0
  %70 = select i1 %cmp10, i32 -1389935301, i32 -514441821
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot236 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 7
  %71 = select i1 %Pivot236, i32 810058635, i32 556930529
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot234 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, 10
  %72 = select i1 %Pivot234, i32 -161327163, i32 894460767
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot232 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload266, 12
  %73 = select i1 %Pivot232, i32 -858917860, i32 -1086323487
  br label %loopEntry.backedge

LeafBlock229:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf230 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %74 = select i1 %SwitchLeaf230, i32 -1981959949, i32 1248102533
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf228 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, 10
  %75 = select i1 %SwitchLeaf228, i32 193870475, i32 1248102533
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot226 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, 8
  %76 = select i1 %Pivot226, i32 -2010980192, i32 1996952866
  br label %loopEntry.backedge

LeafBlock223:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf224 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload267, 8
  %77 = select i1 %SwitchLeaf224, i32 683023039, i32 1248102533
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot222 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 3
  %78 = select i1 %Pivot222, i32 775344471, i32 1418451801
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot220 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload272, 5
  %79 = select i1 %Pivot220, i32 1261191969, i32 -1570811358
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf218 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload270, 5
  %80 = select i1 %SwitchLeaf218, i32 1692070428, i32 1248102533
  br label %loopEntry.backedge

LeafBlock215:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf216 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload271, 3
  %81 = select i1 %SwitchLeaf216, i32 434538735, i32 1248102533
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, 2
  %82 = select i1 %Pivot, i32 -1008209214, i32 1532525427
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, 1
  %83 = select i1 %SwitchLeaf, i32 -1828833366, i32 1248102533
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %84 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %85 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %.neg49 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %86 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1411505117, i32 -1308266280
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = add i32 %x.0, 31
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1631240384, i32 -1308266280
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %106 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %107 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -581112467, i32 2099803271
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %117 = add i32 %x.0, 29
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 66484089, i32 2099803271
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1646873264, i32 900035716
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = add i32 %x.0, 30
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 135451827, i32 900035716
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2052584888, i32 -1939364341
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -524913272, i32 -1939364341
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 320611689, i32 -541116563
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %173 = add i32 %m.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1999068418, i32 -541116563
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem27 = srem i32 %x.0, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %183 = select i1 %cmp28, i32 879167663, i32 1665967673
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1392839167, i32 -924378783
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1515559348, i32 -924378783
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1829185063, i32 -1014420364
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -586933558, i32 -1014420364
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1541778506, i32 1231760456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -662583452, i32 1231760456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1189915093, i32 1964556772
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %m.0, %b.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 335150210, i32 1964556772
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %256 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 210413877, i32 -1945589221
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem277, align 4
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot263 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290, 7
  %257 = select i1 %Pivot263, i32 -803728874, i32 -1903867050
  br label %loopEntry.backedge

NodeBlock260:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot261 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283, 10
  %258 = select i1 %Pivot261, i32 -1222409176, i32 1323229301
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot259 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280, 12
  %259 = select i1 %Pivot259, i32 1949873134, i32 -663154883
  br label %loopEntry.backedge

LeafBlock256:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf257 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278, 12
  %260 = select i1 %SwitchLeaf257, i32 1028168400, i32 -1413060514
  br label %loopEntry.backedge

LeafBlock254:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf255 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279, 10
  %261 = select i1 %SwitchLeaf255, i32 -465060055, i32 -1413060514
  br label %loopEntry.backedge

NodeBlock252:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot253 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282, 8
  %262 = select i1 %Pivot253, i32 2000395456, i32 -1070473126
  br label %loopEntry.backedge

LeafBlock250:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf251 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281, 8
  %263 = select i1 %SwitchLeaf251, i32 -2033614446, i32 -1413060514
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot249 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289, 3
  %264 = select i1 %Pivot249, i32 2054211659, i32 573294863
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot247 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286, 5
  %265 = select i1 %Pivot247, i32 1927191124, i32 931626594
  br label %loopEntry.backedge

LeafBlock244:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf245 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284, 5
  %266 = select i1 %SwitchLeaf245, i32 -1188855036, i32 -1413060514
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf243 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285, 3
  %267 = select i1 %SwitchLeaf243, i32 1391397316, i32 -1413060514
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot241 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288, 2
  %268 = select i1 %Pivot241, i32 145372066, i32 -2076240204
  br label %loopEntry.backedge

LeafBlock238:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf239 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287, 1
  %269 = select i1 %SwitchLeaf239, i32 -1770776078, i32 -1413060514
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1418558516, i32 -1484312252
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %279 = add i32 %x.0, 31
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1353986866, i32 -1484312252
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %289 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %290 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2092540314, i32 -1515619199
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %300 = add i32 %x.0, 31
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1961272823, i32 -1515619199
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1390800106, i32 575713244
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %319 = add i32 %x.0, 31
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 357111975, i32 575713244
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %329 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %.neg46 = add i32 %x.0, 31
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -239653070, i32 1668358904
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %339 = add i32 %x.0, 28
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -992231198, i32 1668358904
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault237:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default54:                                     ; preds = %loopEntry
  %349 = add i32 %x.0, 30
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %350 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %rem60 = srem i32 %x.0, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %351 = select i1 %cmp61, i32 207957962, i32 -860064331
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 334573448, i32 1998196103
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1542348022, i32 1998196103
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1385290297, i32 595879898
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 522899330, i32 595879898
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 711026203, i32 297115374
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -2117384477, i32 297115374
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %406 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %407 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %408 = add i32 %x.0, 29
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %x.0, 30
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %x.0, 28
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
