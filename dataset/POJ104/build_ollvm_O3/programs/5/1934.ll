; ModuleID = 'build_ollvm/programs/5/1934.ll'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %B = alloca [200 x i32], align 16
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pt.0 = phi i32* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %re.0 = phi i32* [ %arraydecay, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 747475964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747475964, label %for.cond
    i32 -435929358, label %for.body
    i32 180222747, label %for.inc
    i32 446507348, label %originalBB
    i32 -1207179080, label %originalBBpart2
    i32 -942350539, label %for.end
    i32 1497357650, label %for.cond2
    i32 435002756, label %for.body4
    i32 -38507788, label %for.cond5
    i32 1757649291, label %originalBB105
    i32 363349193, label %originalBBpart2107
    i32 -33962316, label %for.body7
    i32 2055803491, label %for.cond8
    i32 -1402680024, label %originalBB109
    i32 2110682513, label %originalBBpart2111
    i32 -624515036, label %for.body10
    i32 -104405921, label %originalBB113
    i32 -2122930375, label %originalBBpart2115
    i32 -861571785, label %for.inc16
    i32 -1315614169, label %originalBB117
    i32 -1838069049, label %originalBBpart2122
    i32 -885283202, label %for.end18
    i32 -1798867626, label %for.inc19
    i32 -334734960, label %originalBB124
    i32 176192295, label %originalBBpart2130
    i32 1473551700, label %for.end21
    i32 -967497732, label %for.cond23
    i32 -278108826, label %originalBB132
    i32 -1600630812, label %originalBBpart2134
    i32 -298431855, label %for.body25
    i32 715516103, label %for.cond26
    i32 1517866901, label %for.body28
    i32 -181954329, label %originalBB136
    i32 -1118319497, label %originalBBpart2138
    i32 -333486836, label %for.inc35
    i32 838292712, label %originalBB140
    i32 -1602584781, label %originalBBpart2144
    i32 -1258237492, label %for.end37
    i32 100402313, label %for.inc38
    i32 1168333376, label %for.end40
    i32 2120295348, label %originalBB146
    i32 -2593749, label %originalBBpart2148
    i32 -634829694, label %for.cond41
    i32 1799476561, label %originalBB150
    i32 900719502, label %originalBBpart2152
    i32 -1846301823, label %for.body43
    i32 -173986976, label %originalBB154
    i32 28572490, label %originalBBpart2165
    i32 -1109079171, label %if.then
    i32 -1871227847, label %if.else
    i32 1135912343, label %originalBB167
    i32 -620240495, label %originalBBpart2179
    i32 -846606167, label %if.end
    i32 1719002851, label %for.inc47
    i32 451974992, label %for.end49
    i32 -654491465, label %originalBB181
    i32 1365612923, label %originalBBpart2183
    i32 1976601088, label %for.cond50
    i32 1415871112, label %originalBB185
    i32 1726816151, label %originalBBpart2187
    i32 -1992624436, label %for.body52
    i32 -1154795245, label %if.then55
    i32 332235387, label %originalBB189
    i32 -1699023314, label %originalBBpart2193
    i32 -1930993561, label %if.else58
    i32 40543834, label %if.end61
    i32 1816483086, label %for.inc62
    i32 -1463052184, label %originalBB195
    i32 -1362786510, label %originalBBpart2202
    i32 -233669710, label %for.end64
    i32 340049281, label %for.cond65
    i32 1518570547, label %originalBB204
    i32 -280086485, label %originalBBpart2206
    i32 -1894133133, label %for.body67
    i32 -870849628, label %originalBB208
    i32 -212664851, label %originalBBpart2216
    i32 1153525117, label %if.then70
    i32 1467580219, label %originalBB218
    i32 -1875621802, label %originalBBpart2228
    i32 -392065592, label %if.else73
    i32 -1430160396, label %if.end76
    i32 2097741528, label %originalBB230
    i32 1394170210, label %originalBBpart2232
    i32 -380381009, label %for.inc77
    i32 -52833851, label %for.end79
    i32 -1430558355, label %for.cond80
    i32 -766408375, label %for.body83
    i32 982098427, label %for.inc86
    i32 -1966535235, label %for.end88
    i32 -1189786741, label %originalBB234
    i32 597558787, label %originalBBpart2236
    i32 1915536723, label %for.inc90
    i32 -1190047235, label %for.end92
    i32 1635887909, label %for.cond94
    i32 -1644426006, label %for.body96
    i32 -607959701, label %originalBB238
    i32 1229102174, label %originalBBpart2240
    i32 -1868713192, label %for.inc100
    i32 975679732, label %for.end102
    i32 658721998, label %originalBBalteredBB
    i32 1390274487, label %originalBB105alteredBB
    i32 -296598676, label %originalBB109alteredBB
    i32 623842289, label %originalBB113alteredBB
    i32 -32666988, label %originalBB117alteredBB
    i32 2104739846, label %originalBB124alteredBB
    i32 583152541, label %originalBB132alteredBB
    i32 780960336, label %originalBB136alteredBB
    i32 1718755350, label %originalBB140alteredBB
    i32 1369816472, label %originalBB146alteredBB
    i32 99627086, label %originalBB150alteredBB
    i32 -2109338205, label %originalBB154alteredBB
    i32 -334812009, label %originalBB167alteredBB
    i32 -69960455, label %originalBB181alteredBB
    i32 1353564188, label %originalBB185alteredBB
    i32 -84727382, label %originalBB189alteredBB
    i32 -1547185462, label %originalBB195alteredBB
    i32 -1641083729, label %originalBB204alteredBB
    i32 -59438491, label %originalBB208alteredBB
    i32 -1062571215, label %originalBB218alteredBB
    i32 924872211, label %originalBB230alteredBB
    i32 1434051407, label %originalBB234alteredBB
    i32 -201485796, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2240, %originalBB238, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2236, %originalBB234, %for.end88, %for.inc86, %for.body83, %for.cond80, %for.end79, %for.inc77, %originalBBpart2232, %originalBB230, %if.end76, %if.else73, %originalBBpart2228, %originalBB218, %if.then70, %originalBBpart2216, %originalBB208, %for.body67, %originalBBpart2206, %originalBB204, %for.cond65, %for.end64, %originalBBpart2202, %originalBB195, %for.inc62, %if.end61, %if.else58, %originalBBpart2193, %originalBB189, %if.then55, %for.body52, %originalBBpart2187, %originalBB185, %for.cond50, %originalBBpart2183, %originalBB181, %for.end49, %for.inc47, %if.end, %originalBBpart2179, %originalBB167, %if.else, %if.then, %originalBBpart2165, %originalBB154, %for.body43, %originalBBpart2152, %originalBB150, %for.cond41, %originalBBpart2148, %originalBB146, %for.end40, %for.inc38, %for.end37, %originalBBpart2144, %originalBB140, %for.inc35, %originalBBpart2138, %originalBB136, %for.body28, %for.cond26, %for.body25, %originalBBpart2134, %originalBB132, %for.cond23, %for.end21, %originalBBpart2130, %originalBB124, %for.inc19, %for.end18, %originalBBpart2122, %originalBB117, %for.inc16, %originalBBpart2115, %originalBB113, %for.body10, %originalBBpart2111, %originalBB109, %for.cond8, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %pt.0.be = phi i32* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB238alteredBB ], [ %pt.0, %originalBB234alteredBB ], [ %pt.0, %originalBB230alteredBB ], [ %incdec.ptr72alteredBB, %originalBB218alteredBB ], [ %pt.0, %originalBB208alteredBB ], [ %pt.0, %originalBB204alteredBB ], [ %pt.0, %originalBB195alteredBB ], [ %add.ptr57alteredBB, %originalBB189alteredBB ], [ %pt.0, %originalBB185alteredBB ], [ %pt.0, %originalBB181alteredBB ], [ %add.ptr46alteredBB, %originalBB167alteredBB ], [ %pt.0, %originalBB154alteredBB ], [ %pt.0, %originalBB150alteredBB ], [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %originalBB146alteredBB ], [ %pt.0, %originalBB140alteredBB ], [ %pt.0, %originalBB136alteredBB ], [ %pt.0, %originalBB132alteredBB ], [ %pt.0, %originalBB124alteredBB ], [ %pt.0, %originalBB117alteredBB ], [ %pt.0, %originalBB113alteredBB ], [ %pt.0, %originalBB109alteredBB ], [ %pt.0, %originalBB105alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %for.inc100 ], [ %pt.0, %originalBBpart2240 ], [ %pt.0, %originalBB238 ], [ %pt.0, %for.body96 ], [ %pt.0, %for.cond94 ], [ %pt.0, %for.end92 ], [ %pt.0, %for.inc90 ], [ %pt.0, %originalBBpart2236 ], [ %pt.0, %originalBB234 ], [ %pt.0, %for.end88 ], [ %pt.0, %for.inc86 ], [ %add.ptr85, %for.body83 ], [ %pt.0, %for.cond80 ], [ %pt.0, %for.end79 ], [ %pt.0, %for.inc77 ], [ %pt.0, %originalBBpart2232 ], [ %pt.0, %originalBB230 ], [ %pt.0, %if.end76 ], [ %add.ptr75, %if.else73 ], [ %pt.0, %originalBBpart2228 ], [ %incdec.ptr72, %originalBB218 ], [ %pt.0, %if.then70 ], [ %pt.0, %originalBBpart2216 ], [ %pt.0, %originalBB208 ], [ %pt.0, %for.body67 ], [ %pt.0, %originalBBpart2206 ], [ %pt.0, %originalBB204 ], [ %pt.0, %for.cond65 ], [ %pt.0, %for.end64 ], [ %pt.0, %originalBBpart2202 ], [ %pt.0, %originalBB195 ], [ %pt.0, %for.inc62 ], [ %pt.0, %if.end61 ], [ %add.ptr60, %if.else58 ], [ %pt.0, %originalBBpart2193 ], [ %add.ptr57, %originalBB189 ], [ %pt.0, %if.then55 ], [ %pt.0, %for.body52 ], [ %pt.0, %originalBBpart2187 ], [ %pt.0, %originalBB185 ], [ %pt.0, %for.cond50 ], [ %pt.0, %originalBBpart2183 ], [ %pt.0, %originalBB181 ], [ %pt.0, %for.end49 ], [ %pt.0, %for.inc47 ], [ %pt.0, %if.end ], [ %pt.0, %originalBBpart2179 ], [ %add.ptr46, %originalBB167 ], [ %pt.0, %if.else ], [ %incdec.ptr, %if.then ], [ %pt.0, %originalBBpart2165 ], [ %pt.0, %originalBB154 ], [ %pt.0, %for.body43 ], [ %pt.0, %originalBBpart2152 ], [ %pt.0, %originalBB150 ], [ %pt.0, %for.cond41 ], [ %pt.0, %originalBBpart2148 ], [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), %originalBB146 ], [ %pt.0, %for.end40 ], [ %pt.0, %for.inc38 ], [ %pt.0, %for.end37 ], [ %pt.0, %originalBBpart2144 ], [ %pt.0, %originalBB140 ], [ %pt.0, %for.inc35 ], [ %pt.0, %originalBBpart2138 ], [ %pt.0, %originalBB136 ], [ %pt.0, %for.body28 ], [ %pt.0, %for.cond26 ], [ %pt.0, %for.body25 ], [ %pt.0, %originalBBpart2134 ], [ %pt.0, %originalBB132 ], [ %pt.0, %for.cond23 ], [ %pt.0, %for.end21 ], [ %pt.0, %originalBBpart2130 ], [ %pt.0, %originalBB124 ], [ %pt.0, %for.inc19 ], [ %pt.0, %for.end18 ], [ %pt.0, %originalBBpart2122 ], [ %pt.0, %originalBB117 ], [ %pt.0, %for.inc16 ], [ %pt.0, %originalBBpart2115 ], [ %pt.0, %originalBB113 ], [ %pt.0, %for.body10 ], [ %pt.0, %originalBBpart2111 ], [ %pt.0, %originalBB109 ], [ %pt.0, %for.cond8 ], [ %pt.0, %for.body7 ], [ %pt.0, %originalBBpart2107 ], [ %pt.0, %originalBB105 ], [ %pt.0, %for.cond5 ], [ %pt.0, %for.body4 ], [ %pt.0, %for.cond2 ], [ %pt.0, %for.end ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.inc ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %475, %originalBBalteredBB ], [ %474, %for.inc100 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end76 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then55 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %485, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %477, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end88 ], [ %434, %for.inc86 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ 1, %for.end79 ], [ %427, %for.inc77 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end76 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond65 ], [ 1, %for.end64 ], [ %j.0, %originalBBpart2202 ], [ %334, %originalBB195 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then55 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %j.0, %for.end49 ], [ %259, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.end40 ], [ %175, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond23 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart2130 ], [ %106, %originalBB124 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %478, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %476, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end76 ], [ %k.0, %if.else73 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then55 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2144 ], [ %165, %originalBB140 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2122 ], [ %87, %originalBB117 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %re.0.be = phi i32* [ %re.0, %loopEntry ], [ %re.0, %originalBB238alteredBB ], [ %incdec.ptr89alteredBB, %originalBB234alteredBB ], [ %re.0, %originalBB230alteredBB ], [ %re.0, %originalBB218alteredBB ], [ %re.0, %originalBB208alteredBB ], [ %re.0, %originalBB204alteredBB ], [ %re.0, %originalBB195alteredBB ], [ %re.0, %originalBB189alteredBB ], [ %re.0, %originalBB185alteredBB ], [ %re.0, %originalBB181alteredBB ], [ %re.0, %originalBB167alteredBB ], [ %re.0, %originalBB154alteredBB ], [ %re.0, %originalBB150alteredBB ], [ %re.0, %originalBB146alteredBB ], [ %re.0, %originalBB140alteredBB ], [ %re.0, %originalBB136alteredBB ], [ %re.0, %originalBB132alteredBB ], [ %re.0, %originalBB124alteredBB ], [ %re.0, %originalBB117alteredBB ], [ %re.0, %originalBB113alteredBB ], [ %re.0, %originalBB109alteredBB ], [ %re.0, %originalBB105alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %for.inc100 ], [ %re.0, %originalBBpart2240 ], [ %re.0, %originalBB238 ], [ %re.0, %for.body96 ], [ %re.0, %for.cond94 ], [ %arraydecay, %for.end92 ], [ %re.0, %for.inc90 ], [ %re.0, %originalBBpart2236 ], [ %incdec.ptr89, %originalBB234 ], [ %re.0, %for.end88 ], [ %re.0, %for.inc86 ], [ %re.0, %for.body83 ], [ %re.0, %for.cond80 ], [ %re.0, %for.end79 ], [ %re.0, %for.inc77 ], [ %re.0, %originalBBpart2232 ], [ %re.0, %originalBB230 ], [ %re.0, %if.end76 ], [ %re.0, %if.else73 ], [ %re.0, %originalBBpart2228 ], [ %re.0, %originalBB218 ], [ %re.0, %if.then70 ], [ %re.0, %originalBBpart2216 ], [ %re.0, %originalBB208 ], [ %re.0, %for.body67 ], [ %re.0, %originalBBpart2206 ], [ %re.0, %originalBB204 ], [ %re.0, %for.cond65 ], [ %re.0, %for.end64 ], [ %re.0, %originalBBpart2202 ], [ %re.0, %originalBB195 ], [ %re.0, %for.inc62 ], [ %re.0, %if.end61 ], [ %re.0, %if.else58 ], [ %re.0, %originalBBpart2193 ], [ %re.0, %originalBB189 ], [ %re.0, %if.then55 ], [ %re.0, %for.body52 ], [ %re.0, %originalBBpart2187 ], [ %re.0, %originalBB185 ], [ %re.0, %for.cond50 ], [ %re.0, %originalBBpart2183 ], [ %re.0, %originalBB181 ], [ %re.0, %for.end49 ], [ %re.0, %for.inc47 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart2179 ], [ %re.0, %originalBB167 ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %originalBBpart2165 ], [ %re.0, %originalBB154 ], [ %re.0, %for.body43 ], [ %re.0, %originalBBpart2152 ], [ %re.0, %originalBB150 ], [ %re.0, %for.cond41 ], [ %re.0, %originalBBpart2148 ], [ %re.0, %originalBB146 ], [ %re.0, %for.end40 ], [ %re.0, %for.inc38 ], [ %re.0, %for.end37 ], [ %re.0, %originalBBpart2144 ], [ %re.0, %originalBB140 ], [ %re.0, %for.inc35 ], [ %re.0, %originalBBpart2138 ], [ %re.0, %originalBB136 ], [ %re.0, %for.body28 ], [ %re.0, %for.cond26 ], [ %re.0, %for.body25 ], [ %re.0, %originalBBpart2134 ], [ %re.0, %originalBB132 ], [ %re.0, %for.cond23 ], [ %re.0, %for.end21 ], [ %re.0, %originalBBpart2130 ], [ %re.0, %originalBB124 ], [ %re.0, %for.inc19 ], [ %re.0, %for.end18 ], [ %re.0, %originalBBpart2122 ], [ %re.0, %originalBB117 ], [ %re.0, %for.inc16 ], [ %re.0, %originalBBpart2115 ], [ %re.0, %originalBB113 ], [ %re.0, %for.body10 ], [ %re.0, %originalBBpart2111 ], [ %re.0, %originalBB109 ], [ %re.0, %for.cond8 ], [ %re.0, %for.body7 ], [ %re.0, %originalBBpart2107 ], [ %re.0, %originalBB105 ], [ %re.0, %for.cond5 ], [ %re.0, %for.body4 ], [ %re.0, %for.cond2 ], [ %arraydecay, %for.end ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -607959701, %originalBB238alteredBB ], [ -1189786741, %originalBB234alteredBB ], [ 2097741528, %originalBB230alteredBB ], [ 1467580219, %originalBB218alteredBB ], [ -870849628, %originalBB208alteredBB ], [ 1518570547, %originalBB204alteredBB ], [ -1463052184, %originalBB195alteredBB ], [ 332235387, %originalBB189alteredBB ], [ 1415871112, %originalBB185alteredBB ], [ -654491465, %originalBB181alteredBB ], [ 1135912343, %originalBB167alteredBB ], [ -173986976, %originalBB154alteredBB ], [ 1799476561, %originalBB150alteredBB ], [ 2120295348, %originalBB146alteredBB ], [ 838292712, %originalBB140alteredBB ], [ -181954329, %originalBB136alteredBB ], [ -278108826, %originalBB132alteredBB ], [ -334734960, %originalBB124alteredBB ], [ -1315614169, %originalBB117alteredBB ], [ -104405921, %originalBB113alteredBB ], [ -1402680024, %originalBB109alteredBB ], [ 1757649291, %originalBB105alteredBB ], [ 446507348, %originalBBalteredBB ], [ 1635887909, %for.inc100 ], [ -1868713192, %originalBBpart2240 ], [ %473, %originalBB238 ], [ %463, %for.body96 ], [ %454, %for.cond94 ], [ 1635887909, %for.end92 ], [ 1497357650, %for.inc90 ], [ 1915536723, %originalBBpart2236 ], [ %452, %originalBB234 ], [ %443, %for.end88 ], [ -1430558355, %for.inc86 ], [ 982098427, %for.body83 ], [ %430, %for.cond80 ], [ -1430558355, %for.end79 ], [ 340049281, %for.inc77 ], [ -380381009, %originalBBpart2232 ], [ %426, %originalBB230 ], [ %417, %if.end76 ], [ -1430160396, %if.else73 ], [ -1430160396, %originalBBpart2228 ], [ %405, %originalBB218 ], [ %393, %if.then70 ], [ %384, %originalBBpart2216 ], [ %383, %originalBB208 ], [ %372, %for.body67 ], [ %363, %originalBBpart2206 ], [ %362, %originalBB204 ], [ %352, %for.cond65 ], [ 340049281, %for.end64 ], [ 1976601088, %originalBBpart2202 ], [ %343, %originalBB195 ], [ %333, %for.inc62 ], [ 1816483086, %if.end61 ], [ 40543834, %if.else58 ], [ 40543834, %originalBBpart2193 ], [ %321, %originalBB189 ], [ %309, %if.then55 ], [ %300, %for.body52 ], [ %297, %originalBBpart2187 ], [ %296, %originalBB185 ], [ %286, %for.cond50 ], [ 1976601088, %originalBBpart2183 ], [ %277, %originalBB181 ], [ %268, %for.end49 ], [ -634829694, %for.inc47 ], [ 1719002851, %if.end ], [ -846606167, %originalBBpart2179 ], [ %258, %originalBB167 ], [ %246, %if.else ], [ -846606167, %if.then ], [ %234, %originalBBpart2165 ], [ %233, %originalBB154 ], [ %222, %for.body43 ], [ %213, %originalBBpart2152 ], [ %212, %originalBB150 ], [ %202, %for.cond41 ], [ -634829694, %originalBBpart2148 ], [ %193, %originalBB146 ], [ %184, %for.end40 ], [ -967497732, %for.inc38 ], [ 100402313, %for.end37 ], [ 715516103, %originalBBpart2144 ], [ %174, %originalBB140 ], [ %164, %for.inc35 ], [ -333486836, %originalBBpart2138 ], [ %155, %originalBB136 ], [ %146, %for.body28 ], [ %137, %for.cond26 ], [ 715516103, %for.body25 ], [ %135, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %124, %for.cond23 ], [ -967497732, %for.end21 ], [ -38507788, %originalBBpart2130 ], [ %115, %originalBB124 ], [ %105, %for.inc19 ], [ -1798867626, %for.end18 ], [ 2055803491, %originalBBpart2122 ], [ %96, %originalBB117 ], [ %86, %for.inc16 ], [ -861571785, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %68, %for.body10 ], [ %59, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %49, %for.cond8 ], [ 2055803491, %for.body7 ], [ %40, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.cond5 ], [ -38507788, %for.body4 ], [ %21, %for.cond2 ], [ 1497357650, %for.end ], [ 747475964, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 180222747, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 -435929358, i32 -942350539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %re.0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 446507348, i32 658721998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1207179080, i32 658721998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 435002756, i32 -1190047235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1757649291, i32 1390274487
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 100
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 363349193, i32 1390274487
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -33962316, i32 1473551700
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1402680024, i32 -296598676
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2110682513, i32 -296598676
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -624515036, i32 -885283202
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -104405921, i32 623842289
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %idx.ext14 = sext i32 %k.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idx.ext11, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2122930375, i32 623842289
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1315614169, i32 -32666988
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1838069049, i32 -32666988
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -334734960, i32 2104739846
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 176192295, i32 2104739846
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -278108826, i32 583152541
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %j.0, %125
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1600630812, i32 583152541
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -298431855, i32 1168333376
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %k.0, %136
  %137 = select i1 %cmp27, i32 1517866901, i32 -1258237492
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -181954329, i32 780960336
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %idx.ext32 = sext i32 %k.0 to i64
  %add.ptr33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idx.ext29, i64 %idx.ext32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr33)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1118319497, i32 780960336
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 838292712, i32 1718755350
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1602584781, i32 1718755350
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2120295348, i32 1369816472
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2593749, i32 1369816472
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1799476561, i32 99627086
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %203
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 900719502, i32 99627086
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %213 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1846301823, i32 451974992
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -173986976, i32 -2109338205
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1
  %cmp44 = icmp slt i32 %j.0, %224
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 28572490, i32 -2109338205
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %234 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1109079171, i32 -1871227847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %re.0, align 4
  %236 = load i32, i32* %pt.0, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %re.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %pt.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1135912343, i32 -334812009
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %247 = load i32, i32* %re.0, align 4
  %248 = load i32, i32* %pt.0, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %re.0, align 4
  %add.ptr46 = getelementptr inbounds i32, i32* %pt.0, i64 100
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -620240495, i32 -334812009
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -654491465, i32 -69960455
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1365612923, i32 -69960455
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1415871112, i32 1353564188
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %j.0, %287
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1726816151, i32 1353564188
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %297 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1992624436, i32 -233669710
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, -1
  %cmp54 = icmp slt i32 %j.0, %299
  %300 = select i1 %cmp54, i32 -1154795245, i32 -1930993561
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 332235387, i32 -84727382
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %310 = load i32, i32* %re.0, align 4
  %311 = load i32, i32* %pt.0, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %re.0, align 4
  %add.ptr57 = getelementptr inbounds i32, i32* %pt.0, i64 100
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1699023314, i32 -84727382
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %322 = load i32, i32* %re.0, align 4
  %323 = load i32, i32* %pt.0, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %re.0, align 4
  %add.ptr60 = getelementptr inbounds i32, i32* %pt.0, i64 -1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1463052184, i32 -1547185462
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1362786510, i32 -1547185462
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1518570547, i32 -1641083729
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %j.0, %353
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -280086485, i32 -1641083729
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %363 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1894133133, i32 -52833851
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -870849628, i32 -59438491
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %373, -1
  %cmp69 = icmp slt i32 %j.0, %374
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -212664851, i32 -59438491
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %384 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1153525117, i32 -392065592
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1467580219, i32 -1062571215
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %394 = load i32, i32* %re.0, align 4
  %395 = load i32, i32* %pt.0, align 4
  %396 = add i32 %395, %394
  store i32 %396, i32* %re.0, align 4
  %incdec.ptr72 = getelementptr inbounds i32, i32* %pt.0, i64 -1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1875621802, i32 -1062571215
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %406 = load i32, i32* %re.0, align 4
  %407 = load i32, i32* %pt.0, align 4
  %408 = add i32 %407, %406
  store i32 %408, i32* %re.0, align 4
  %add.ptr75 = getelementptr inbounds i32, i32* %pt.0, i64 -100
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 2097741528, i32 924872211
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1394170210, i32 924872211
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %429 = add i32 %428, -1
  %cmp82 = icmp slt i32 %j.0, %429
  %430 = select i1 %cmp82, i32 -766408375, i32 -1966535235
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %431 = load i32, i32* %re.0, align 4
  %432 = load i32, i32* %pt.0, align 4
  %433 = add i32 %432, %431
  store i32 %433, i32* %re.0, align 4
  %add.ptr85 = getelementptr inbounds i32, i32* %pt.0, i64 -100
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1189786741, i32 1434051407
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %incdec.ptr89 = getelementptr inbounds i32, i32* %re.0, i64 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 597558787, i32 1434051407
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %453 = load i32, i32* %number, align 4
  %cmp95 = icmp slt i32 %i.0, %453
  %454 = select i1 %cmp95, i32 -1644426006, i32 975679732
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -607959701, i32 -201485796
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idx.ext97 = sext i32 %i.0 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %re.0, i64 %idx.ext97
  %464 = load i32, i32* %add.ptr98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %464)
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1229102174, i32 -201485796
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %474 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %idx.ext14alteredBB = sext i32 %k.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idx.ext11alteredBB, i64 %idx.ext14alteredBB
  store i32 0, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %j.0 to i64
  %idx.ext32alteredBB = sext i32 %k.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 %idx.ext29alteredBB, i64 %idx.ext32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr33alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %re.0, align 4
  %480 = load i32, i32* %pt.0, align 4
  %481 = add i32 %480, %479
  store i32 %481, i32* %re.0, align 4
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %pt.0, i64 100
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %re.0, align 4
  %483 = load i32, i32* %pt.0, align 4
  %484 = add i32 %483, %482
  store i32 %484, i32* %re.0, align 4
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %pt.0, i64 100
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %485 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %re.0, align 4
  %487 = load i32, i32* %pt.0, align 4
  %488 = add i32 %487, %486
  store i32 %488, i32* %re.0, align 4
  %incdec.ptr72alteredBB = getelementptr inbounds i32, i32* %pt.0, i64 -1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %incdec.ptr89alteredBB = getelementptr inbounds i32, i32* %re.0, i64 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idx.ext97alteredBB = sext i32 %i.0 to i64
  %add.ptr98alteredBB = getelementptr inbounds i32, i32* %re.0, i64 %idx.ext97alteredBB
  %489 = load i32, i32* %add.ptr98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %489)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
