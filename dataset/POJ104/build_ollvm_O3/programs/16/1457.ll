; ModuleID = 'build_ollvm/programs/16/1457.ll'
source_filename = "source-C-CXX/16/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ undef, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763451963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763451963, label %for.cond
    i32 651981525, label %for.body
    i32 -1264070354, label %originalBB
    i32 1131158924, label %originalBBpart2
    i32 -234960716, label %for.inc
    i32 557843988, label %originalBB151
    i32 -1844657963, label %originalBBpart2161
    i32 -2037538279, label %for.end
    i32 1691018825, label %for.cond2
    i32 -441791622, label %for.body4
    i32 -1493357295, label %for.cond10
    i32 1142788990, label %originalBB163
    i32 -97577545, label %originalBBpart2165
    i32 -742012287, label %for.body13
    i32 -1144904643, label %for.inc18
    i32 1307095024, label %originalBB167
    i32 -979858038, label %originalBBpart2177
    i32 784874588, label %for.end20
    i32 599493727, label %for.cond21
    i32 335540719, label %for.body24
    i32 1571777566, label %if.then
    i32 -101752367, label %originalBB179
    i32 1794168918, label %originalBBpart2181
    i32 1546582989, label %if.end
    i32 1681582599, label %for.inc38
    i32 -2098265225, label %originalBB183
    i32 -259456416, label %originalBBpart2188
    i32 -6771320, label %for.end39
    i32 -427549972, label %for.cond40
    i32 -1779988408, label %for.body43
    i32 -1582672749, label %originalBB190
    i32 -1353968839, label %originalBBpart2192
    i32 -755912101, label %if.then51
    i32 455678224, label %if.end58
    i32 661063016, label %for.inc59
    i32 -2050539290, label %originalBB194
    i32 -1351696975, label %originalBBpart2201
    i32 1299217759, label %for.end61
    i32 511301178, label %originalBB203
    i32 1384168564, label %originalBBpart2211
    i32 1969937964, label %for.cond63
    i32 1985434478, label %for.body66
    i32 253943137, label %if.then72
    i32 875138808, label %originalBB213
    i32 1937566684, label %originalBBpart2224
    i32 70373427, label %for.cond73
    i32 -862182587, label %for.body76
    i32 1593069374, label %if.then82
    i32 1691993884, label %if.end87
    i32 -1443580346, label %for.inc88
    i32 -1740964925, label %for.end90
    i32 144571345, label %if.end91
    i32 -1361948645, label %for.inc92
    i32 -28118805, label %originalBB226
    i32 2061742220, label %originalBBpart2235
    i32 -1410603974, label %for.end94
    i32 1343440543, label %originalBB237
    i32 333310847, label %originalBBpart2239
    i32 1661803908, label %for.cond99
    i32 928811156, label %for.body102
    i32 -535492074, label %if.then108
    i32 1558362696, label %if.end113
    i32 -1430369854, label %if.then119
    i32 -1161383585, label %if.end124
    i32 438653932, label %originalBB241
    i32 2010819703, label %originalBBpart2243
    i32 1569828091, label %land.lhs.true
    i32 532413024, label %originalBB245
    i32 -863145422, label %originalBBpart2247
    i32 2138765566, label %if.then135
    i32 430164727, label %if.end140
    i32 1109057585, label %originalBB249
    i32 -1609147013, label %originalBBpart2251
    i32 1353822051, label %for.inc141
    i32 428596619, label %for.end143
    i32 -1809038979, label %for.inc148
    i32 709308191, label %for.end150
    i32 -1019071555, label %originalBBalteredBB
    i32 -1022552693, label %originalBB151alteredBB
    i32 362980284, label %originalBB163alteredBB
    i32 -1312029485, label %originalBB167alteredBB
    i32 511947712, label %originalBB179alteredBB
    i32 39691881, label %originalBB183alteredBB
    i32 -885444742, label %originalBB190alteredBB
    i32 -1370547924, label %originalBB194alteredBB
    i32 952880835, label %originalBB203alteredBB
    i32 1452574673, label %originalBB213alteredBB
    i32 1549557751, label %originalBB226alteredBB
    i32 -1071454509, label %originalBB237alteredBB
    i32 -2071840360, label %originalBB241alteredBB
    i32 -1371315364, label %originalBB245alteredBB
    i32 -368697919, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.end143, %for.inc141, %originalBBpart2251, %originalBB249, %if.end140, %if.then135, %originalBBpart2247, %originalBB245, %land.lhs.true, %originalBBpart2243, %originalBB241, %if.end124, %if.then119, %if.end113, %if.then108, %for.body102, %for.cond99, %originalBBpart2239, %originalBB237, %for.end94, %originalBBpart2235, %originalBB226, %for.inc92, %if.end91, %for.end90, %for.inc88, %if.end87, %if.then82, %for.body76, %for.cond73, %originalBBpart2224, %originalBB213, %if.then72, %for.body66, %for.cond63, %originalBBpart2211, %originalBB203, %for.end61, %originalBBpart2201, %originalBB194, %for.inc59, %if.end58, %if.then51, %originalBBpart2192, %originalBB190, %for.body43, %for.cond40, %for.end39, %originalBBpart2188, %originalBB183, %for.inc38, %if.end, %originalBBpart2181, %originalBB179, %if.then, %for.body24, %for.cond21, %for.end20, %originalBBpart2177, %originalBB167, %for.inc18, %for.body13, %originalBBpart2165, %originalBB163, %for.cond10, %for.body4, %for.cond2, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %313, %originalBB226alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %311, %originalBB203alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %310, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %308, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc148 ], [ %i.0, %for.end143 ], [ %306, %for.inc141 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end140 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end124 ], [ %i.0, %if.then119 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2235 ], [ %215, %originalBB226 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2211 ], [ %170, %originalBB203 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2201 ], [ %151, %originalBB194 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2188 ], [ %.neg71, %originalBB183 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %79, %for.end20 ], [ %i.0, %originalBBpart2177 ], [ %69, %originalBB167 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond10 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %312, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end140 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end124 ], [ %j.0, %if.then119 ], [ %j.0, %if.end113 ], [ %j.0, %if.then108 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %205, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2224 ], [ %192, %originalBB213 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond10 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %.neg68, %originalBB151alteredBB ], [ %m.0, %originalBBalteredBB ], [ %307, %for.inc148 ], [ %m.0, %for.end143 ], [ %m.0, %for.inc141 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %if.end140 ], [ %m.0, %if.then135 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %if.end124 ], [ %m.0, %if.then119 ], [ %m.0, %if.end113 ], [ %m.0, %if.then108 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.then82 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB213 ], [ %m.0, %if.then72 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %m.0, %originalBBpart2161 ], [ %29, %originalBB151 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ %n5.0, %originalBB249alteredBB ], [ %n5.0, %originalBB245alteredBB ], [ %n5.0, %originalBB241alteredBB ], [ %n5.0, %originalBB237alteredBB ], [ %n5.0, %originalBB226alteredBB ], [ %n5.0, %originalBB213alteredBB ], [ %n5.0, %originalBB203alteredBB ], [ %n5.0, %originalBB194alteredBB ], [ %n5.0, %originalBB190alteredBB ], [ %n5.0, %originalBB183alteredBB ], [ %n5.0, %originalBB179alteredBB ], [ %n5.0, %originalBB167alteredBB ], [ %n5.0, %originalBB163alteredBB ], [ %n5.0, %originalBB151alteredBB ], [ %n5.0, %originalBBalteredBB ], [ %n5.0, %for.inc148 ], [ %n5.0, %for.end143 ], [ %n5.0, %for.inc141 ], [ %n5.0, %originalBBpart2251 ], [ %n5.0, %originalBB249 ], [ %n5.0, %if.end140 ], [ %n5.0, %if.then135 ], [ %n5.0, %originalBBpart2247 ], [ %n5.0, %originalBB245 ], [ %n5.0, %land.lhs.true ], [ %n5.0, %originalBBpart2243 ], [ %n5.0, %originalBB241 ], [ %n5.0, %if.end124 ], [ %n5.0, %if.then119 ], [ %n5.0, %if.end113 ], [ %n5.0, %if.then108 ], [ %n5.0, %for.body102 ], [ %n5.0, %for.cond99 ], [ %n5.0, %originalBBpart2239 ], [ %n5.0, %originalBB237 ], [ %n5.0, %for.end94 ], [ %n5.0, %originalBBpart2235 ], [ %n5.0, %originalBB226 ], [ %n5.0, %for.inc92 ], [ %n5.0, %if.end91 ], [ %n5.0, %for.end90 ], [ %n5.0, %for.inc88 ], [ %n5.0, %if.end87 ], [ %n5.0, %if.then82 ], [ %n5.0, %for.body76 ], [ %n5.0, %for.cond73 ], [ %n5.0, %originalBBpart2224 ], [ %n5.0, %originalBB213 ], [ %n5.0, %if.then72 ], [ %n5.0, %for.body66 ], [ %n5.0, %for.cond63 ], [ %n5.0, %originalBBpart2211 ], [ %n5.0, %originalBB203 ], [ %n5.0, %for.end61 ], [ %n5.0, %originalBBpart2201 ], [ %n5.0, %originalBB194 ], [ %n5.0, %for.inc59 ], [ %n5.0, %if.end58 ], [ %n5.0, %if.then51 ], [ %n5.0, %originalBBpart2192 ], [ %n5.0, %originalBB190 ], [ %n5.0, %for.body43 ], [ %n5.0, %for.cond40 ], [ %n5.0, %for.end39 ], [ %n5.0, %originalBBpart2188 ], [ %n5.0, %originalBB183 ], [ %n5.0, %for.inc38 ], [ %n5.0, %if.end ], [ %n5.0, %originalBBpart2181 ], [ %n5.0, %originalBB179 ], [ %n5.0, %if.then ], [ %n5.0, %for.body24 ], [ %n5.0, %for.cond21 ], [ %n5.0, %for.end20 ], [ %n5.0, %originalBBpart2177 ], [ %n5.0, %originalBB167 ], [ %n5.0, %for.inc18 ], [ %n5.0, %for.body13 ], [ %n5.0, %originalBBpart2165 ], [ %n5.0, %originalBB163 ], [ %n5.0, %for.cond10 ], [ %conv, %for.body4 ], [ %n5.0, %for.cond2 ], [ %n5.0, %for.end ], [ %n5.0, %originalBBpart2161 ], [ %n5.0, %originalBB151 ], [ %n5.0, %for.inc ], [ %n5.0, %originalBBpart2 ], [ %n5.0, %originalBB ], [ %n5.0, %for.body ], [ %n5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1109057585, %originalBB249alteredBB ], [ 532413024, %originalBB245alteredBB ], [ 438653932, %originalBB241alteredBB ], [ 1343440543, %originalBB237alteredBB ], [ -28118805, %originalBB226alteredBB ], [ 875138808, %originalBB213alteredBB ], [ 511301178, %originalBB203alteredBB ], [ -2050539290, %originalBB194alteredBB ], [ -1582672749, %originalBB190alteredBB ], [ -2098265225, %originalBB183alteredBB ], [ -101752367, %originalBB179alteredBB ], [ 1307095024, %originalBB167alteredBB ], [ 1142788990, %originalBB163alteredBB ], [ 557843988, %originalBB151alteredBB ], [ -1264070354, %originalBBalteredBB ], [ 1691018825, %for.inc148 ], [ -1809038979, %for.end143 ], [ 1661803908, %for.inc141 ], [ 1353822051, %originalBBpart2251 ], [ %305, %originalBB249 ], [ %296, %if.end140 ], [ 430164727, %if.then135 ], [ %287, %originalBBpart2247 ], [ %286, %originalBB245 ], [ %276, %land.lhs.true ], [ %267, %originalBBpart2243 ], [ %266, %originalBB241 ], [ %256, %if.end124 ], [ -1161383585, %if.then119 ], [ %247, %if.end113 ], [ 1558362696, %if.then108 ], [ %245, %for.body102 ], [ %243, %for.cond99 ], [ 1661803908, %originalBBpart2239 ], [ %242, %originalBB237 ], [ %233, %for.end94 ], [ 1969937964, %originalBBpart2235 ], [ %224, %originalBB226 ], [ %214, %for.inc92 ], [ -1361948645, %if.end91 ], [ 144571345, %for.end90 ], [ 70373427, %for.inc88 ], [ -1443580346, %if.end87 ], [ -1740964925, %if.then82 ], [ %204, %for.body76 ], [ %202, %for.cond73 ], [ 70373427, %originalBBpart2224 ], [ %201, %originalBB213 ], [ %191, %if.then72 ], [ %182, %for.body66 ], [ %180, %for.cond63 ], [ 1969937964, %originalBBpart2211 ], [ %179, %originalBB203 ], [ %169, %for.end61 ], [ -427549972, %originalBBpart2201 ], [ %160, %originalBB194 ], [ %150, %for.inc59 ], [ 661063016, %if.end58 ], [ 455678224, %if.then51 ], [ %140, %originalBBpart2192 ], [ %139, %originalBB190 ], [ %129, %for.body43 ], [ %120, %for.cond40 ], [ -427549972, %for.end39 ], [ 599493727, %originalBBpart2188 ], [ %119, %originalBB183 ], [ %110, %for.inc38 ], [ 1681582599, %if.end ], [ 1546582989, %originalBBpart2181 ], [ %101, %originalBB179 ], [ %91, %if.then ], [ %82, %for.body24 ], [ %80, %for.cond21 ], [ 599493727, %for.end20 ], [ -1493357295, %originalBBpart2177 ], [ %78, %originalBB167 ], [ %68, %for.inc18 ], [ -1144904643, %for.body13 ], [ %59, %originalBBpart2165 ], [ %58, %originalBB163 ], [ %49, %for.cond10 ], [ -1493357295, %for.body4 ], [ %40, %for.cond2 ], [ 1691018825, %for.end ], [ -763451963, %originalBBpart2161 ], [ %38, %originalBB151 ], [ %28, %for.inc ], [ -234960716, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 651981525, i32 -2037538279
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
  %10 = select i1 %9, i32 -1264070354, i32 -1019071555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1131158924, i32 -1019071555
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
  %28 = select i1 %27, i32 557843988, i32 -1022552693
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %29 = add i32 %m.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1844657963, i32 -1022552693
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %m.0, %39
  %40 = select i1 %cmp3, i32 -441791622, i32 709308191
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %m.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1142788990, i32 362980284
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n5.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -97577545, i32 362980284
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -742012287, i32 784874588
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1307095024, i32 -1312029485
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -979858038, i32 -1312029485
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %79 = add i32 %n5.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, -1
  %80 = select i1 %cmp22, i32 335540719, i32 -6771320
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %81, 40
  %82 = select i1 %cmp30, i32 1571777566, i32 1546582989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -101752367, i32 511947712
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %92, i8* %arrayidx37, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1794168918, i32 511947712
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2098265225, i32 39691881
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -259456416, i32 39691881
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n5.0
  %120 = select i1 %cmp41, i32 -1779988408, i32 1299217759
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1582672749, i32 -885444742
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %130 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %130, 41
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1353968839, i32 -885444742
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %140 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -755912101, i32 455678224
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %141 = load i8, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %141, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2050539290, i32 -1370547924
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1351696975, i32 -1370547924
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 511301178, i32 952880835
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %170 = add i32 %n5.0, -1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1384168564, i32 952880835
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %180 = select i1 %cmp64, i32 1985434478, i32 -1410603974
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %181 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %181, 40
  %182 = select i1 %cmp70, i32 253943137, i32 144571345
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 875138808, i32 1452574673
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1937566684, i32 1452574673
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %n5.0
  %202 = select i1 %cmp74, i32 -862182587, i32 -1740964925
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  %203 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %203, 41
  %204 = select i1 %cmp80, i32 1593069374, i32 1691993884
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom85
  store i8 32, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -28118805, i32 1549557751
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2061742220, i32 1549557751
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1343440543, i32 -1071454509
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %m.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %puts70 = call i32 @puts(i8* nonnull %arraydecay97)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 333310847, i32 -1071454509
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %n5.0
  %243 = select i1 %cmp100, i32 928811156, i32 428596619
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom103
  %244 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %244, 32
  %245 = select i1 %cmp106.not, i32 1558362696, i32 -535492074
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %m.0 to i64
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 36, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom114
  %246 = load i8, i8* %arrayidx115, align 1
  %cmp117.not = icmp eq i8 %246, 32
  %247 = select i1 %cmp117.not, i32 -1161383585, i32 -1430369854
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %m.0 to i64
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  store i8 63, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 438653932, i32 -2071840360
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom125
  %257 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %257, 32
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2010819703, i32 -2071840360
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %267 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1569828091, i32 430164727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 532413024, i32 -1371315364
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom130
  %277 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %277, 32
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -863145422, i32 -1371315364
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %287 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 2138765566, i32 430164727
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %m.0 to i64
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  store i8 32, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1109057585, i32 -368697919
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1609147013, i32 -368697919
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %m.0 to i64
  %arraydecay146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom144, i64 0
  %puts69 = call i32 @puts(i8* nonnull %arraydecay146)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %307 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %m.0 to i64
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %309 = load i8, i8* %arrayidx35alteredBB, align 1
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 %309, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %n5.0, -1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %m.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
