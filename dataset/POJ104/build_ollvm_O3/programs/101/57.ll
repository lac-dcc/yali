; ModuleID = 'build_ollvm/programs/101/57.ll'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %h = alloca double, align 8
  %qq = alloca [40 x %struct.anon], align 16
  %male = alloca [40 x %struct.anon], align 16
  %female = alloca [40 x %struct.anon], align 16
  %e = alloca %struct.anon, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %e, i64 0, i32 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %h97 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899311414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899311414, label %for.cond
    i32 -2105183020, label %for.body
    i32 1836212287, label %originalBB
    i32 -1322243434, label %originalBBpart2
    i32 -121895760, label %for.inc
    i32 852821727, label %for.end
    i32 -135446983, label %originalBB119
    i32 -1660127308, label %originalBBpart2121
    i32 -1742928498, label %for.cond10
    i32 -1421423213, label %for.body12
    i32 -454070508, label %if.then
    i32 -1617284331, label %if.else
    i32 1700990595, label %if.end
    i32 -1425210040, label %originalBB123
    i32 1127497896, label %originalBBpart2125
    i32 -672564416, label %for.inc29
    i32 -858292239, label %originalBB127
    i32 -1090853542, label %originalBBpart2136
    i32 -1142907535, label %for.end31
    i32 1681889927, label %originalBB138
    i32 -54360957, label %originalBBpart2140
    i32 -1926321747, label %for.cond32
    i32 -2121278648, label %for.body34
    i32 -1333380362, label %for.cond35
    i32 1301982316, label %for.body37
    i32 -1007590060, label %if.then45
    i32 933684747, label %originalBB142
    i32 1542907231, label %originalBBpart2172
    i32 43522833, label %if.end56
    i32 13076198, label %for.inc57
    i32 -2145531415, label %originalBB174
    i32 1761180850, label %originalBBpart2182
    i32 856836994, label %for.end59
    i32 -427989972, label %for.inc60
    i32 1029122041, label %originalBB184
    i32 1033766254, label %originalBBpart2195
    i32 -2028821362, label %for.end62
    i32 -1096483686, label %originalBB197
    i32 -1452301178, label %originalBBpart2199
    i32 -619710010, label %for.cond63
    i32 -1568919178, label %originalBB201
    i32 540575436, label %originalBBpart2203
    i32 -41504717, label %for.body65
    i32 1150452799, label %originalBB205
    i32 282175538, label %originalBBpart2207
    i32 1268600836, label %for.cond66
    i32 -1899255952, label %originalBB209
    i32 338732358, label %originalBBpart2223
    i32 -652191122, label %for.body69
    i32 812883159, label %originalBB225
    i32 1865438060, label %originalBBpart2234
    i32 -1710094824, label %if.then78
    i32 -473551451, label %if.end89
    i32 -1047913310, label %for.inc90
    i32 -218445170, label %for.end92
    i32 -2059571832, label %originalBB236
    i32 2047113892, label %originalBBpart2238
    i32 643233958, label %for.inc93
    i32 -1259422142, label %for.end95
    i32 95602417, label %for.cond99
    i32 -839929278, label %for.body101
    i32 -1451218454, label %originalBB240
    i32 1799568509, label %originalBBpart2242
    i32 -1919576977, label %for.inc106
    i32 915900607, label %for.end108
    i32 1239687295, label %originalBB244
    i32 2000103895, label %originalBBpart2253
    i32 -1892043613, label %for.cond110
    i32 1526027535, label %for.body112
    i32 1477592138, label %originalBB255
    i32 1743798591, label %originalBBpart2257
    i32 -611698468, label %for.inc117
    i32 1407704610, label %for.end118
    i32 -657366523, label %originalBB259
    i32 -1454535248, label %originalBBpart2261
    i32 1153354906, label %originalBBalteredBB
    i32 1647155954, label %originalBB119alteredBB
    i32 -217534035, label %originalBB123alteredBB
    i32 -1308600928, label %originalBB127alteredBB
    i32 -431662308, label %originalBB138alteredBB
    i32 -1074816877, label %originalBB142alteredBB
    i32 -223935191, label %originalBB174alteredBB
    i32 -1079360273, label %originalBB184alteredBB
    i32 -156283822, label %originalBB197alteredBB
    i32 374774084, label %originalBB201alteredBB
    i32 658080014, label %originalBB205alteredBB
    i32 121211659, label %originalBB209alteredBB
    i32 2091165071, label %originalBB225alteredBB
    i32 904845815, label %originalBB236alteredBB
    i32 454868731, label %originalBB240alteredBB
    i32 622862557, label %originalBB244alteredBB
    i32 -45672382, label %originalBB255alteredBB
    i32 -2060531152, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB259, %for.end118, %for.inc117, %originalBBpart2257, %originalBB255, %for.body112, %for.cond110, %originalBBpart2253, %originalBB244, %for.end108, %for.inc106, %originalBBpart2242, %originalBB240, %for.body101, %for.cond99, %for.end95, %for.inc93, %originalBBpart2238, %originalBB236, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2234, %originalBB225, %for.body69, %originalBBpart2223, %originalBB209, %for.cond66, %originalBBpart2207, %originalBB205, %for.body65, %originalBBpart2203, %originalBB201, %for.cond63, %originalBBpart2199, %originalBB197, %for.end62, %originalBBpart2195, %originalBB184, %for.inc60, %for.end59, %originalBBpart2182, %originalBB174, %for.inc57, %if.end56, %originalBBpart2172, %originalBB142, %if.then45, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2140, %originalBB138, %for.end31, %originalBBpart2136, %originalBB127, %for.inc29, %originalBBpart2125, %originalBB123, %if.end, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %377, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %375, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %370, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %for.end118 ], [ %.neg, %for.inc117 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2253 ], [ %321, %originalBB244 ], [ %i.0, %for.end108 ], [ %311, %for.inc106 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ 1, %for.end95 ], [ %289, %for.inc93 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2195 ], [ %161, %originalBB184 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2136 ], [ %77, %originalBB127 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB259 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc117 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB255 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond110 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB209 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB184 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then45 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ %49, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB259alteredBB ], [ %f.0, %originalBB255alteredBB ], [ %f.0, %originalBB244alteredBB ], [ %f.0, %originalBB240alteredBB ], [ %f.0, %originalBB236alteredBB ], [ %f.0, %originalBB225alteredBB ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB201alteredBB ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB259 ], [ %f.0, %for.end118 ], [ %f.0, %for.inc117 ], [ %f.0, %originalBBpart2257 ], [ %f.0, %originalBB255 ], [ %f.0, %for.body112 ], [ %f.0, %for.cond110 ], [ %f.0, %originalBBpart2253 ], [ %f.0, %originalBB244 ], [ %f.0, %for.end108 ], [ %f.0, %for.inc106 ], [ %f.0, %originalBBpart2242 ], [ %f.0, %originalBB240 ], [ %f.0, %for.body101 ], [ %f.0, %for.cond99 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2238 ], [ %f.0, %originalBB236 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %if.end89 ], [ %f.0, %if.then78 ], [ %f.0, %originalBBpart2234 ], [ %f.0, %originalBB225 ], [ %f.0, %for.body69 ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB209 ], [ %f.0, %for.cond66 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB205 ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB201 ], [ %f.0, %for.cond63 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB197 ], [ %f.0, %for.end62 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB184 ], [ %f.0, %for.inc60 ], [ %f.0, %for.end59 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB174 ], [ %f.0, %for.inc57 ], [ %f.0, %if.end56 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB142 ], [ %f.0, %if.then45 ], [ %f.0, %for.body37 ], [ %f.0, %for.cond35 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond32 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.end31 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB127 ], [ %f.0, %for.inc29 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %46, %if.then ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %374, %originalBB174alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB259 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end92 ], [ %270, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2182 ], [ %142, %originalBB174 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then45 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657366523, %originalBB259alteredBB ], [ 1477592138, %originalBB255alteredBB ], [ 1239687295, %originalBB244alteredBB ], [ -1451218454, %originalBB240alteredBB ], [ -2059571832, %originalBB236alteredBB ], [ 812883159, %originalBB225alteredBB ], [ -1899255952, %originalBB209alteredBB ], [ 1150452799, %originalBB205alteredBB ], [ -1568919178, %originalBB201alteredBB ], [ -1096483686, %originalBB197alteredBB ], [ 1029122041, %originalBB184alteredBB ], [ -2145531415, %originalBB174alteredBB ], [ 933684747, %originalBB142alteredBB ], [ 1681889927, %originalBB138alteredBB ], [ -858292239, %originalBB127alteredBB ], [ -1425210040, %originalBB123alteredBB ], [ -135446983, %originalBB119alteredBB ], [ 1836212287, %originalBBalteredBB ], [ %368, %originalBB259 ], [ %359, %for.end118 ], [ -1892043613, %for.inc117 ], [ -611698468, %originalBBpart2257 ], [ %350, %originalBB255 ], [ %340, %for.body112 ], [ %331, %for.cond110 ], [ -1892043613, %originalBBpart2253 ], [ %330, %originalBB244 ], [ %320, %for.end108 ], [ 95602417, %for.inc106 ], [ -1919576977, %originalBBpart2242 ], [ %310, %originalBB240 ], [ %300, %for.body101 ], [ %291, %for.cond99 ], [ 95602417, %for.end95 ], [ -619710010, %for.inc93 ], [ 643233958, %originalBBpart2238 ], [ %288, %originalBB236 ], [ %279, %for.end92 ], [ 1268600836, %for.inc90 ], [ -1047913310, %if.end89 ], [ -473551451, %if.then78 ], [ %267, %originalBBpart2234 ], [ %266, %originalBB225 ], [ %254, %for.body69 ], [ %245, %originalBBpart2223 ], [ %244, %originalBB209 ], [ %234, %for.cond66 ], [ 1268600836, %originalBBpart2207 ], [ %225, %originalBB205 ], [ %216, %for.body65 ], [ %207, %originalBBpart2203 ], [ %206, %originalBB201 ], [ %197, %for.cond63 ], [ -619710010, %originalBBpart2199 ], [ %188, %originalBB197 ], [ %179, %for.end62 ], [ -1926321747, %originalBBpart2195 ], [ %170, %originalBB184 ], [ %160, %for.inc60 ], [ -427989972, %for.end59 ], [ -1333380362, %originalBBpart2182 ], [ %151, %originalBB174 ], [ %141, %for.inc57 ], [ 13076198, %if.end56 ], [ 43522833, %originalBBpart2172 ], [ %132, %originalBB142 ], [ %120, %if.then45 ], [ %111, %for.body37 ], [ %107, %for.cond35 ], [ -1333380362, %for.body34 ], [ %105, %for.cond32 ], [ -1926321747, %originalBBpart2140 ], [ %104, %originalBB138 ], [ %95, %for.end31 ], [ -1742928498, %originalBBpart2136 ], [ %86, %originalBB127 ], [ %76, %for.inc29 ], [ -672564416, %originalBBpart2125 ], [ %67, %originalBB123 ], [ %58, %if.end ], [ 1700990595, %if.else ], [ 1700990595, %if.then ], [ %43, %for.body12 ], [ %42, %for.cond10 ], [ -1742928498, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %31, %for.end ], [ 899311414, %for.inc ], [ -121895760, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2105183020, i32 852821727
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
  %11 = select i1 %10, i32 1836212287, i32 1153354906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %idxprom = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom, i32 0, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecayalteredBB) #5
  %12 = load double, double* %h, align 8
  %h9 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom, i32 1
  store double %12, double* %h9, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1322243434, i32 1153354906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -135446983, i32 1647155954
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1660127308, i32 1647155954
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -1421423213, i32 -1142907535
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom13, i32 0, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull %arraydecay16, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i64 0, i64 0)) #6
  %tobool.not = icmp eq i32 %call18, 0
  %43 = select i1 %tobool.not, i32 -1617284331, i32 -454070508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %f.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %44 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom19, i32 0, i64 0
  %45 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom21, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %46 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %47 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom24, i32 0, i64 0
  %48 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1425210040, i32 -217534035
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1127497896, i32 -217534035
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -858292239, i32 -1308600928
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1090853542, i32 -1308600928
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1681889927, i32 -431662308
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -54360957, i32 -431662308
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %m.0, %i.0
  %105 = select i1 %cmp33, i32 -2121278648, i32 -2028821362
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = sub i32 %m.0, %i.0
  %cmp36 = icmp slt i32 %k.0, %106
  %107 = select i1 %cmp36, i32 1301982316, i32 856836994
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %h40 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom38, i32 1
  %108 = load double, double* %h40, align 8
  %109 = add i32 %k.0, 1
  %idxprom41 = sext i32 %109 to i64
  %h43 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom41, i32 1
  %110 = load double, double* %h43, align 8
  %cmp44 = fcmp ogt double %108, %110
  %111 = select i1 %cmp44, i32 -1007590060, i32 43522833
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 933684747, i32 -1074816877
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %121 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  %122 = add i32 %k.0, 1
  %idxprom51 = sext i32 %122 to i64
  %123 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8* noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1542907231, i32 -1074816877
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2145531415, i32 -223935191
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1761180850, i32 -223935191
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1029122041, i32 -1079360273
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1033766254, i32 -1079360273
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1096483686, i32 -156283822
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1452301178, i32 -156283822
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1568919178, i32 374774084
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %f.0, %i.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 540575436, i32 374774084
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %207 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -41504717, i32 -1259422142
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1150452799, i32 658080014
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 282175538, i32 658080014
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1899255952, i32 121211659
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %235 = sub i32 %f.0, %i.0
  %cmp68 = icmp slt i32 %k.0, %235
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 338732358, i32 121211659
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %245 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -652191122, i32 -218445170
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 812883159, i32 2091165071
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %h72 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom70, i32 1
  %255 = load double, double* %h72, align 8
  %256 = add i32 %k.0, 1
  %idxprom74 = sext i32 %256 to i64
  %h76 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom74, i32 1
  %257 = load double, double* %h76, align 8
  %cmp77 = fcmp ogt double %255, %257
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1865438060, i32 2091165071
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %267 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1710094824, i32 -473551451
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %268 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false)
  %.neg63 = add i32 %k.0, 1
  %idxprom84 = sext i32 %.neg63 to i64
  %269 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom84, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2059571832, i32 904845815
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2047113892, i32 904845815
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %290 = load double, double* %h97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %290)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %m.0, %i.0
  %291 = select i1 %cmp100, i32 -839929278, i32 915900607
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1451218454, i32 454868731
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %h104 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom102, i32 1
  %301 = load double, double* %h104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1799568509, i32 454868731
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1239687295, i32 622862557
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %321 = add i32 %f.0, -1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2000103895, i32 622862557
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %i.0, -1
  %331 = select i1 %cmp111, i32 1526027535, i32 1407704610
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1477592138, i32 -45672382
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %h115 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom113, i32 1
  %341 = load double, double* %h115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %341)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1743798591, i32 -45672382
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -657366523, i32 -2060531152
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1454535248, i32 -2060531152
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay4alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecayalteredBB) #5
  %369 = load double, double* %h, align 8
  %h9alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxpromalteredBB, i32 1
  store double %369, double* %h9alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %371 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false)
  %372 = add i32 %k.0, 1
  %idxprom51alteredBB = sext i32 %372 to i64
  %373 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom51alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %371, i8* noundef nonnull align 8 dereferenceable(24) %373, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %373, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %h104alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom102alteredBB, i32 1
  %376 = load double, double* %h104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %376)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %h115alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom113alteredBB, i32 1
  %378 = load double, double* %h115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %378)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
