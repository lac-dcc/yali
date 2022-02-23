; ModuleID = 'build_ollvm/programs/17/2108.ll'
source_filename = "source-C-CXX/17/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %minh = alloca [100 x i32], align 16
  %minl = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %minh to i8*
  %1 = bitcast [100 x i32]* %minl to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153760084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153760084, label %for.cond
    i32 -1072878647, label %for.body
    i32 -1486517748, label %for.cond1
    i32 1017112515, label %for.body3
    i32 358906321, label %for.cond4
    i32 -255016556, label %originalBB
    i32 -467308427, label %originalBBpart2
    i32 1425769260, label %for.body6
    i32 771570701, label %for.inc
    i32 54199488, label %for.end
    i32 1594655449, label %for.inc10
    i32 -764694899, label %for.end12
    i32 -326261368, label %for.cond13
    i32 1544109058, label %for.body15
    i32 -353425575, label %originalBB175
    i32 2134165393, label %originalBBpart2177
    i32 -132587645, label %for.cond16
    i32 -348446224, label %for.body18
    i32 -823940548, label %if.then
    i32 180427556, label %for.cond28
    i32 -454577544, label %for.body30
    i32 -953554131, label %originalBB179
    i32 274359733, label %originalBBpart2181
    i32 1893402910, label %land.lhs.true
    i32 822174087, label %originalBB183
    i32 423590405, label %originalBBpart2185
    i32 -776965636, label %if.then43
    i32 -841787856, label %if.end
    i32 -687938789, label %for.inc50
    i32 -130376277, label %originalBB187
    i32 88168764, label %originalBBpart2194
    i32 -1815957792, label %for.end52
    i32 637748552, label %originalBB196
    i32 -1343270626, label %originalBBpart2198
    i32 674087814, label %for.cond53
    i32 -2100791192, label %originalBB200
    i32 1359341862, label %originalBBpart2202
    i32 768169293, label %for.body55
    i32 -1584000313, label %for.inc67
    i32 1029791720, label %for.end69
    i32 -1421201557, label %originalBB204
    i32 -1079105683, label %originalBBpart2206
    i32 1472973939, label %if.end70
    i32 1764975308, label %originalBB208
    i32 -1811621854, label %originalBBpart2210
    i32 -1031043005, label %for.inc71
    i32 551218519, label %for.end73
    i32 -310333842, label %for.cond74
    i32 1766990956, label %originalBB212
    i32 699198098, label %originalBBpart2214
    i32 809892049, label %for.body76
    i32 -1960296519, label %originalBB216
    i32 -931976348, label %originalBBpart2218
    i32 -1418725062, label %if.then81
    i32 1606011490, label %for.cond87
    i32 -1131214632, label %for.body89
    i32 -2100218407, label %land.lhs.true97
    i32 -476823428, label %if.then103
    i32 -790969485, label %if.end110
    i32 -901591025, label %originalBB220
    i32 -1075150543, label %originalBBpart2222
    i32 -1606987803, label %for.inc111
    i32 -1743654795, label %for.end113
    i32 1632572122, label %for.cond114
    i32 -1489626384, label %for.body116
    i32 -688622392, label %for.inc128
    i32 -1311552138, label %for.end130
    i32 1879267527, label %if.end131
    i32 888855914, label %originalBB224
    i32 1679191339, label %originalBBpart2226
    i32 -728137779, label %for.inc132
    i32 -1979247595, label %for.end134
    i32 -830939224, label %for.cond142
    i32 -238376448, label %for.body144
    i32 1673019607, label %for.inc155
    i32 -941643073, label %for.end157
    i32 1077536037, label %for.inc158
    i32 -251474661, label %for.end160
    i32 -750842903, label %for.cond161
    i32 1007915415, label %for.body164
    i32 -36232153, label %originalBB228
    i32 -486196759, label %originalBBpart2237
    i32 1225038162, label %for.inc168
    i32 1108047829, label %for.end170
    i32 -1884919214, label %for.inc172
    i32 1292912550, label %for.end174
    i32 42620532, label %originalBB239
    i32 -538796076, label %originalBBpart2241
    i32 -1649667970, label %originalBBalteredBB
    i32 -1845104979, label %originalBB175alteredBB
    i32 225966749, label %originalBB179alteredBB
    i32 -1928570787, label %originalBB183alteredBB
    i32 -1658835964, label %originalBB187alteredBB
    i32 1374109929, label %originalBB196alteredBB
    i32 -983443803, label %originalBB200alteredBB
    i32 367469690, label %originalBB204alteredBB
    i32 853840967, label %originalBB208alteredBB
    i32 -1141559532, label %originalBB212alteredBB
    i32 17228161, label %originalBB216alteredBB
    i32 106424751, label %originalBB220alteredBB
    i32 -1042852427, label %originalBB224alteredBB
    i32 370769719, label %originalBB228alteredBB
    i32 -1701949890, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB239, %for.end174, %for.inc172, %for.end170, %for.inc168, %originalBBpart2237, %originalBB228, %for.body164, %for.cond161, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body144, %for.cond142, %for.end134, %for.inc132, %originalBBpart2226, %originalBB224, %if.end131, %for.end130, %for.inc128, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2222, %originalBB220, %if.end110, %if.then103, %land.lhs.true97, %for.body89, %for.cond87, %if.then81, %originalBBpart2218, %originalBB216, %for.body76, %originalBBpart2214, %originalBB212, %for.cond74, %for.end73, %for.inc71, %originalBBpart2210, %originalBB208, %if.end70, %originalBBpart2206, %originalBB204, %for.end69, %for.inc67, %for.body55, %originalBBpart2202, %originalBB200, %for.cond53, %originalBBpart2198, %originalBB196, %for.end52, %originalBBpart2194, %originalBB187, %for.inc50, %if.end, %if.then43, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.body30, %for.cond28, %if.then, %for.body18, %for.cond16, %originalBBpart2177, %originalBB175, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB239 ], [ %k.0, %for.end174 ], [ %315, %for.inc172 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond161 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond142 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end110 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB239 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %for.end170 ], [ %.neg, %for.inc168 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond161 ], [ 0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %290, %for.inc155 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ 0, %for.end134 ], [ %.neg78, %for.inc132 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end110 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %194, %for.inc71 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %.neg80, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %334, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB239 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond161 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %267, %for.inc128 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ 0, %for.end113 ], [ %.neg79, %for.inc111 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end110 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %if.then81 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end69 ], [ %157, %for.inc67 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2194 ], [ %106, %originalBB187 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB239 ], [ %l.0, %for.end174 ], [ %l.0, %for.inc172 ], [ %l.0, %for.end170 ], [ %l.0, %for.inc168 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB228 ], [ %l.0, %for.body164 ], [ %l.0, %for.cond161 ], [ %l.0, %for.end160 ], [ %291, %for.inc158 ], [ %l.0, %for.end157 ], [ %l.0, %for.inc155 ], [ %l.0, %for.body144 ], [ %l.0, %for.cond142 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %if.end131 ], [ %l.0, %for.end130 ], [ %l.0, %for.inc128 ], [ %l.0, %for.body116 ], [ %l.0, %for.cond114 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.end110 ], [ %l.0, %if.then103 ], [ %l.0, %land.lhs.true97 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond87 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.cond74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB187 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ 0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB239alteredBB ], [ %336, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.end174 ], [ %sum.0, %for.inc172 ], [ %sum.0, %for.end170 ], [ %sum.0, %for.inc168 ], [ %sum.0, %originalBBpart2237 ], [ %305, %originalBB228 ], [ %sum.0, %for.body164 ], [ %sum.0, %for.cond161 ], [ 0, %for.end160 ], [ %sum.0, %for.inc158 ], [ %sum.0, %for.end157 ], [ %sum.0, %for.inc155 ], [ %sum.0, %for.body144 ], [ %sum.0, %for.cond142 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.end131 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then103 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.body76 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.body55 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond53 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 42620532, %originalBB239alteredBB ], [ -36232153, %originalBB228alteredBB ], [ 888855914, %originalBB224alteredBB ], [ -901591025, %originalBB220alteredBB ], [ -1960296519, %originalBB216alteredBB ], [ 1766990956, %originalBB212alteredBB ], [ 1764975308, %originalBB208alteredBB ], [ -1421201557, %originalBB204alteredBB ], [ -2100791192, %originalBB200alteredBB ], [ 637748552, %originalBB196alteredBB ], [ -130376277, %originalBB187alteredBB ], [ 822174087, %originalBB183alteredBB ], [ -953554131, %originalBB179alteredBB ], [ -353425575, %originalBB175alteredBB ], [ -255016556, %originalBBalteredBB ], [ %333, %originalBB239 ], [ %324, %for.end174 ], [ -1153760084, %for.inc172 ], [ -1884919214, %for.end170 ], [ -750842903, %for.inc168 ], [ 1225038162, %originalBBpart2237 ], [ %314, %originalBB228 ], [ %303, %for.body164 ], [ %294, %for.cond161 ], [ -750842903, %for.end160 ], [ -326261368, %for.inc158 ], [ 1077536037, %for.end157 ], [ -830939224, %for.inc155 ], [ 1673019607, %for.body144 ], [ %289, %for.cond142 ], [ -830939224, %for.end134 ], [ -310333842, %for.inc132 ], [ -728137779, %originalBBpart2226 ], [ %285, %originalBB224 ], [ %276, %if.end131 ], [ 1879267527, %for.end130 ], [ 1632572122, %for.inc128 ], [ -688622392, %for.body116 ], [ %263, %for.cond114 ], [ 1632572122, %for.end113 ], [ 1606011490, %for.inc111 ], [ -1606987803, %originalBBpart2222 ], [ %261, %originalBB220 ], [ %252, %if.end110 ], [ -790969485, %if.then103 ], [ %242, %land.lhs.true97 ], [ %240, %for.body89 ], [ %237, %for.cond87 ], [ 1606011490, %if.then81 ], [ %234, %originalBBpart2218 ], [ %233, %originalBB216 ], [ %223, %for.body76 ], [ %214, %originalBBpart2214 ], [ %213, %originalBB212 ], [ %203, %for.cond74 ], [ -310333842, %for.end73 ], [ -132587645, %for.inc71 ], [ -1031043005, %originalBBpart2210 ], [ %193, %originalBB208 ], [ %184, %if.end70 ], [ 1472973939, %originalBBpart2206 ], [ %175, %originalBB204 ], [ %166, %for.end69 ], [ 674087814, %for.inc67 ], [ -1584000313, %for.body55 ], [ %153, %originalBBpart2202 ], [ %152, %originalBB200 ], [ %142, %for.cond53 ], [ 674087814, %originalBBpart2198 ], [ %133, %originalBB196 ], [ %124, %for.end52 ], [ 180427556, %originalBBpart2194 ], [ %115, %originalBB187 ], [ %105, %for.inc50 ], [ -687938789, %if.end ], [ -841787856, %if.then43 ], [ %95, %originalBBpart2185 ], [ %94, %originalBB183 ], [ %84, %land.lhs.true ], [ %75, %originalBBpart2181 ], [ %74, %originalBB179 ], [ %63, %for.body30 ], [ %54, %for.cond28 ], [ 180427556, %if.then ], [ %51, %for.body18 ], [ %49, %for.cond16 ], [ -132587645, %originalBBpart2177 ], [ %47, %originalBB175 ], [ %38, %for.body15 ], [ %29, %for.cond13 ], [ -326261368, %for.end12 ], [ -1486517748, %for.inc10 ], [ 1594655449, %for.end ], [ 358906321, %for.inc ], [ 771570701, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond4 ], [ 358906321, %for.body3 ], [ %5, %for.cond1 ], [ -1486517748, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 -1072878647, i32 1292912550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 1017112515, i32 -764694899
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -255016556, i32 -1649667970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %15
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -467308427, i32 -1649667970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1425769260, i32 54199488
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp14 = icmp slt i32 %l.0, %28
  %29 = select i1 %cmp14, i32 1544109058, i32 -251474661
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -353425575, i32 -1845104979
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2134165393, i32 -1845104979
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp17, i32 -348446224, i32 551218519
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %50 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sgt i32 %50, -1
  %51 = select i1 %cmp22, i32 -823940548, i32 1472973939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  %52 = load i32, i32* %arrayidx25, align 16
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom23
  store i32 %52, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp29, i32 -454577544, i32 -1815957792
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -953554131, i32 225966749
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %64, %65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 274359733, i32 225966749
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %75 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1893402910, i32 -841787856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 822174087, i32 -1928570787
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %85, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 423590405, i32 -1928570787
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %95 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -776965636, i32 -841787856
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %96 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom44
  store i32 %96, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -130376277, i32 -1658835964
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 88168764, i32 -1658835964
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 637748552, i32 1374109929
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1343270626, i32 1374109929
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2100791192, i32 -983443803
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j.0, %143
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1359341862, i32 -983443803
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %153 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 768169293, i32 1029791720
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx61, align 4
  %156 = sub i32 %154, %155
  store i32 %156, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1421201557, i32 367469690
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1079105683, i32 367469690
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1764975308, i32 853840967
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1811621854, i32 853840967
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1766990956, i32 -1141559532
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %204
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 699198098, i32 -1141559532
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %214 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 809892049, i32 -1979247595
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1960296519, i32 17228161
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom78
  %224 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %224, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -931976348, i32 17228161
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %234 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1418725062, i32 1879267527
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom83
  %235 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom83
  store i32 %235, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %j.0, %236
  %237 = select i1 %cmp88, i32 -1131214632, i32 -1743654795
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %238 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom92
  %239 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %238, %239
  %240 = select i1 %cmp96, i32 -2100218407, i32 -790969485
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %241 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %241, -1
  %242 = select i1 %cmp102, i32 -476823428, i32 -790969485
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %243 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom106
  store i32 %243, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -901591025, i32 106424751
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1075150543, i32 106424751
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %j.0, %262
  %263 = select i1 %cmp115, i32 -1489626384, i32 -1311552138
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %264 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom119
  %265 = load i32, i32* %arrayidx122, align 4
  %266 = sub i32 %264, %265
  store i32 %266, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 888855914, i32 -1042852427
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1679191339, i32 -1042852427
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %286 = add i32 %l.0, 1
  %idxprom135 = sext i32 %286 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom135
  %287 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %l.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom140
  store i32 %287, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %288
  %289 = select i1 %cmp143, i32 -238376448, i32 -941643073
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %.neg77 = add i32 %l.0, 1
  %idxprom146 = sext i32 %.neg77 to i64
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  store i32 -1, i32* %arrayidx149, align 4
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom146
  store i32 -1, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %291 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %cmp163 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp163, i32 1007915415, i32 1108047829
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -36232153, i32 370769719
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom165
  %304 = load i32, i32* %arrayidx166, align 4
  %305 = add i32 %304, %sum.0
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -486196759, i32 370769719
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %315 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 42620532, i32 -1701949890
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -538796076, i32 -1701949890
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom165alteredBB = sext i32 %i.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom165alteredBB
  %335 = load i32, i32* %arrayidx166alteredBB, align 4
  %336 = add i32 %335, %sum.0
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
