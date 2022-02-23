; ModuleID = 'build_ollvm/programs/64/213.ll'
source_filename = "source-C-CXX/64/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229077871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229077871, label %for.cond
    i32 -1488313230, label %originalBB
    i32 -1844630144, label %originalBBpart2
    i32 431821027, label %for.body
    i32 -1285014656, label %for.inc
    i32 -681453378, label %for.end
    i32 -1996051108, label %for.cond5
    i32 -546879767, label %originalBB122
    i32 1636205976, label %originalBBpart2124
    i32 -1933736022, label %for.body7
    i32 108784847, label %originalBB126
    i32 -92390821, label %originalBBpart2128
    i32 1628086002, label %land.lhs.true
    i32 -1085667960, label %originalBB130
    i32 1696083733, label %originalBBpart2132
    i32 -800356786, label %if.then
    i32 -633416926, label %if.else
    i32 725735514, label %originalBB134
    i32 1337432067, label %originalBBpart2136
    i32 -1881983929, label %land.lhs.true18
    i32 -784685919, label %if.then22
    i32 2070495180, label %originalBB138
    i32 948752456, label %originalBBpart2157
    i32 1251816954, label %if.else25
    i32 -1601840636, label %originalBB159
    i32 -1337098060, label %originalBBpart2161
    i32 -1187574440, label %land.lhs.true29
    i32 434185069, label %if.then33
    i32 148312421, label %if.else35
    i32 1763375171, label %originalBB163
    i32 724268710, label %originalBBpart2165
    i32 1489170637, label %land.lhs.true39
    i32 1008950525, label %originalBB167
    i32 -1406184517, label %originalBBpart2169
    i32 252922981, label %if.then43
    i32 -2094100975, label %if.else45
    i32 -769242887, label %originalBB171
    i32 80112138, label %originalBBpart2173
    i32 1672573931, label %land.lhs.true49
    i32 -2145471042, label %if.then53
    i32 996751300, label %if.else56
    i32 133048249, label %land.lhs.true60
    i32 1248454195, label %originalBB175
    i32 2064135751, label %originalBBpart2177
    i32 -1387517418, label %if.then64
    i32 -878568641, label %originalBB179
    i32 1767581438, label %originalBBpart2187
    i32 -925923547, label %if.else66
    i32 1418846268, label %originalBB189
    i32 1353317263, label %originalBBpart2191
    i32 102040102, label %land.lhs.true70
    i32 77352628, label %if.then74
    i32 -418624409, label %if.else76
    i32 284142105, label %land.lhs.true80
    i32 1131348068, label %if.then84
    i32 -1382085594, label %if.else86
    i32 1881384925, label %land.lhs.true90
    i32 -460785744, label %if.then94
    i32 -2090944371, label %if.end
    i32 681417488, label %if.end97
    i32 1224384359, label %if.end98
    i32 797721983, label %if.end99
    i32 826081549, label %if.end100
    i32 166701885, label %originalBB193
    i32 1366987387, label %originalBBpart2195
    i32 53234826, label %if.end101
    i32 1685322678, label %if.end102
    i32 1492498458, label %originalBB197
    i32 -2085914408, label %originalBBpart2199
    i32 1672272133, label %if.end103
    i32 -1380233459, label %originalBB201
    i32 1329074654, label %originalBBpart2203
    i32 -1164754590, label %if.end104
    i32 297413781, label %for.inc105
    i32 -367501519, label %originalBB205
    i32 2038708534, label %originalBBpart2216
    i32 1279590184, label %for.end107
    i32 -1359023443, label %if.then109
    i32 -1092263315, label %if.else111
    i32 -947626726, label %if.then113
    i32 -491901025, label %if.else115
    i32 635783528, label %originalBB218
    i32 -474913483, label %originalBBpart2220
    i32 -1679066379, label %if.then117
    i32 -1850966918, label %if.end119
    i32 -1780505980, label %originalBB222
    i32 -303378294, label %originalBBpart2224
    i32 -991314898, label %if.end120
    i32 822089440, label %if.end121
    i32 -1165950486, label %originalBBalteredBB
    i32 -837497574, label %originalBB122alteredBB
    i32 -927212805, label %originalBB126alteredBB
    i32 886199661, label %originalBB130alteredBB
    i32 -274721626, label %originalBB134alteredBB
    i32 613531048, label %originalBB138alteredBB
    i32 2028662439, label %originalBB159alteredBB
    i32 1753518574, label %originalBB163alteredBB
    i32 -1383064250, label %originalBB167alteredBB
    i32 -247926430, label %originalBB171alteredBB
    i32 -1622246067, label %originalBB175alteredBB
    i32 -1022004583, label %originalBB179alteredBB
    i32 1799724831, label %originalBB189alteredBB
    i32 -1314700837, label %originalBB193alteredBB
    i32 308602687, label %originalBB197alteredBB
    i32 1298645541, label %originalBB201alteredBB
    i32 288358105, label %originalBB205alteredBB
    i32 1970488085, label %originalBB218alteredBB
    i32 2069404498, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %originalBBpart2224, %originalBB222, %if.end119, %if.then117, %originalBBpart2220, %originalBB218, %if.else115, %if.then113, %if.else111, %if.then109, %for.end107, %originalBBpart2216, %originalBB205, %for.inc105, %if.end104, %originalBBpart2203, %originalBB201, %if.end103, %originalBBpart2199, %originalBB197, %if.end102, %if.end101, %originalBBpart2195, %originalBB193, %if.end100, %if.end99, %if.end98, %if.end97, %if.end, %if.then94, %land.lhs.true90, %if.else86, %if.then84, %land.lhs.true80, %if.else76, %if.then74, %land.lhs.true70, %originalBBpart2191, %originalBB189, %if.else66, %originalBBpart2187, %originalBB179, %if.then64, %originalBBpart2177, %originalBB175, %land.lhs.true60, %if.else56, %if.then53, %land.lhs.true49, %originalBBpart2173, %originalBB171, %if.else45, %if.then43, %originalBBpart2169, %originalBB167, %land.lhs.true39, %originalBBpart2165, %originalBB163, %if.else35, %if.then33, %land.lhs.true29, %originalBBpart2161, %originalBB159, %if.else25, %originalBBpart2157, %originalBB138, %if.then22, %land.lhs.true18, %originalBBpart2136, %originalBB134, %if.else, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body7, %originalBBpart2124, %originalBB122, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %397, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else115 ], [ %i.0, %if.then113 ], [ %i.0, %if.else111 ], [ %i.0, %if.then109 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2216 ], [ %346, %originalBB205 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %396, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %395, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end120 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %if.end119 ], [ %c.0, %if.then117 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %if.else115 ], [ %c.0, %if.then113 ], [ %c.0, %if.else111 ], [ %c.0, %if.then109 ], [ %c.0, %for.end107 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB205 ], [ %c.0, %for.inc105 ], [ %c.0, %if.end104 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end103 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %if.end ], [ %.neg58, %if.then94 ], [ %c.0, %land.lhs.true90 ], [ %c.0, %if.else86 ], [ %278, %if.then84 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %if.else76 ], [ %c.0, %if.then74 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.else66 ], [ %c.0, %originalBBpart2187 ], [ %242, %originalBB179 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %if.else56 ], [ %.neg61, %if.then53 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.else45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.else35 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.else25 ], [ %c.0, %originalBBpart2157 ], [ %115, %originalBB138 ], [ %c.0, %if.then22 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.else ], [ %83, %if.then ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond5 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end120 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %if.end119 ], [ %d.0, %if.then117 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %if.else115 ], [ %d.0, %if.then113 ], [ %d.0, %if.else111 ], [ %d.0, %if.then109 ], [ %d.0, %for.end107 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB205 ], [ %d.0, %for.inc105 ], [ %d.0, %if.end104 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.end103 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %if.end102 ], [ %d.0, %if.end101 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %if.end100 ], [ %d.0, %if.end99 ], [ %d.0, %if.end98 ], [ %d.0, %if.end97 ], [ %d.0, %if.end ], [ %.neg59, %if.then94 ], [ %d.0, %land.lhs.true90 ], [ %d.0, %if.else86 ], [ %d.0, %if.then84 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %if.else76 ], [ %.neg60, %if.then74 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.else66 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB179 ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %if.else56 ], [ %210, %if.then53 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.else45 ], [ %.neg62, %if.then43 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %if.else35 ], [ %147, %if.then33 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart2157 ], [ %.neg63, %originalBB138 ], [ %d.0, %if.then22 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.cond5 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780505980, %originalBB222alteredBB ], [ 635783528, %originalBB218alteredBB ], [ -367501519, %originalBB205alteredBB ], [ -1380233459, %originalBB201alteredBB ], [ 1492498458, %originalBB197alteredBB ], [ 166701885, %originalBB193alteredBB ], [ 1418846268, %originalBB189alteredBB ], [ -878568641, %originalBB179alteredBB ], [ 1248454195, %originalBB175alteredBB ], [ -769242887, %originalBB171alteredBB ], [ 1008950525, %originalBB167alteredBB ], [ 1763375171, %originalBB163alteredBB ], [ -1601840636, %originalBB159alteredBB ], [ 2070495180, %originalBB138alteredBB ], [ 725735514, %originalBB134alteredBB ], [ -1085667960, %originalBB130alteredBB ], [ 108784847, %originalBB126alteredBB ], [ -546879767, %originalBB122alteredBB ], [ -1488313230, %originalBBalteredBB ], [ 822089440, %if.end120 ], [ -991314898, %originalBBpart2224 ], [ %394, %originalBB222 ], [ %385, %if.end119 ], [ -1850966918, %if.then117 ], [ %376, %originalBBpart2220 ], [ %375, %originalBB218 ], [ %366, %if.else115 ], [ -991314898, %if.then113 ], [ %357, %if.else111 ], [ 822089440, %if.then109 ], [ %356, %for.end107 ], [ -1996051108, %originalBBpart2216 ], [ %355, %originalBB205 ], [ %345, %for.inc105 ], [ 297413781, %if.end104 ], [ -1164754590, %originalBBpart2203 ], [ %336, %originalBB201 ], [ %327, %if.end103 ], [ 1672272133, %originalBBpart2199 ], [ %318, %originalBB197 ], [ %309, %if.end102 ], [ 1685322678, %if.end101 ], [ 53234826, %originalBBpart2195 ], [ %300, %originalBB193 ], [ %291, %if.end100 ], [ 826081549, %if.end99 ], [ 797721983, %if.end98 ], [ 1224384359, %if.end97 ], [ 681417488, %if.end ], [ -2090944371, %if.then94 ], [ %282, %land.lhs.true90 ], [ %280, %if.else86 ], [ 681417488, %if.then84 ], [ %277, %land.lhs.true80 ], [ %275, %if.else76 ], [ 1224384359, %if.then74 ], [ %273, %land.lhs.true70 ], [ %271, %originalBBpart2191 ], [ %270, %originalBB189 ], [ %260, %if.else66 ], [ 797721983, %originalBBpart2187 ], [ %251, %originalBB179 ], [ %241, %if.then64 ], [ %232, %originalBBpart2177 ], [ %231, %originalBB175 ], [ %221, %land.lhs.true60 ], [ %212, %if.else56 ], [ 826081549, %if.then53 ], [ %209, %land.lhs.true49 ], [ %207, %originalBBpart2173 ], [ %206, %originalBB171 ], [ %196, %if.else45 ], [ 53234826, %if.then43 ], [ %187, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %176, %land.lhs.true39 ], [ %167, %originalBBpart2165 ], [ %166, %originalBB163 ], [ %156, %if.else35 ], [ 1685322678, %if.then33 ], [ %146, %land.lhs.true29 ], [ %144, %originalBBpart2161 ], [ %143, %originalBB159 ], [ %133, %if.else25 ], [ 1672272133, %originalBBpart2157 ], [ %124, %originalBB138 ], [ %114, %if.then22 ], [ %105, %land.lhs.true18 ], [ %103, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %92, %if.else ], [ -1164754590, %if.then ], [ %82, %originalBBpart2132 ], [ %81, %originalBB130 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart2128 ], [ %61, %originalBB126 ], [ %51, %for.body7 ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %31, %for.cond5 ], [ -1996051108, %for.end ], [ 229077871, %for.inc ], [ -1285014656, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1488313230, i32 -1165950486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1844630144, i32 -1165950486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431821027, i32 -681453378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -546879767, i32 -837497574
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1636205976, i32 -837497574
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1933736022, i32 1279590184
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 108784847, i32 -927212805
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %52, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -92390821, i32 -927212805
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1628086002, i32 -633416926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1085667960, i32 886199661
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %72, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1696083733, i32 886199661
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -800356786, i32 -633416926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 725735514, i32 -274721626
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %93, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1337432067, i32 -274721626
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1881983929, i32 1251816954
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %104, 0
  %105 = select i1 %cmp21, i32 -784685919, i32 1251816954
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2070495180, i32 613531048
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %115 = add i32 %c.0, 1
  %.neg63 = add i32 %d.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 948752456, i32 613531048
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1601840636, i32 2028662439
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %134, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1337098060, i32 2028662439
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1187574440, i32 148312421
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %145, 2
  %146 = select i1 %cmp32, i32 434185069, i32 148312421
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %147 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1763375171, i32 1753518574
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %157, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 724268710, i32 1753518574
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %167 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1489170637, i32 -2094100975
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1008950525, i32 -1383064250
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %177, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1406184517, i32 -1383064250
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %187 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 252922981, i32 -2094100975
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg62 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -769242887, i32 -247926430
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %197 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %197, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 80112138, i32 -247926430
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %207 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1672573931, i32 996751300
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %208, 1
  %209 = select i1 %cmp52, i32 -2145471042, i32 996751300
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg61 = add i32 %c.0, 1
  %210 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %211, 1
  %212 = select i1 %cmp59, i32 133048249, i32 -925923547
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1248454195, i32 -1622246067
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %222, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2064135751, i32 -1622246067
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %232 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1387517418, i32 -925923547
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -878568641, i32 -1022004583
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %242 = add i32 %c.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1767581438, i32 -1022004583
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1418846268, i32 1799724831
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  %261 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %261, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1353317263, i32 1799724831
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %271 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 102040102, i32 -418624409
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %272 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %272, 1
  %273 = select i1 %cmp73, i32 77352628, i32 -418624409
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg60 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %idxprom77
  %274 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %274, 2
  %275 = select i1 %cmp79, i32 284142105, i32 -1382085594
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %276 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %276, 0
  %277 = select i1 %cmp83, i32 1131348068, i32 -1382085594
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %278 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %idxprom87
  %279 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %279, 2
  %280 = select i1 %cmp89, i32 1881384925, i32 -2090944371
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %281 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %281, 2
  %282 = select i1 %cmp93, i32 -460785744, i32 -2090944371
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %.neg58 = add i32 %c.0, 1
  %.neg59 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 166701885, i32 -1314700837
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1366987387, i32 -1314700837
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1492498458, i32 308602687
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2085914408, i32 308602687
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1380233459, i32 1298645541
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1329074654, i32 1298645541
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -367501519, i32 288358105
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2038708534, i32 288358105
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %c.0, %d.0
  %356 = select i1 %cmp108, i32 -1359023443, i32 -1092263315
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %cmp112 = icmp slt i32 %c.0, %d.0
  %357 = select i1 %cmp112, i32 -947626726, i32 -491901025
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 635783528, i32 1970488085
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp116 = icmp eq i32 %c.0, %d.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -474913483, i32 1970488085
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %376 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1679066379, i32 -1850966918
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1780505980, i32 2069404498
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -303378294, i32 2069404498
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %c.0, 1
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
