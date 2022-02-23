; ModuleID = 'build_ollvm/programs/50/1081.ll'
source_filename = "source-C-CXX/50/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %conv, -2078107436
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 2078107437
  %6 = add i32 %4, 2078107436
  %idxprom98alteredBB = sext i32 %6 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1094519591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1094519591, label %for.cond
    i32 1702160307, label %for.body
    i32 -1728200357, label %for.cond5
    i32 -117316405, label %for.body8
    i32 240033911, label %for.inc
    i32 144931977, label %for.end
    i32 1613503633, label %for.inc14
    i32 -980443301, label %for.end16
    i32 -1095298700, label %originalBB
    i32 637526175, label %originalBBpart2
    i32 -2053795971, label %for.cond17
    i32 -271396640, label %originalBB134
    i32 915756037, label %originalBBpart2136
    i32 -1732261655, label %for.body20
    i32 -602633647, label %originalBB138
    i32 1111440114, label %originalBBpart2152
    i32 404481095, label %for.cond22
    i32 377713196, label %for.body25
    i32 -671824266, label %for.cond26
    i32 -300076746, label %originalBB154
    i32 366356017, label %originalBBpart2156
    i32 -1146642389, label %for.body29
    i32 1290286368, label %if.then
    i32 1943473228, label %if.end
    i32 872562806, label %for.inc43
    i32 975758319, label %originalBB158
    i32 1689951087, label %originalBBpart2169
    i32 -1580479317, label %for.end45
    i32 -1865073096, label %originalBB171
    i32 -1009353480, label %originalBBpart2173
    i32 -2105800395, label %if.then48
    i32 655630391, label %if.end52
    i32 -1329849212, label %for.inc57
    i32 -941150461, label %for.end59
    i32 1912802271, label %for.inc60
    i32 1772369429, label %originalBB175
    i32 -576141211, label %originalBBpart2183
    i32 1799794765, label %for.end62
    i32 1834685965, label %for.cond63
    i32 5574505, label %for.body66
    i32 -25693666, label %originalBB185
    i32 -979120438, label %originalBBpart2187
    i32 -1150045246, label %for.cond67
    i32 2036515145, label %for.body71
    i32 709338184, label %originalBB189
    i32 55591812, label %originalBBpart2202
    i32 1608973832, label %if.then79
    i32 1517723477, label %if.end90
    i32 593612375, label %for.inc91
    i32 707650523, label %originalBB204
    i32 527196809, label %originalBBpart2216
    i32 -1774820724, label %for.end93
    i32 1352637480, label %originalBB218
    i32 -2020139334, label %originalBBpart2220
    i32 -2094091206, label %for.inc94
    i32 -1291473156, label %for.end96
    i32 -752628901, label %originalBB222
    i32 -2039434897, label %originalBBpart2233
    i32 645804964, label %if.then102
    i32 1032274283, label %if.else
    i32 -683808550, label %originalBB235
    i32 -1800026691, label %originalBBpart2246
    i32 2094796276, label %for.cond106
    i32 -1145362179, label %originalBB248
    i32 380481126, label %originalBBpart2250
    i32 -430880017, label %for.body109
    i32 -422681342, label %if.then114
    i32 314878640, label %originalBB252
    i32 -1742992126, label %originalBBpart2254
    i32 41284551, label %for.cond115
    i32 -776719795, label %for.body118
    i32 -661919214, label %for.inc125
    i32 -1447557837, label %for.end127
    i32 493280034, label %originalBB256
    i32 1649424572, label %originalBBpart2258
    i32 -1586567324, label %if.end129
    i32 -246000570, label %for.inc130
    i32 -1064628891, label %originalBB260
    i32 -276593509, label %originalBBpart2265
    i32 437787184, label %for.end132
    i32 699621041, label %originalBB267
    i32 -382385268, label %originalBBpart2269
    i32 -1004721680, label %if.end133
    i32 -414674632, label %originalBBalteredBB
    i32 -267932811, label %originalBB134alteredBB
    i32 -1462845304, label %originalBB138alteredBB
    i32 1405949994, label %originalBB154alteredBB
    i32 -1969737908, label %originalBB158alteredBB
    i32 -811504338, label %originalBB171alteredBB
    i32 -319263726, label %originalBB175alteredBB
    i32 -1961775118, label %originalBB185alteredBB
    i32 988222623, label %originalBB189alteredBB
    i32 333183754, label %originalBB204alteredBB
    i32 -1149751575, label %originalBB218alteredBB
    i32 -1058149902, label %originalBB222alteredBB
    i32 1700148607, label %originalBB235alteredBB
    i32 2028816584, label %originalBB248alteredBB
    i32 983651661, label %originalBB252alteredBB
    i32 266487661, label %originalBB256alteredBB
    i32 1635081980, label %originalBB260alteredBB
    i32 1415187489, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB267, %for.end132, %originalBBpart2265, %originalBB260, %for.inc130, %if.end129, %originalBBpart2258, %originalBB256, %for.end127, %for.inc125, %for.body118, %for.cond115, %originalBBpart2254, %originalBB252, %if.then114, %for.body109, %originalBBpart2250, %originalBB248, %for.cond106, %originalBBpart2246, %originalBB235, %if.else, %if.then102, %originalBBpart2233, %originalBB222, %for.end96, %for.inc94, %originalBBpart2220, %originalBB218, %for.end93, %originalBBpart2216, %originalBB204, %for.inc91, %if.end90, %if.then79, %originalBBpart2202, %originalBB189, %for.body71, %for.cond67, %originalBBpart2187, %originalBB185, %for.body66, %for.cond63, %for.end62, %originalBBpart2183, %originalBB175, %for.inc60, %for.end59, %for.inc57, %if.end52, %if.then48, %originalBBpart2173, %originalBB171, %for.end45, %originalBBpart2169, %originalBB158, %for.inc43, %if.end, %if.then, %for.body29, %originalBBpart2156, %originalBB154, %for.cond26, %for.body25, %for.cond22, %originalBBpart2152, %originalBB138, %for.body20, %originalBBpart2136, %originalBB134, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %374, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end132 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.end127 ], [ %317, %for.inc125 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %k.0, %if.then114 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB235 ], [ %k.0, %if.else ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end52 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2169 ], [ %103, %originalBB158 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %375, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %373, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.then114 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB235 ], [ %j.0, %if.else ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2216 ], [ %.neg67, %originalBB204 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %136, %for.inc57 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2152 ], [ %59, %originalBB138 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB267alteredBB ], [ %378, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 0, %originalBB235alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2265 ], [ %345, %originalBB260 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then114 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2246 ], [ 0, %originalBB235 ], [ %i.0, %if.else ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end96 ], [ %.neg66, %for.inc94 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2183 ], [ %146, %originalBB175 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end16 ], [ %12, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %x.0, %originalBB252alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %376, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %for.end132 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB260 ], [ %x.0, %for.inc130 ], [ %x.0, %if.end129 ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB256 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %for.body118 ], [ %x.0, %for.cond115 ], [ %x.0, %originalBBpart2254 ], [ %x.0, %originalBB252 ], [ %x.0, %if.then114 ], [ %x.0, %for.body109 ], [ %x.0, %originalBBpart2250 ], [ %x.0, %originalBB248 ], [ %x.0, %for.cond106 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB235 ], [ %x.0, %if.else ], [ %x.0, %if.then102 ], [ %x.0, %originalBBpart2233 ], [ %245, %originalBB222 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %for.end93 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB204 ], [ %x.0, %for.inc91 ], [ %x.0, %if.end90 ], [ %198, %if.then79 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body71 ], [ %x.0, %for.cond67 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB175 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end52 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB158 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end ], [ %93, %if.then ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.cond26 ], [ 0, %for.body25 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699621041, %originalBB267alteredBB ], [ -1064628891, %originalBB260alteredBB ], [ 493280034, %originalBB256alteredBB ], [ 314878640, %originalBB252alteredBB ], [ -1145362179, %originalBB248alteredBB ], [ -683808550, %originalBB235alteredBB ], [ -752628901, %originalBB222alteredBB ], [ 1352637480, %originalBB218alteredBB ], [ 707650523, %originalBB204alteredBB ], [ 709338184, %originalBB189alteredBB ], [ -25693666, %originalBB185alteredBB ], [ 1772369429, %originalBB175alteredBB ], [ -1865073096, %originalBB171alteredBB ], [ 975758319, %originalBB158alteredBB ], [ -300076746, %originalBB154alteredBB ], [ -602633647, %originalBB138alteredBB ], [ -271396640, %originalBB134alteredBB ], [ -1095298700, %originalBBalteredBB ], [ -1004721680, %originalBBpart2269 ], [ %372, %originalBB267 ], [ %363, %for.end132 ], [ 2094796276, %originalBBpart2265 ], [ %354, %originalBB260 ], [ %344, %for.inc130 ], [ -246000570, %if.end129 ], [ -1586567324, %originalBBpart2258 ], [ %335, %originalBB256 ], [ %326, %for.end127 ], [ 41284551, %for.inc125 ], [ -661919214, %for.body118 ], [ %315, %for.cond115 ], [ 41284551, %originalBBpart2254 ], [ %313, %originalBB252 ], [ %304, %if.then114 ], [ %295, %for.body109 ], [ %293, %originalBBpart2250 ], [ %292, %originalBB248 ], [ %283, %for.cond106 ], [ 2094796276, %originalBBpart2246 ], [ %274, %originalBB235 ], [ %264, %if.else ], [ -1004721680, %if.then102 ], [ %255, %originalBBpart2233 ], [ %254, %originalBB222 ], [ %244, %for.end96 ], [ 1834685965, %for.inc94 ], [ -2094091206, %originalBBpart2220 ], [ %235, %originalBB218 ], [ %226, %for.end93 ], [ -1150045246, %originalBBpart2216 ], [ %217, %originalBB204 ], [ %208, %for.inc91 ], [ 593612375, %if.end90 ], [ 1517723477, %if.then79 ], [ %196, %originalBBpart2202 ], [ %195, %originalBB189 ], [ %184, %for.body71 ], [ %175, %for.cond67 ], [ -1150045246, %originalBBpart2187 ], [ %174, %originalBB185 ], [ %165, %for.body66 ], [ %156, %for.cond63 ], [ 1834685965, %for.end62 ], [ -2053795971, %originalBBpart2183 ], [ %155, %originalBB175 ], [ %145, %for.inc60 ], [ 1912802271, %for.end59 ], [ 404481095, %for.inc57 ], [ -1329849212, %if.end52 ], [ 655630391, %if.then48 ], [ %132, %originalBBpart2173 ], [ %131, %originalBB171 ], [ %121, %for.end45 ], [ -671824266, %originalBBpart2169 ], [ %112, %originalBB158 ], [ %102, %for.inc43 ], [ 872562806, %if.end ], [ 1943473228, %if.then ], [ %92, %for.body29 ], [ %89, %originalBBpart2156 ], [ %88, %originalBB154 ], [ %78, %for.cond26 ], [ -671824266, %for.body25 ], [ %69, %for.cond22 ], [ 404481095, %originalBBpart2152 ], [ %68, %originalBB138 ], [ %58, %for.body20 ], [ %49, %originalBBpart2136 ], [ %48, %originalBB134 ], [ %39, %for.cond17 ], [ -2053795971, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end16 ], [ -1094519591, %for.inc14 ], [ 1613503633, %for.end ], [ -1728200357, %for.inc ], [ 240033911, %for.body8 ], [ %9, %for.cond5 ], [ -1728200357, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %5
  %7 = select i1 %cmp, i32 1702160307, i32 -980443301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp6, i32 -117316405, i32 144931977
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, %j.0
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %11, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1095298700, i32 -414674632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 637526175, i32 -414674632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -271396640, i32 -267932811
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 915756037, i32 -267932811
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1732261655, i32 1799794765
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -602633647, i32 -1462845304
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1111440114, i32 -1462845304
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %5
  %69 = select i1 %cmp23, i32 377713196, i32 -941150461
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -300076746, i32 1405949994
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %k.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 366356017, i32 1405949994
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1146642389, i32 -1580479317
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom35, i64 %idxprom32
  %91 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %90, %91
  %92 = select i1 %cmp40, i32 1290286368, i32 1943473228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 975758319, i32 -1969737908
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1689951087, i32 -1969737908
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1865073096, i32 -811504338
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %x.0, %122
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1009353480, i32 -811504338
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %132 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2105800395, i32 655630391
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom53
  store i32 %135, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1772369429, i32 -319263726
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -576141211, i32 -319263726
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %5
  %156 = select i1 %cmp64, i32 5574505, i32 -1291473156
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -25693666, i32 -1961775118
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -979120438, i32 -1961775118
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %6
  %175 = select i1 %cmp69, i32 2036515145, i32 -1774820724
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 709338184, i32 988222623
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom72
  %185 = load i32, i32* %arrayidx73, align 4
  %.neg69 = add i32 %j.0, 1
  %idxprom75 = sext i32 %.neg69 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom75
  %186 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %185, %186
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 55591812, i32 988222623
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %196 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1608973832, i32 1517723477
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %idxprom81 = sext i32 %197 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom81
  %198 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom83
  %199 = load i32, i32* %arrayidx84, align 4
  store i32 %199, i32* %arrayidx82, align 4
  store i32 %198, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 707650523, i32 333183754
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 527196809, i32 333183754
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1352637480, i32 -1149751575
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2020139334, i32 -1149751575
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -752628901, i32 -1058149902
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100 = icmp eq i32 %245, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2039434897, i32 -1058149902
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %255 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 645804964, i32 1032274283
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -683808550, i32 1700148607
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %265 = add i32 %x.0, 1
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1800026691, i32 1700148607
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1145362179, i32 2028816584
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %5
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 380481126, i32 2028816584
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %293 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -430880017, i32 437787184
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom110
  %294 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %294, %x.0
  %295 = select i1 %cmp112, i32 -422681342, i32 -1586567324
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 314878640, i32 983651661
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1742992126, i32 983651661
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %k.0, %314
  %315 = select i1 %cmp116, i32 -776719795, i32 -1447557837
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom119, i64 %idxprom121
  %316 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %316 to i32
  %putchar65 = call i32 @putchar(i32 %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %317 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 493280034, i32 266487661
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 10)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1649424572, i32 266487661
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1064628891, i32 1635081980
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -276593509, i32 1635081980
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 699621041, i32 1415187489
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -382385268, i32 1415187489
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %x.0, 1
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
