; ModuleID = 'build_ollvm/programs/50/226.ll'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common local_unnamed_addr global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %A = alloca [504 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1940176538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1940176538, label %for.cond
    i32 -555179017, label %for.body
    i32 1522768882, label %originalBB
    i32 833485230, label %originalBBpart2
    i32 943274672, label %for.cond2
    i32 -1655491333, label %for.body4
    i32 1874840466, label %originalBB168
    i32 1959251300, label %originalBBpart2170
    i32 -998843784, label %for.inc
    i32 1839838911, label %for.end
    i32 -1195054426, label %for.inc9
    i32 1885520010, label %originalBB172
    i32 1841106101, label %originalBBpart2174
    i32 -1934855311, label %for.end11
    i32 -228759248, label %for.cond15
    i32 342118071, label %for.body18
    i32 858417311, label %if.then
    i32 -2057743711, label %originalBB176
    i32 -868637772, label %originalBBpart2178
    i32 1400392695, label %for.cond21
    i32 -277153520, label %for.body24
    i32 -1559401190, label %for.inc32
    i32 -1802725173, label %originalBB180
    i32 -1784264525, label %originalBBpart2188
    i32 1533147637, label %for.end34
    i32 -2093274682, label %if.else
    i32 -1694600889, label %for.cond40
    i32 -2126617935, label %for.body43
    i32 -1458200922, label %originalBB190
    i32 -1141142327, label %originalBBpart2195
    i32 670017881, label %for.inc55
    i32 -981875031, label %originalBB197
    i32 1794666392, label %originalBBpart2201
    i32 -439982954, label %for.end57
    i32 -823772937, label %for.cond58
    i32 679621884, label %for.body61
    i32 1673202220, label %if.then73
    i32 -78758929, label %if.end
    i32 -1766993959, label %for.inc78
    i32 -474102919, label %originalBB203
    i32 930483308, label %originalBBpart2211
    i32 -1500282943, label %for.end80
    i32 407013891, label %if.then83
    i32 -15583845, label %for.cond84
    i32 -1229973324, label %for.body87
    i32 -451488168, label %for.inc96
    i32 1148936931, label %originalBB213
    i32 28880280, label %originalBBpart2225
    i32 -1486262964, label %for.end98
    i32 -443182249, label %if.else99
    i32 576300880, label %if.end101
    i32 -1328932116, label %if.end102
    i32 981790831, label %originalBB227
    i32 1005525187, label %originalBBpart2229
    i32 -1395064138, label %for.inc103
    i32 -1691415189, label %for.end105
    i32 1264055324, label %originalBB231
    i32 1379934186, label %originalBBpart2233
    i32 -1518739220, label %for.cond106
    i32 -63491847, label %originalBB235
    i32 417642638, label %originalBBpart2237
    i32 470596419, label %for.body109
    i32 1024560977, label %for.cond110
    i32 -831730277, label %for.body114
    i32 -1092709364, label %if.then124
    i32 -384457319, label %if.end135
    i32 95593615, label %for.inc136
    i32 -698572452, label %for.end138
    i32 -1781161138, label %originalBB239
    i32 -2053727366, label %originalBBpart2241
    i32 -343120428, label %for.inc139
    i32 -1774689609, label %for.end141
    i32 -2075616719, label %while.cond
    i32 -1876593130, label %while.body
    i32 1598876273, label %while.end
    i32 -1063448251, label %if.then151
    i32 2089712039, label %originalBB243
    i32 -1857508080, label %originalBBpart2245
    i32 -640235536, label %if.else153
    i32 -1595655794, label %for.cond155
    i32 -1748375974, label %for.body158
    i32 1606027727, label %originalBB247
    i32 -264585103, label %originalBBpart2249
    i32 29604439, label %for.inc164
    i32 1230881583, label %for.end166
    i32 -1425311261, label %if.end167
    i32 -2132400735, label %originalBB251
    i32 -446169984, label %originalBBpart2253
    i32 -1792668835, label %originalBBalteredBB
    i32 453915845, label %originalBB168alteredBB
    i32 -1440719793, label %originalBB172alteredBB
    i32 1361782645, label %originalBB176alteredBB
    i32 -1685227535, label %originalBB180alteredBB
    i32 -364593687, label %originalBB190alteredBB
    i32 -1772908653, label %originalBB197alteredBB
    i32 -2143874441, label %originalBB203alteredBB
    i32 -1777042968, label %originalBB213alteredBB
    i32 -926959068, label %originalBB227alteredBB
    i32 -1757776420, label %originalBB231alteredBB
    i32 -1145755098, label %originalBB235alteredBB
    i32 -730123464, label %originalBB239alteredBB
    i32 -319755873, label %originalBB243alteredBB
    i32 624176821, label %originalBB247alteredBB
    i32 -53058392, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB251, %if.end167, %for.end166, %for.inc164, %originalBBpart2249, %originalBB247, %for.body158, %for.cond155, %if.else153, %originalBBpart2245, %originalBB243, %if.then151, %while.end, %while.body, %while.cond, %for.end141, %for.inc139, %originalBBpart2241, %originalBB239, %for.end138, %for.inc136, %if.end135, %if.then124, %for.body114, %for.cond110, %for.body109, %originalBBpart2237, %originalBB235, %for.cond106, %originalBBpart2233, %originalBB231, %for.end105, %for.inc103, %originalBBpart2229, %originalBB227, %if.end102, %if.end101, %if.else99, %for.end98, %originalBBpart2225, %originalBB213, %for.inc96, %for.body87, %for.cond84, %if.then83, %for.end80, %originalBBpart2211, %originalBB203, %for.inc78, %if.end, %if.then73, %for.body61, %for.cond58, %for.end57, %originalBBpart2201, %originalBB197, %for.inc55, %originalBBpart2195, %originalBB190, %for.body43, %for.cond40, %if.else, %for.end34, %originalBBpart2188, %originalBB180, %for.inc32, %for.body24, %for.cond21, %originalBBpart2178, %originalBB176, %if.then, %for.body18, %for.cond15, %for.end11, %originalBBpart2174, %originalBB172, %for.inc9, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB251alteredBB ], [ %number.0, %originalBB247alteredBB ], [ %number.0, %originalBB243alteredBB ], [ %number.0, %originalBB239alteredBB ], [ %number.0, %originalBB235alteredBB ], [ %number.0, %originalBB231alteredBB ], [ %number.0, %originalBB227alteredBB ], [ %number.0, %originalBB213alteredBB ], [ %number.0, %originalBB203alteredBB ], [ %number.0, %originalBB197alteredBB ], [ %number.0, %originalBB190alteredBB ], [ %number.0, %originalBB180alteredBB ], [ %number.0, %originalBB176alteredBB ], [ %number.0, %originalBB172alteredBB ], [ %number.0, %originalBB168alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB251 ], [ %number.0, %if.end167 ], [ %number.0, %for.end166 ], [ %number.0, %for.inc164 ], [ %number.0, %originalBBpart2249 ], [ %number.0, %originalBB247 ], [ %number.0, %for.body158 ], [ %number.0, %for.cond155 ], [ %number.0, %if.else153 ], [ %number.0, %originalBBpart2245 ], [ %number.0, %originalBB243 ], [ %number.0, %if.then151 ], [ %number.0, %while.end ], [ %number.0, %while.body ], [ %number.0, %while.cond ], [ %number.0, %for.end141 ], [ %number.0, %for.inc139 ], [ %number.0, %originalBBpart2241 ], [ %number.0, %originalBB239 ], [ %number.0, %for.end138 ], [ %number.0, %for.inc136 ], [ %number.0, %if.end135 ], [ %number.0, %if.then124 ], [ %number.0, %for.body114 ], [ %number.0, %for.cond110 ], [ %number.0, %for.body109 ], [ %number.0, %originalBBpart2237 ], [ %number.0, %originalBB235 ], [ %number.0, %for.cond106 ], [ %number.0, %originalBBpart2233 ], [ %number.0, %originalBB231 ], [ %number.0, %for.end105 ], [ %number.0, %for.inc103 ], [ %number.0, %originalBBpart2229 ], [ %number.0, %originalBB227 ], [ %number.0, %if.end102 ], [ %number.0, %if.end101 ], [ %number.0, %if.else99 ], [ %number.0, %for.end98 ], [ %number.0, %originalBBpart2225 ], [ %number.0, %originalBB213 ], [ %number.0, %for.inc96 ], [ %number.0, %for.body87 ], [ %number.0, %for.cond84 ], [ %number.0, %if.then83 ], [ %number.0, %for.end80 ], [ %number.0, %originalBBpart2211 ], [ %number.0, %originalBB203 ], [ %number.0, %for.inc78 ], [ %number.0, %if.end ], [ %number.0, %if.then73 ], [ %number.0, %for.body61 ], [ %number.0, %for.cond58 ], [ %number.0, %for.end57 ], [ %number.0, %originalBBpart2201 ], [ %number.0, %originalBB197 ], [ %number.0, %for.inc55 ], [ %number.0, %originalBBpart2195 ], [ %number.0, %originalBB190 ], [ %number.0, %for.body43 ], [ %number.0, %for.cond40 ], [ %number.0, %if.else ], [ %number.0, %for.end34 ], [ %number.0, %originalBBpart2188 ], [ %number.0, %originalBB180 ], [ %number.0, %for.inc32 ], [ %number.0, %for.body24 ], [ %number.0, %for.cond21 ], [ %number.0, %originalBBpart2178 ], [ %number.0, %originalBB176 ], [ %number.0, %if.then ], [ %number.0, %for.body18 ], [ %number.0, %for.cond15 ], [ %conv, %for.end11 ], [ %number.0, %originalBBpart2174 ], [ %number.0, %originalBB172 ], [ %number.0, %for.inc9 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2170 ], [ %number.0, %originalBB168 ], [ %number.0, %for.body4 ], [ %number.0, %for.cond2 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %335, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %if.end167 ], [ %i.0, %for.end166 ], [ %316, %for.inc164 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ 0, %if.else153 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then151 ], [ %i.0, %while.end ], [ %275, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end141 ], [ %.neg69, %for.inc139 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then124 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %i.0, %for.end105 ], [ %.neg71, %for.inc103 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2174 ], [ %48, %originalBB172 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %if.end167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %if.else153 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then151 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then124 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %.neg72, %if.else99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %if.else ], [ %104, %for.end34 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end11 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %341, %originalBB213alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %339, %originalBB197alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %336, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB251 ], [ %k.0, %if.end167 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.body158 ], [ %k.0, %for.cond155 ], [ %k.0, %if.else153 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then151 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end138 ], [ %253, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.then124 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond110 ], [ 0, %for.body109 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.else99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2225 ], [ %.neg73, %originalBB213 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ 0, %if.then83 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end ], [ %k.0, %if.then73 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2201 ], [ %136, %originalBB197 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ 0, %if.else ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2188 ], [ %93, %originalBB180 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB251alteredBB ], [ %flag.0, %originalBB247alteredBB ], [ %flag.0, %originalBB243alteredBB ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB231alteredBB ], [ %flag.0, %originalBB227alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB251 ], [ %flag.0, %if.end167 ], [ %flag.0, %for.end166 ], [ %flag.0, %for.inc164 ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB247 ], [ %flag.0, %for.body158 ], [ %flag.0, %for.cond155 ], [ %flag.0, %if.else153 ], [ %flag.0, %originalBBpart2245 ], [ %flag.0, %originalBB243 ], [ %flag.0, %if.then151 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end141 ], [ %flag.0, %for.inc139 ], [ %flag.0, %originalBBpart2241 ], [ %flag.0, %originalBB239 ], [ %flag.0, %for.end138 ], [ %flag.0, %for.inc136 ], [ %flag.0, %if.end135 ], [ %flag.0, %if.then124 ], [ %flag.0, %for.body114 ], [ %flag.0, %for.cond110 ], [ %flag.0, %for.body109 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB235 ], [ %flag.0, %for.cond106 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB231 ], [ %flag.0, %for.end105 ], [ %flag.0, %for.inc103 ], [ %flag.0, %originalBBpart2229 ], [ %flag.0, %originalBB227 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.else99 ], [ %flag.0, %for.end98 ], [ %flag.0, %originalBBpart2225 ], [ %flag.0, %originalBB213 ], [ %flag.0, %for.inc96 ], [ %flag.0, %for.body87 ], [ %flag.0, %for.cond84 ], [ %flag.0, %if.then83 ], [ %flag.0, %for.end80 ], [ %flag.0, %originalBBpart2211 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end ], [ 1, %if.then73 ], [ %flag.0, %for.body61 ], [ %flag.0, %for.cond58 ], [ %flag.0, %for.end57 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.inc55 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB190 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond40 ], [ %flag.0, %if.else ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.then ], [ 0, %for.body18 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end11 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.inc9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %340, %originalBB203alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB251 ], [ %t.0, %if.end167 ], [ %t.0, %for.end166 ], [ %t.0, %for.inc164 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %for.body158 ], [ %t.0, %for.cond155 ], [ %t.0, %if.else153 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %if.then151 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB239 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %if.end135 ], [ %t.0, %if.then124 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond110 ], [ %t.0, %for.body109 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.cond106 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.end105 ], [ %t.0, %for.inc103 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.end102 ], [ %t.0, %if.end101 ], [ %t.0, %if.else99 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc96 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2211 ], [ %.neg74, %originalBB203 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end ], [ %t.0, %if.then73 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ 0, %for.end57 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB190 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %if.else ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB180 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB251 ], [ %m.0, %if.end167 ], [ %m.0, %for.end166 ], [ %m.0, %for.inc164 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB247 ], [ %m.0, %for.body158 ], [ %m.0, %for.cond155 ], [ %m.0, %if.else153 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %if.then151 ], [ %m.0, %while.end ], [ %.neg, %while.body ], [ %m.0, %while.cond ], [ 1, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %if.end135 ], [ %m.0, %if.then124 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond110 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.cond106 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.end102 ], [ %m.0, %if.end101 ], [ %m.0, %if.else99 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB213 ], [ %m.0, %for.inc96 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %if.then83 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB203 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end ], [ %m.0, %if.then73 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %if.else ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.inc9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132400735, %originalBB251alteredBB ], [ 1606027727, %originalBB247alteredBB ], [ 2089712039, %originalBB243alteredBB ], [ -1781161138, %originalBB239alteredBB ], [ -63491847, %originalBB235alteredBB ], [ 1264055324, %originalBB231alteredBB ], [ 981790831, %originalBB227alteredBB ], [ 1148936931, %originalBB213alteredBB ], [ -474102919, %originalBB203alteredBB ], [ -981875031, %originalBB197alteredBB ], [ -1458200922, %originalBB190alteredBB ], [ -1802725173, %originalBB180alteredBB ], [ -2057743711, %originalBB176alteredBB ], [ 1885520010, %originalBB172alteredBB ], [ 1874840466, %originalBB168alteredBB ], [ 1522768882, %originalBBalteredBB ], [ %334, %originalBB251 ], [ %325, %if.end167 ], [ -1425311261, %for.end166 ], [ -1595655794, %for.inc164 ], [ 29604439, %originalBBpart2249 ], [ %315, %originalBB247 ], [ %306, %for.body158 ], [ %297, %for.cond155 ], [ -1595655794, %if.else153 ], [ -1425311261, %originalBBpart2245 ], [ %295, %originalBB243 ], [ %286, %if.then151 ], [ %277, %while.end ], [ -2075616719, %while.body ], [ %274, %while.cond ], [ -2075616719, %for.end141 ], [ -1518739220, %for.inc139 ], [ -343120428, %originalBBpart2241 ], [ %271, %originalBB239 ], [ %262, %for.end138 ], [ 1024560977, %for.inc136 ], [ 95593615, %if.end135 ], [ -384457319, %if.then124 ], [ %249, %for.body114 ], [ %245, %for.cond110 ], [ 1024560977, %for.body109 ], [ %243, %originalBBpart2237 ], [ %242, %originalBB235 ], [ %233, %for.cond106 ], [ -1518739220, %originalBBpart2233 ], [ %224, %originalBB231 ], [ %215, %for.end105 ], [ -228759248, %for.inc103 ], [ -1395064138, %originalBBpart2229 ], [ %206, %originalBB227 ], [ %197, %if.end102 ], [ -1328932116, %if.end101 ], [ 576300880, %if.else99 ], [ 576300880, %for.end98 ], [ -15583845, %originalBBpart2225 ], [ %188, %originalBB213 ], [ %179, %for.inc96 ], [ -451488168, %for.body87 ], [ %170, %for.cond84 ], [ -15583845, %if.then83 ], [ %168, %for.end80 ], [ -823772937, %originalBBpart2211 ], [ %167, %originalBB203 ], [ %158, %for.inc78 ], [ -1766993959, %if.end ], [ -1500282943, %if.then73 ], [ %147, %for.body61 ], [ %146, %for.cond58 ], [ -823772937, %for.end57 ], [ -1694600889, %originalBBpart2201 ], [ %145, %originalBB197 ], [ %135, %for.inc55 ], [ 670017881, %originalBBpart2195 ], [ %126, %originalBB190 ], [ %115, %for.body43 ], [ %106, %for.cond40 ], [ -1694600889, %if.else ], [ -1328932116, %for.end34 ], [ 1400392695, %originalBBpart2188 ], [ %102, %originalBB180 ], [ %92, %for.inc32 ], [ -1559401190, %for.body24 ], [ %82, %for.cond21 ], [ 1400392695, %originalBBpart2178 ], [ %80, %originalBB176 ], [ %71, %if.then ], [ %62, %for.body18 ], [ %61, %for.cond15 ], [ -228759248, %for.end11 ], [ -1940176538, %originalBBpart2174 ], [ %57, %originalBB172 ], [ %47, %for.inc9 ], [ -1195054426, %for.end ], [ 943274672, %for.inc ], [ -998843784, %originalBBpart2170 ], [ %37, %originalBB168 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ 943274672, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 504
  %0 = select i1 %cmp, i32 -555179017, i32 -1934855311
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
  %9 = select i1 %8, i32 1522768882, i32 -1792668835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n1 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %n1, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 833485230, i32 -1792668835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp3, i32 -1655491333, i32 1839838911
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1874840466, i32 453915845
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom5, i32 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1959251300, i32 453915845
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1885520010, i32 -1440719793
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1841106101, i32 -1440719793
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %number.0, 1
  %60 = sub i32 %59, %58
  %cmp16 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp16, i32 342118071, i32 -1691415189
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %62 = select i1 %cmp19, i32 858417311, i32 -2093274682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2057743711, i32 1361782645
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -868637772, i32 1361782645
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %k.0, %81
  %82 = select i1 %cmp22, i32 -277153520, i32 1533147637
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom27, i32 0, i64 %idxprom25
  store i8 %83, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1802725173, i32 -1685227535
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1784264525, i32 -1685227535
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %n37 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom35, i32 1
  %103 = load i32, i32* %n37, align 4
  %.neg75 = add i32 %103, 1
  store i32 %.neg75, i32* %n37, align 4
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp41, i32 -2126617935, i32 -439982954
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1458200922, i32 -364593687
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %116 = add i32 %k.0, %i.0
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47, i32 0, i64 %idxprom50
  store i8 %117, i8* %arrayidx51, align 1
  %n54 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47, i32 1
  store i32 1, i32* %n54, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1141142327, i32 -364593687
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -981875031, i32 -1772908653
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1794666392, i32 -1772908653
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %t.0, %j.0
  %146 = select i1 %cmp59, i32 679621884, i32 -1500282943
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %arraydecay65 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom62, i32 0, i64 0
  %idxprom66 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay69) #5
  %cmp71 = icmp eq i32 %call70, 0
  %147 = select i1 %cmp71, i32 1673202220, i32 -78758929
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %n76 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom74, i32 1
  %148 = load i32, i32* %n76, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %n76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -474102919, i32 -2143874441
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg74 = add i32 %t.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 930483308, i32 -2143874441
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %flag.0, 1
  %168 = select i1 %cmp81, i32 407013891, i32 -443182249
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %k.0, %169
  %170 = select i1 %cmp85, i32 -1229973324, i32 -1486262964
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom88, i32 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %n95 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom88, i32 1
  store i32 0, i32* %n95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1148936931, i32 -1777042968
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 28880280, i32 -1777042968
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 981790831, i32 -926959068
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1005525187, i32 -926959068
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1264055324, i32 -1757776420
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1379934186, i32 -1757776420
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -63491847, i32 -1145755098
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 417642638, i32 -1145755098
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %243 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 470596419, i32 -1774689609
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %244 = sub i32 %j.0, %i.0
  %cmp112 = icmp slt i32 %k.0, %244
  %245 = select i1 %cmp112, i32 -831730277, i32 -698572452
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %n117 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom115, i32 1
  %246 = load i32, i32* %n117, align 4
  %247 = add i32 %k.0, 1
  %idxprom119 = sext i32 %247 to i64
  %n121 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom119, i32 1
  %248 = load i32, i32* %n121, align 4
  %cmp122 = icmp slt i32 %246, %248
  %249 = select i1 %cmp122, i32 -1092709364, i32 -384457319
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %250 = add i32 %k.0, 1
  %idxprom126 = sext i32 %250 to i64
  %251 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom126, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %251, i64 12, i1 false)
  %idxprom131 = sext i32 %k.0 to i64
  %252 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom131, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %251, i8* noundef nonnull align 4 dereferenceable(12) %252, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %252, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i64 12, i1 false)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1781161138, i32 -730123464
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2053727366, i32 -730123464
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %n144 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom142, i32 1
  %272 = load i32, i32* %n144, align 4
  %273 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %cmp145 = icmp eq i32 %272, %273
  %274 = select i1 %cmp145, i32 -1876593130, i32 1598876273
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %cmp149 = icmp eq i32 %276, 1
  %277 = select i1 %cmp149, i32 -1063448251, i32 -640235536
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2089712039, i32 -319755873
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1857508080, i32 -319755873
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %296 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %i.0, %m.0
  %297 = select i1 %cmp156, i32 -1748375974, i32 1230881583
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1606027727, i32 624176821
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arraydecay162 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom159, i32 0, i64 0
  %puts68 = call i32 @puts(i8* nonnull %arraydecay162)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -264585103, i32 624176821
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2132400735, i32 -53058392
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -446169984, i32 -53058392
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %n1alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %n1alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom5alteredBB, i32 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %k.0, %i.0
  %idxprom45alteredBB = sext i32 %337 to i64
  %arrayidx46alteredBB = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom45alteredBB
  %338 = load i8, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47alteredBB, i32 0, i64 %idxprom50alteredBB
  store i8 %338, i8* %arrayidx51alteredBB, align 1
  %n54alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47alteredBB, i32 1
  store i32 1, i32* %n54alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arraydecay162alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom159alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay162alteredBB)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
