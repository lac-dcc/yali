; ModuleID = 'build_ollvm/programs/62/1610.ll'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32* [ null, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ null, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1308238173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1308238173, label %for.cond
    i32 -716111344, label %originalBB
    i32 141024925, label %originalBBpart2
    i32 102221150, label %for.body
    i32 -1469704656, label %for.cond4
    i32 -2002077335, label %for.body7
    i32 48787744, label %for.inc
    i32 1779688521, label %for.end
    i32 -1417006449, label %for.inc10
    i32 1139789052, label %originalBB107
    i32 -1506650233, label %originalBBpart2120
    i32 1608526140, label %for.end12
    i32 -424095635, label %originalBB122
    i32 1202917814, label %originalBBpart2145
    i32 1673203892, label %for.cond19
    i32 -937724142, label %for.body22
    i32 -1242003268, label %originalBB147
    i32 513573278, label %originalBBpart2149
    i32 -169007100, label %for.cond24
    i32 -122224834, label %originalBB151
    i32 -1020313354, label %originalBBpart2153
    i32 1345736797, label %for.body27
    i32 -953778656, label %originalBB155
    i32 1805881591, label %originalBBpart2160
    i32 -140800380, label %for.inc33
    i32 -1513275778, label %originalBB162
    i32 -1183398395, label %originalBBpart2171
    i32 1625330918, label %for.end35
    i32 791293120, label %originalBB173
    i32 2091498448, label %originalBBpart2175
    i32 354231384, label %for.inc36
    i32 -274355071, label %originalBB177
    i32 -1958015585, label %originalBBpart2188
    i32 1449293425, label %for.end38
    i32 778076945, label %for.cond44
    i32 1167907911, label %for.body47
    i32 -79423032, label %originalBB190
    i32 839508938, label %originalBBpart2192
    i32 1845855519, label %for.cond49
    i32 1803736620, label %for.body52
    i32 1929265653, label %for.cond53
    i32 1493456742, label %for.body56
    i32 -1364126104, label %originalBB194
    i32 353589973, label %originalBBpart2224
    i32 1509614036, label %for.inc67
    i32 -1027237806, label %for.end69
    i32 1204371215, label %for.inc74
    i32 80787300, label %originalBB226
    i32 -1830716959, label %originalBBpart2239
    i32 -1866738473, label %for.end76
    i32 218898239, label %for.inc77
    i32 -101759478, label %for.end79
    i32 293716327, label %originalBB241
    i32 1148591831, label %originalBBpart2243
    i32 -1779865165, label %for.cond81
    i32 -1795242237, label %for.body84
    i32 -1286642043, label %for.cond86
    i32 -523901506, label %for.body89
    i32 1222911193, label %for.inc95
    i32 -1203328400, label %originalBB245
    i32 994388800, label %originalBBpart2250
    i32 2090113443, label %for.end97
    i32 935669622, label %for.inc104
    i32 851286208, label %for.end106
    i32 1796935716, label %originalBBalteredBB
    i32 -816466544, label %originalBB107alteredBB
    i32 -866194076, label %originalBB122alteredBB
    i32 -389291818, label %originalBB147alteredBB
    i32 -1631931012, label %originalBB151alteredBB
    i32 302944444, label %originalBB155alteredBB
    i32 -368321632, label %originalBB162alteredBB
    i32 -669801901, label %originalBB173alteredBB
    i32 797238295, label %originalBB177alteredBB
    i32 -787870536, label %originalBB190alteredBB
    i32 -1264180487, label %originalBB194alteredBB
    i32 -1771965904, label %originalBB226alteredBB
    i32 735909825, label %originalBB241alteredBB
    i32 -197442561, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end97, %originalBBpart2250, %originalBB245, %for.inc95, %for.body89, %for.cond86, %for.body84, %for.cond81, %originalBBpart2243, %originalBB241, %for.end79, %for.inc77, %for.end76, %originalBBpart2239, %originalBB226, %for.inc74, %for.end69, %for.inc67, %originalBBpart2224, %originalBB194, %for.body56, %for.cond53, %for.body52, %for.cond49, %originalBBpart2192, %originalBB190, %for.body47, %for.cond44, %for.end38, %originalBBpart2188, %originalBB177, %for.inc36, %originalBBpart2175, %originalBB173, %for.end35, %originalBBpart2171, %originalBB162, %for.inc33, %originalBBpart2160, %originalBB155, %for.body27, %originalBBpart2153, %originalBB151, %for.cond24, %originalBBpart2149, %originalBB147, %for.body22, %for.cond19, %originalBBpart2145, %originalBB122, %for.end12, %originalBBpart2120, %originalBB107, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB226alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %310, %originalBB122alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc104 ], [ %b.0, %for.end97 ], [ %b.0, %originalBBpart2250 ], [ %b.0, %originalBB245 ], [ %b.0, %for.inc95 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond86 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond81 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB241 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB226 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB194 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB177 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB155 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2145 ], [ %57, %originalBB122 ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB245alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %for.end97 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB245 ], [ %c.0, %for.inc95 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond86 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond81 ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB241 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB226 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB194 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %185, %for.end38 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB177 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB155 ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end12 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %307, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB245alteredBB ], [ %i18.0, %originalBB241alteredBB ], [ %i18.0, %originalBB226alteredBB ], [ %i18.0, %originalBB194alteredBB ], [ %i18.0, %originalBB190alteredBB ], [ %314, %originalBB177alteredBB ], [ %i18.0, %originalBB173alteredBB ], [ %i18.0, %originalBB162alteredBB ], [ %i18.0, %originalBB155alteredBB ], [ %i18.0, %originalBB151alteredBB ], [ %i18.0, %originalBB147alteredBB ], [ 0, %originalBB122alteredBB ], [ %i18.0, %originalBB107alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc104 ], [ %i18.0, %for.end97 ], [ %i18.0, %originalBBpart2250 ], [ %i18.0, %originalBB245 ], [ %i18.0, %for.inc95 ], [ %i18.0, %for.body89 ], [ %i18.0, %for.cond86 ], [ %i18.0, %for.body84 ], [ %i18.0, %for.cond81 ], [ %i18.0, %originalBBpart2243 ], [ %i18.0, %originalBB241 ], [ %i18.0, %for.end79 ], [ %i18.0, %for.inc77 ], [ %i18.0, %for.end76 ], [ %i18.0, %originalBBpart2239 ], [ %i18.0, %originalBB226 ], [ %i18.0, %for.inc74 ], [ %i18.0, %for.end69 ], [ %i18.0, %for.inc67 ], [ %i18.0, %originalBBpart2224 ], [ %i18.0, %originalBB194 ], [ %i18.0, %for.body56 ], [ %i18.0, %for.cond53 ], [ %i18.0, %for.body52 ], [ %i18.0, %for.cond49 ], [ %i18.0, %originalBBpart2192 ], [ %i18.0, %originalBB190 ], [ %i18.0, %for.body47 ], [ %i18.0, %for.cond44 ], [ %i18.0, %for.end38 ], [ %i18.0, %originalBBpart2188 ], [ %173, %originalBB177 ], [ %i18.0, %for.inc36 ], [ %i18.0, %originalBBpart2175 ], [ %i18.0, %originalBB173 ], [ %i18.0, %for.end35 ], [ %i18.0, %originalBBpart2171 ], [ %i18.0, %originalBB162 ], [ %i18.0, %for.inc33 ], [ %i18.0, %originalBBpart2160 ], [ %i18.0, %originalBB155 ], [ %i18.0, %for.body27 ], [ %i18.0, %originalBBpart2153 ], [ %i18.0, %originalBB151 ], [ %i18.0, %for.cond24 ], [ %i18.0, %originalBBpart2149 ], [ %i18.0, %originalBB147 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart2145 ], [ 0, %originalBB122 ], [ %i18.0, %for.end12 ], [ %i18.0, %originalBBpart2120 ], [ %i18.0, %originalBB107 ], [ %i18.0, %for.inc10 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body7 ], [ %i18.0, %for.cond4 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB245alteredBB ], [ %j23.0, %originalBB241alteredBB ], [ %j23.0, %originalBB226alteredBB ], [ %j23.0, %originalBB194alteredBB ], [ %j23.0, %originalBB190alteredBB ], [ %j23.0, %originalBB177alteredBB ], [ %j23.0, %originalBB173alteredBB ], [ %313, %originalBB162alteredBB ], [ %j23.0, %originalBB155alteredBB ], [ %j23.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j23.0, %originalBB122alteredBB ], [ %j23.0, %originalBB107alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc104 ], [ %j23.0, %for.end97 ], [ %j23.0, %originalBBpart2250 ], [ %j23.0, %originalBB245 ], [ %j23.0, %for.inc95 ], [ %j23.0, %for.body89 ], [ %j23.0, %for.cond86 ], [ %j23.0, %for.body84 ], [ %j23.0, %for.cond81 ], [ %j23.0, %originalBBpart2243 ], [ %j23.0, %originalBB241 ], [ %j23.0, %for.end79 ], [ %j23.0, %for.inc77 ], [ %j23.0, %for.end76 ], [ %j23.0, %originalBBpart2239 ], [ %j23.0, %originalBB226 ], [ %j23.0, %for.inc74 ], [ %j23.0, %for.end69 ], [ %j23.0, %for.inc67 ], [ %j23.0, %originalBBpart2224 ], [ %j23.0, %originalBB194 ], [ %j23.0, %for.body56 ], [ %j23.0, %for.cond53 ], [ %j23.0, %for.body52 ], [ %j23.0, %for.cond49 ], [ %j23.0, %originalBBpart2192 ], [ %j23.0, %originalBB190 ], [ %j23.0, %for.body47 ], [ %j23.0, %for.cond44 ], [ %j23.0, %for.end38 ], [ %j23.0, %originalBBpart2188 ], [ %j23.0, %originalBB177 ], [ %j23.0, %for.inc36 ], [ %j23.0, %originalBBpart2175 ], [ %j23.0, %originalBB173 ], [ %j23.0, %for.end35 ], [ %j23.0, %originalBBpart2171 ], [ %136, %originalBB162 ], [ %j23.0, %for.inc33 ], [ %j23.0, %originalBBpart2160 ], [ %j23.0, %originalBB155 ], [ %j23.0, %for.body27 ], [ %j23.0, %originalBBpart2153 ], [ %j23.0, %originalBB151 ], [ %j23.0, %for.cond24 ], [ %j23.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j23.0, %for.body22 ], [ %j23.0, %for.cond19 ], [ %j23.0, %originalBBpart2145 ], [ %j23.0, %originalBB122 ], [ %j23.0, %for.end12 ], [ %j23.0, %originalBBpart2120 ], [ %j23.0, %originalBB107 ], [ %j23.0, %for.inc10 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %for.body7 ], [ %j23.0, %for.cond4 ], [ %j23.0, %for.body ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %321, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc104 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.body84 ], [ %sum.0, %for.cond81 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2224 ], [ %225, %originalBB194 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond53 ], [ 0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ 0, %for.end38 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB245alteredBB ], [ %i43.0, %originalBB241alteredBB ], [ %i43.0, %originalBB226alteredBB ], [ %i43.0, %originalBB194alteredBB ], [ %i43.0, %originalBB190alteredBB ], [ %i43.0, %originalBB177alteredBB ], [ %i43.0, %originalBB173alteredBB ], [ %i43.0, %originalBB162alteredBB ], [ %i43.0, %originalBB155alteredBB ], [ %i43.0, %originalBB151alteredBB ], [ %i43.0, %originalBB147alteredBB ], [ %i43.0, %originalBB122alteredBB ], [ %i43.0, %originalBB107alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %for.inc104 ], [ %i43.0, %for.end97 ], [ %i43.0, %originalBBpart2250 ], [ %i43.0, %originalBB245 ], [ %i43.0, %for.inc95 ], [ %i43.0, %for.body89 ], [ %i43.0, %for.cond86 ], [ %i43.0, %for.body84 ], [ %i43.0, %for.cond81 ], [ %i43.0, %originalBBpart2243 ], [ %i43.0, %originalBB241 ], [ %i43.0, %for.end79 ], [ %257, %for.inc77 ], [ %i43.0, %for.end76 ], [ %i43.0, %originalBBpart2239 ], [ %i43.0, %originalBB226 ], [ %i43.0, %for.inc74 ], [ %i43.0, %for.end69 ], [ %i43.0, %for.inc67 ], [ %i43.0, %originalBBpart2224 ], [ %i43.0, %originalBB194 ], [ %i43.0, %for.body56 ], [ %i43.0, %for.cond53 ], [ %i43.0, %for.body52 ], [ %i43.0, %for.cond49 ], [ %i43.0, %originalBBpart2192 ], [ %i43.0, %originalBB190 ], [ %i43.0, %for.body47 ], [ %i43.0, %for.cond44 ], [ 0, %for.end38 ], [ %i43.0, %originalBBpart2188 ], [ %i43.0, %originalBB177 ], [ %i43.0, %for.inc36 ], [ %i43.0, %originalBBpart2175 ], [ %i43.0, %originalBB173 ], [ %i43.0, %for.end35 ], [ %i43.0, %originalBBpart2171 ], [ %i43.0, %originalBB162 ], [ %i43.0, %for.inc33 ], [ %i43.0, %originalBBpart2160 ], [ %i43.0, %originalBB155 ], [ %i43.0, %for.body27 ], [ %i43.0, %originalBBpart2153 ], [ %i43.0, %originalBB151 ], [ %i43.0, %for.cond24 ], [ %i43.0, %originalBBpart2149 ], [ %i43.0, %originalBB147 ], [ %i43.0, %for.body22 ], [ %i43.0, %for.cond19 ], [ %i43.0, %originalBBpart2145 ], [ %i43.0, %originalBB122 ], [ %i43.0, %for.end12 ], [ %i43.0, %originalBBpart2120 ], [ %i43.0, %originalBB107 ], [ %i43.0, %for.inc10 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body7 ], [ %i43.0, %for.cond4 ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %j48.0, %originalBB245alteredBB ], [ %j48.0, %originalBB241alteredBB ], [ %322, %originalBB226alteredBB ], [ %j48.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %j48.0, %originalBB177alteredBB ], [ %j48.0, %originalBB173alteredBB ], [ %j48.0, %originalBB162alteredBB ], [ %j48.0, %originalBB155alteredBB ], [ %j48.0, %originalBB151alteredBB ], [ %j48.0, %originalBB147alteredBB ], [ %j48.0, %originalBB122alteredBB ], [ %j48.0, %originalBB107alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %for.inc104 ], [ %j48.0, %for.end97 ], [ %j48.0, %originalBBpart2250 ], [ %j48.0, %originalBB245 ], [ %j48.0, %for.inc95 ], [ %j48.0, %for.body89 ], [ %j48.0, %for.cond86 ], [ %j48.0, %for.body84 ], [ %j48.0, %for.cond81 ], [ %j48.0, %originalBBpart2243 ], [ %j48.0, %originalBB241 ], [ %j48.0, %for.end79 ], [ %j48.0, %for.inc77 ], [ %j48.0, %for.end76 ], [ %j48.0, %originalBBpart2239 ], [ %247, %originalBB226 ], [ %j48.0, %for.inc74 ], [ %j48.0, %for.end69 ], [ %j48.0, %for.inc67 ], [ %j48.0, %originalBBpart2224 ], [ %j48.0, %originalBB194 ], [ %j48.0, %for.body56 ], [ %j48.0, %for.cond53 ], [ %j48.0, %for.body52 ], [ %j48.0, %for.cond49 ], [ %j48.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %j48.0, %for.body47 ], [ %j48.0, %for.cond44 ], [ %j48.0, %for.end38 ], [ %j48.0, %originalBBpart2188 ], [ %j48.0, %originalBB177 ], [ %j48.0, %for.inc36 ], [ %j48.0, %originalBBpart2175 ], [ %j48.0, %originalBB173 ], [ %j48.0, %for.end35 ], [ %j48.0, %originalBBpart2171 ], [ %j48.0, %originalBB162 ], [ %j48.0, %for.inc33 ], [ %j48.0, %originalBBpart2160 ], [ %j48.0, %originalBB155 ], [ %j48.0, %for.body27 ], [ %j48.0, %originalBBpart2153 ], [ %j48.0, %originalBB151 ], [ %j48.0, %for.cond24 ], [ %j48.0, %originalBBpart2149 ], [ %j48.0, %originalBB147 ], [ %j48.0, %for.body22 ], [ %j48.0, %for.cond19 ], [ %j48.0, %originalBBpart2145 ], [ %j48.0, %originalBB122 ], [ %j48.0, %for.end12 ], [ %j48.0, %originalBBpart2120 ], [ %j48.0, %originalBB107 ], [ %j48.0, %for.inc10 ], [ %j48.0, %for.end ], [ %j48.0, %for.inc ], [ %j48.0, %for.body7 ], [ %j48.0, %for.cond4 ], [ %j48.0, %for.body ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end69 ], [ %235, %for.inc67 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ 0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %i80.0, %originalBB226alteredBB ], [ %i80.0, %originalBB194alteredBB ], [ %i80.0, %originalBB190alteredBB ], [ %i80.0, %originalBB177alteredBB ], [ %i80.0, %originalBB173alteredBB ], [ %i80.0, %originalBB162alteredBB ], [ %i80.0, %originalBB155alteredBB ], [ %i80.0, %originalBB151alteredBB ], [ %i80.0, %originalBB147alteredBB ], [ %i80.0, %originalBB122alteredBB ], [ %i80.0, %originalBB107alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %306, %for.inc104 ], [ %i80.0, %for.end97 ], [ %i80.0, %originalBBpart2250 ], [ %i80.0, %originalBB245 ], [ %i80.0, %for.inc95 ], [ %i80.0, %for.body89 ], [ %i80.0, %for.cond86 ], [ %i80.0, %for.body84 ], [ %i80.0, %for.cond81 ], [ %i80.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i80.0, %for.end79 ], [ %i80.0, %for.inc77 ], [ %i80.0, %for.end76 ], [ %i80.0, %originalBBpart2239 ], [ %i80.0, %originalBB226 ], [ %i80.0, %for.inc74 ], [ %i80.0, %for.end69 ], [ %i80.0, %for.inc67 ], [ %i80.0, %originalBBpart2224 ], [ %i80.0, %originalBB194 ], [ %i80.0, %for.body56 ], [ %i80.0, %for.cond53 ], [ %i80.0, %for.body52 ], [ %i80.0, %for.cond49 ], [ %i80.0, %originalBBpart2192 ], [ %i80.0, %originalBB190 ], [ %i80.0, %for.body47 ], [ %i80.0, %for.cond44 ], [ %i80.0, %for.end38 ], [ %i80.0, %originalBBpart2188 ], [ %i80.0, %originalBB177 ], [ %i80.0, %for.inc36 ], [ %i80.0, %originalBBpart2175 ], [ %i80.0, %originalBB173 ], [ %i80.0, %for.end35 ], [ %i80.0, %originalBBpart2171 ], [ %i80.0, %originalBB162 ], [ %i80.0, %for.inc33 ], [ %i80.0, %originalBBpart2160 ], [ %i80.0, %originalBB155 ], [ %i80.0, %for.body27 ], [ %i80.0, %originalBBpart2153 ], [ %i80.0, %originalBB151 ], [ %i80.0, %for.cond24 ], [ %i80.0, %originalBBpart2149 ], [ %i80.0, %originalBB147 ], [ %i80.0, %for.body22 ], [ %i80.0, %for.cond19 ], [ %i80.0, %originalBBpart2145 ], [ %i80.0, %originalBB122 ], [ %i80.0, %for.end12 ], [ %i80.0, %originalBBpart2120 ], [ %i80.0, %originalBB107 ], [ %i80.0, %for.inc10 ], [ %i80.0, %for.end ], [ %i80.0, %for.inc ], [ %i80.0, %for.body7 ], [ %i80.0, %for.cond4 ], [ %i80.0, %for.body ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %323, %originalBB245alteredBB ], [ %j85.0, %originalBB241alteredBB ], [ %j85.0, %originalBB226alteredBB ], [ %j85.0, %originalBB194alteredBB ], [ %j85.0, %originalBB190alteredBB ], [ %j85.0, %originalBB177alteredBB ], [ %j85.0, %originalBB173alteredBB ], [ %j85.0, %originalBB162alteredBB ], [ %j85.0, %originalBB155alteredBB ], [ %j85.0, %originalBB151alteredBB ], [ %j85.0, %originalBB147alteredBB ], [ %j85.0, %originalBB122alteredBB ], [ %j85.0, %originalBB107alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %for.inc104 ], [ %j85.0, %for.end97 ], [ %j85.0, %originalBBpart2250 ], [ %293, %originalBB245 ], [ %j85.0, %for.inc95 ], [ %j85.0, %for.body89 ], [ %j85.0, %for.cond86 ], [ 0, %for.body84 ], [ %j85.0, %for.cond81 ], [ %j85.0, %originalBBpart2243 ], [ %j85.0, %originalBB241 ], [ %j85.0, %for.end79 ], [ %j85.0, %for.inc77 ], [ %j85.0, %for.end76 ], [ %j85.0, %originalBBpart2239 ], [ %j85.0, %originalBB226 ], [ %j85.0, %for.inc74 ], [ %j85.0, %for.end69 ], [ %j85.0, %for.inc67 ], [ %j85.0, %originalBBpart2224 ], [ %j85.0, %originalBB194 ], [ %j85.0, %for.body56 ], [ %j85.0, %for.cond53 ], [ %j85.0, %for.body52 ], [ %j85.0, %for.cond49 ], [ %j85.0, %originalBBpart2192 ], [ %j85.0, %originalBB190 ], [ %j85.0, %for.body47 ], [ %j85.0, %for.cond44 ], [ %j85.0, %for.end38 ], [ %j85.0, %originalBBpart2188 ], [ %j85.0, %originalBB177 ], [ %j85.0, %for.inc36 ], [ %j85.0, %originalBBpart2175 ], [ %j85.0, %originalBB173 ], [ %j85.0, %for.end35 ], [ %j85.0, %originalBBpart2171 ], [ %j85.0, %originalBB162 ], [ %j85.0, %for.inc33 ], [ %j85.0, %originalBBpart2160 ], [ %j85.0, %originalBB155 ], [ %j85.0, %for.body27 ], [ %j85.0, %originalBBpart2153 ], [ %j85.0, %originalBB151 ], [ %j85.0, %for.cond24 ], [ %j85.0, %originalBBpart2149 ], [ %j85.0, %originalBB147 ], [ %j85.0, %for.body22 ], [ %j85.0, %for.cond19 ], [ %j85.0, %originalBBpart2145 ], [ %j85.0, %originalBB122 ], [ %j85.0, %for.end12 ], [ %j85.0, %originalBBpart2120 ], [ %j85.0, %originalBB107 ], [ %j85.0, %for.inc10 ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %for.body7 ], [ %j85.0, %for.cond4 ], [ %j85.0, %for.body ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203328400, %originalBB245alteredBB ], [ 293716327, %originalBB241alteredBB ], [ 80787300, %originalBB226alteredBB ], [ -1364126104, %originalBB194alteredBB ], [ -79423032, %originalBB190alteredBB ], [ -274355071, %originalBB177alteredBB ], [ 791293120, %originalBB173alteredBB ], [ -1513275778, %originalBB162alteredBB ], [ -953778656, %originalBB155alteredBB ], [ -122224834, %originalBB151alteredBB ], [ -1242003268, %originalBB147alteredBB ], [ -424095635, %originalBB122alteredBB ], [ 1139789052, %originalBB107alteredBB ], [ -716111344, %originalBBalteredBB ], [ -1779865165, %for.inc104 ], [ 935669622, %for.end97 ], [ -1286642043, %originalBBpart2250 ], [ %302, %originalBB245 ], [ %292, %for.inc95 ], [ 1222911193, %for.body89 ], [ %280, %for.cond86 ], [ -1286642043, %for.body84 ], [ %277, %for.cond81 ], [ -1779865165, %originalBBpart2243 ], [ %275, %originalBB241 ], [ %266, %for.end79 ], [ 778076945, %for.inc77 ], [ 218898239, %for.end76 ], [ 1845855519, %originalBBpart2239 ], [ %256, %originalBB226 ], [ %246, %for.inc74 ], [ 1204371215, %for.end69 ], [ 1929265653, %for.inc67 ], [ 1509614036, %originalBBpart2224 ], [ %234, %originalBB194 ], [ %218, %for.body56 ], [ %209, %for.cond53 ], [ 1929265653, %for.body52 ], [ %207, %for.cond49 ], [ 1845855519, %originalBBpart2192 ], [ %205, %originalBB190 ], [ %196, %for.body47 ], [ %187, %for.cond44 ], [ 778076945, %for.end38 ], [ 1673203892, %originalBBpart2188 ], [ %182, %originalBB177 ], [ %172, %for.inc36 ], [ 354231384, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %154, %for.end35 ], [ -169007100, %originalBBpart2171 ], [ %145, %originalBB162 ], [ %135, %for.inc33 ], [ -140800380, %originalBBpart2160 ], [ %126, %originalBB155 ], [ %115, %for.body27 ], [ %106, %originalBBpart2153 ], [ %105, %originalBB151 ], [ %95, %for.cond24 ], [ -169007100, %originalBBpart2149 ], [ %86, %originalBB147 ], [ %77, %for.body22 ], [ %68, %for.cond19 ], [ 1673203892, %originalBBpart2145 ], [ %66, %originalBB122 ], [ %54, %for.end12 ], [ -1308238173, %originalBBpart2120 ], [ %45, %originalBB107 ], [ %36, %for.inc10 ], [ -1417006449, %for.end ], [ -1469704656, %for.inc ], [ 48787744, %for.body7 ], [ %24, %for.cond4 ], [ -1469704656, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -716111344, i32 1796935716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 141024925, i32 1796935716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 102221150, i32 1608526140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 -2002077335, i32 1779688521
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %y1, align 4
  %mul8 = mul nsw i32 %25, %i.0
  %26 = add i32 %mul8, %j.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1139789052, i32 -816466544
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1506650233, i32 -816466544
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -424095635, i32 -866194076
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %55 = load i32, i32* %x2, align 4
  %56 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %56, %55
  %conv15 = sext i32 %mul14 to i64
  %mul16 = shl nsw i64 %conv15, 2
  %call17 = call noalias i8* @malloc(i64 %mul16) #4
  %57 = bitcast i8* %call17 to i32*
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1202917814, i32 -866194076
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %x2, align 4
  %cmp20 = icmp slt i32 %i18.0, %67
  %68 = select i1 %cmp20, i32 -937724142, i32 1449293425
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1242003268, i32 -389291818
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 513573278, i32 -389291818
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -122224834, i32 -1631931012
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %96 = load i32, i32* %y2, align 4
  %cmp25 = icmp slt i32 %j23.0, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1020313354, i32 -1631931012
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1345736797, i32 1625330918
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -953778656, i32 302944444
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %116 = load i32, i32* %y2, align 4
  %mul28 = mul nsw i32 %116, %i18.0
  %117 = add i32 %mul28, %j23.0
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx31)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1805881591, i32 302944444
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1513275778, i32 -368321632
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %136 = add i32 %j23.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1183398395, i32 -368321632
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 791293120, i32 -669801901
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2091498448, i32 -669801901
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -274355071, i32 797238295
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %173 = add i32 %i18.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1958015585, i32 797238295
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %x1, align 4
  %184 = load i32, i32* %y2, align 4
  %mul39 = mul nsw i32 %184, %183
  %conv40 = sext i32 %mul39 to i64
  %mul41 = shl nsw i64 %conv40, 2
  %call42 = call noalias i8* @malloc(i64 %mul41) #4
  %185 = bitcast i8* %call42 to i32*
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %186 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %i43.0, %186
  %187 = select i1 %cmp45, i32 1167907911, i32 -101759478
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -79423032, i32 -787870536
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 839508938, i32 -787870536
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %206 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %j48.0, %206
  %207 = select i1 %cmp50, i32 1803736620, i32 -1866738473
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %208 = load i32, i32* %y1, align 4
  %cmp54 = icmp slt i32 %k.0, %208
  %209 = select i1 %cmp54, i32 1493456742, i32 -1027237806
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1364126104, i32 -1264180487
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y1, align 4
  %mul57 = mul nsw i32 %219, %i43.0
  %220 = add i32 %mul57, %k.0
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %2, i64 %idxprom59
  %221 = load i32, i32* %arrayidx60, align 4
  %222 = load i32, i32* %y2, align 4
  %mul61 = mul nsw i32 %222, %k.0
  %223 = add i32 %mul61, %j48.0
  %idxprom63 = sext i32 %223 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom63
  %224 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %224, %221
  %225 = add i32 %mul65, %sum.0
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 353589973, i32 -1264180487
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %235 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %236 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %236, %i43.0
  %237 = add i32 %mul70, %j48.0
  %idxprom72 = sext i32 %237 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom72
  store i32 %sum.0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 80787300, i32 -1771965904
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %247 = add i32 %j48.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1830716959, i32 -1771965904
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %257 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 293716327, i32 735909825
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1148591831, i32 735909825
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %276 = load i32, i32* %x1, align 4
  %cmp82 = icmp slt i32 %i80.0, %276
  %277 = select i1 %cmp82, i32 -1795242237, i32 851286208
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %278 = load i32, i32* %y2, align 4
  %279 = add i32 %278, -1
  %cmp87 = icmp slt i32 %j85.0, %279
  %280 = select i1 %cmp87, i32 -523901506, i32 2090113443
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %281 = load i32, i32* %y2, align 4
  %mul90 = mul nsw i32 %281, %i80.0
  %282 = add i32 %mul90, %j85.0
  %idxprom92 = sext i32 %282 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom92
  %283 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1203328400, i32 -197442561
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %293 = add i32 %j85.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 994388800, i32 -197442561
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %303 = load i32, i32* %y2, align 4
  %mul98 = mul nsw i32 %303, %i80.0
  %304 = add i32 %mul98, %j85.0
  %idxprom100 = sext i32 %304 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom100
  %305 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %306 = add i32 %i80.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %308 = load i32, i32* %x2, align 4
  %309 = load i32, i32* %y2, align 4
  %mul14alteredBB = mul nsw i32 %309, %308
  %conv15alteredBB = sext i32 %mul14alteredBB to i64
  %mul16alteredBB = shl nsw i64 %conv15alteredBB, 2
  %call17alteredBB = call noalias i8* @malloc(i64 %mul16alteredBB) #4
  %310 = bitcast i8* %call17alteredBB to i32*
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %y2, align 4
  %mul28alteredBB = mul nsw i32 %311, %i18.0
  %312 = add i32 %mul28alteredBB, %j23.0
  %idxprom30alteredBB = sext i32 %312 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx31alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j23.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %y1, align 4
  %mul57alteredBB = mul nsw i32 %315, %i43.0
  %316 = add i32 %mul57alteredBB, %k.0
  %idxprom59alteredBB = sext i32 %316 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom59alteredBB
  %317 = load i32, i32* %arrayidx60alteredBB, align 4
  %318 = load i32, i32* %y2, align 4
  %mul61alteredBB = mul nsw i32 %318, %k.0
  %319 = add i32 %mul61alteredBB, %j48.0
  %idxprom63alteredBB = sext i32 %319 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom63alteredBB
  %320 = load i32, i32* %arrayidx64alteredBB, align 4
  %mul65alteredBB = mul nsw i32 %320, %317
  %321 = add i32 %mul65alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j48.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j85.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
