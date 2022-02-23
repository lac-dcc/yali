; ModuleID = 'build_ollvm/programs/70/2239.ll'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %chaju = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [200 x i32]* %chaju to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894382116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894382116, label %for.cond
    i32 1915306141, label %for.body
    i32 -2075367444, label %if.then
    i32 745132020, label %if.end
    i32 -1787524071, label %if.then22
    i32 99750800, label %for.cond25
    i32 -1787026933, label %for.body29
    i32 686227313, label %originalBB
    i32 628418758, label %originalBBpart2
    i32 2031212669, label %lor.lhs.false
    i32 1112644741, label %originalBB126
    i32 -1951136501, label %originalBBpart2128
    i32 -1481275398, label %lor.lhs.false32
    i32 1728185282, label %originalBB130
    i32 1476893054, label %originalBBpart2132
    i32 320705913, label %lor.lhs.false34
    i32 676064648, label %lor.lhs.false36
    i32 -1615195007, label %originalBB134
    i32 1575887460, label %originalBBpart2136
    i32 642063488, label %lor.lhs.false38
    i32 1204055090, label %originalBB138
    i32 -1706916027, label %originalBBpart2140
    i32 1064609900, label %lor.lhs.false40
    i32 1304315524, label %if.then42
    i32 -1787072242, label %originalBB142
    i32 -193981440, label %originalBBpart2144
    i32 1746367892, label %if.else
    i32 -34245486, label %originalBB146
    i32 -994502968, label %originalBBpart2148
    i32 -882374762, label %if.then46
    i32 1896477230, label %if.else50
    i32 -756825739, label %originalBB150
    i32 37904696, label %originalBBpart2152
    i32 -1328290561, label %lor.lhs.false52
    i32 1131389738, label %lor.lhs.false54
    i32 1100451983, label %originalBB154
    i32 801083313, label %originalBBpart2156
    i32 620327344, label %lor.lhs.false56
    i32 -204081920, label %if.then58
    i32 -1827486830, label %originalBB158
    i32 -1077139444, label %originalBBpart2163
    i32 1706909939, label %if.end62
    i32 -52798761, label %if.end63
    i32 -1481133085, label %if.end64
    i32 1809664239, label %for.inc
    i32 1075303726, label %for.end
    i32 -1094611426, label %if.else65
    i32 -1027807182, label %for.cond68
    i32 -1384202965, label %for.body72
    i32 210343321, label %lor.lhs.false74
    i32 -2127399719, label %lor.lhs.false76
    i32 -1580867335, label %lor.lhs.false78
    i32 1334399458, label %originalBB165
    i32 -1116975869, label %originalBBpart2167
    i32 -2015091424, label %lor.lhs.false80
    i32 -123283625, label %lor.lhs.false82
    i32 -1092278356, label %originalBB169
    i32 997400166, label %originalBBpart2171
    i32 -1194653486, label %lor.lhs.false84
    i32 -371556452, label %originalBB173
    i32 -918175494, label %originalBBpart2175
    i32 -223616580, label %if.then86
    i32 -636655444, label %if.else90
    i32 -371449507, label %originalBB177
    i32 653178708, label %originalBBpart2179
    i32 365358885, label %if.then92
    i32 671600670, label %originalBB181
    i32 1328853256, label %originalBBpart2197
    i32 -800511519, label %if.else96
    i32 -15700187, label %lor.lhs.false98
    i32 1840112551, label %lor.lhs.false100
    i32 -120723262, label %originalBB199
    i32 -126138161, label %originalBBpart2201
    i32 595064086, label %lor.lhs.false102
    i32 -1139602220, label %originalBB203
    i32 34936224, label %originalBBpart2205
    i32 1891499585, label %if.then104
    i32 -11835845, label %originalBB207
    i32 -1041702897, label %originalBBpart2212
    i32 1520656275, label %if.end108
    i32 119683430, label %originalBB214
    i32 -974192974, label %originalBBpart2216
    i32 -1749849585, label %if.end109
    i32 417389778, label %if.end110
    i32 370806794, label %for.inc111
    i32 1890366089, label %for.end113
    i32 1208276008, label %if.end114
    i32 -1273443553, label %originalBB218
    i32 -2080603114, label %originalBBpart2229
    i32 1404108543, label %if.then118
    i32 2048325511, label %if.else120
    i32 -549899543, label %if.end122
    i32 -156015094, label %originalBB231
    i32 1317351381, label %originalBBpart2233
    i32 474699832, label %for.inc123
    i32 -1599892035, label %for.end125
    i32 1102275230, label %originalBBalteredBB
    i32 1117314042, label %originalBB126alteredBB
    i32 -285274589, label %originalBB130alteredBB
    i32 -997517269, label %originalBB134alteredBB
    i32 -395382372, label %originalBB138alteredBB
    i32 1054385460, label %originalBB142alteredBB
    i32 -1707262149, label %originalBB146alteredBB
    i32 -973820737, label %originalBB150alteredBB
    i32 -1004819309, label %originalBB154alteredBB
    i32 1852777763, label %originalBB158alteredBB
    i32 1485599934, label %originalBB165alteredBB
    i32 -1556515300, label %originalBB169alteredBB
    i32 198268631, label %originalBB173alteredBB
    i32 -199131466, label %originalBB177alteredBB
    i32 1809934700, label %originalBB181alteredBB
    i32 1149632360, label %originalBB199alteredBB
    i32 248766689, label %originalBB203alteredBB
    i32 1304549660, label %originalBB207alteredBB
    i32 24044720, label %originalBB214alteredBB
    i32 1172408493, label %originalBB218alteredBB
    i32 756494381, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2233, %originalBB231, %if.end122, %if.else120, %if.then118, %originalBBpart2229, %originalBB218, %if.end114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2216, %originalBB214, %if.end108, %originalBBpart2212, %originalBB207, %if.then104, %originalBBpart2205, %originalBB203, %lor.lhs.false102, %originalBBpart2201, %originalBB199, %lor.lhs.false100, %lor.lhs.false98, %if.else96, %originalBBpart2197, %originalBB181, %if.then92, %originalBBpart2179, %originalBB177, %if.else90, %if.then86, %originalBBpart2175, %originalBB173, %lor.lhs.false84, %originalBBpart2171, %originalBB169, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2167, %originalBB165, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %for.body72, %for.cond68, %if.else65, %for.end, %for.inc, %if.end64, %if.end63, %if.end62, %originalBBpart2163, %originalBB158, %if.then58, %lor.lhs.false56, %originalBBpart2156, %originalBB154, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2152, %originalBB150, %if.else50, %if.then46, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then42, %lor.lhs.false40, %originalBBpart2140, %originalBB138, %lor.lhs.false38, %originalBBpart2136, %originalBB134, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2132, %originalBB130, %lor.lhs.false32, %originalBBpart2128, %originalBB126, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body29, %for.cond25, %if.then22, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %431, %for.inc123 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end122 ], [ %i.0, %if.else120 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else90 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %if.else65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end122 ], [ %k.0, %if.else120 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end114 ], [ %k.0, %for.end113 ], [ %392, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %lor.lhs.false100 ], [ %k.0, %lor.lhs.false98 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else90 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %lor.lhs.false82 ], [ %k.0, %lor.lhs.false80 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %210, %if.else65 ], [ %k.0, %for.end ], [ %209, %for.inc ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then58 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else50 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then42 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %10, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -156015094, %originalBB231alteredBB ], [ -1273443553, %originalBB218alteredBB ], [ 119683430, %originalBB214alteredBB ], [ -11835845, %originalBB207alteredBB ], [ -1139602220, %originalBB203alteredBB ], [ -120723262, %originalBB199alteredBB ], [ 671600670, %originalBB181alteredBB ], [ -371449507, %originalBB177alteredBB ], [ -371556452, %originalBB173alteredBB ], [ -1092278356, %originalBB169alteredBB ], [ 1334399458, %originalBB165alteredBB ], [ -1827486830, %originalBB158alteredBB ], [ 1100451983, %originalBB154alteredBB ], [ -756825739, %originalBB150alteredBB ], [ -34245486, %originalBB146alteredBB ], [ -1787072242, %originalBB142alteredBB ], [ 1204055090, %originalBB138alteredBB ], [ -1615195007, %originalBB134alteredBB ], [ 1728185282, %originalBB130alteredBB ], [ 1112644741, %originalBB126alteredBB ], [ 686227313, %originalBBalteredBB ], [ -1894382116, %for.inc123 ], [ 474699832, %originalBBpart2233 ], [ %430, %originalBB231 ], [ %421, %if.end122 ], [ -549899543, %if.else120 ], [ -549899543, %if.then118 ], [ %412, %originalBBpart2229 ], [ %411, %originalBB218 ], [ %401, %if.end114 ], [ 1208276008, %for.end113 ], [ -1027807182, %for.inc111 ], [ 370806794, %if.end110 ], [ 417389778, %if.end109 ], [ -1749849585, %originalBBpart2216 ], [ %391, %originalBB214 ], [ %382, %if.end108 ], [ 1520656275, %originalBBpart2212 ], [ %373, %originalBB207 ], [ %363, %if.then104 ], [ %354, %originalBBpart2205 ], [ %353, %originalBB203 ], [ %344, %lor.lhs.false102 ], [ %335, %originalBBpart2201 ], [ %334, %originalBB199 ], [ %325, %lor.lhs.false100 ], [ %316, %lor.lhs.false98 ], [ %315, %if.else96 ], [ -1749849585, %originalBBpart2197 ], [ %314, %originalBB181 ], [ %303, %if.then92 ], [ %294, %originalBBpart2179 ], [ %293, %originalBB177 ], [ %284, %if.else90 ], [ 417389778, %if.then86 ], [ %273, %originalBBpart2175 ], [ %272, %originalBB173 ], [ %263, %lor.lhs.false84 ], [ %254, %originalBBpart2171 ], [ %253, %originalBB169 ], [ %244, %lor.lhs.false82 ], [ %235, %lor.lhs.false80 ], [ %234, %originalBBpart2167 ], [ %233, %originalBB165 ], [ %224, %lor.lhs.false78 ], [ %215, %lor.lhs.false76 ], [ %214, %lor.lhs.false74 ], [ %213, %for.body72 ], [ %212, %for.cond68 ], [ -1027807182, %if.else65 ], [ 1208276008, %for.end ], [ 99750800, %for.inc ], [ 1809664239, %if.end64 ], [ -1481133085, %if.end63 ], [ -52798761, %if.end62 ], [ 1706909939, %originalBBpart2163 ], [ %208, %originalBB158 ], [ %197, %if.then58 ], [ %188, %lor.lhs.false56 ], [ %187, %originalBBpart2156 ], [ %186, %originalBB154 ], [ %177, %lor.lhs.false54 ], [ %168, %lor.lhs.false52 ], [ %167, %originalBBpart2152 ], [ %166, %originalBB150 ], [ %157, %if.else50 ], [ -52798761, %if.then46 ], [ %147, %originalBBpart2148 ], [ %146, %originalBB146 ], [ %137, %if.else ], [ -1481133085, %originalBBpart2144 ], [ %128, %originalBB142 ], [ %118, %if.then42 ], [ %109, %lor.lhs.false40 ], [ %108, %originalBBpart2140 ], [ %107, %originalBB138 ], [ %98, %lor.lhs.false38 ], [ %89, %originalBBpart2136 ], [ %88, %originalBB134 ], [ %79, %lor.lhs.false36 ], [ %70, %lor.lhs.false34 ], [ %69, %originalBBpart2132 ], [ %68, %originalBB130 ], [ %59, %lor.lhs.false32 ], [ %50, %originalBBpart2128 ], [ %49, %originalBB126 ], [ %40, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.body29 ], [ %12, %for.cond25 ], [ 99750800, %if.then22 ], [ %9, %if.end ], [ 745132020, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1915306141, i32 -1599892035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp10 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp10, i32 -2075367444, i32 745132020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx14, align 4
  store i32 %7, i32* %arrayidx12, align 4
  store i32 %6, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom19
  %8 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @isRunNian(i32 %8)
  %tobool.not = icmp eq i32 %call21, 0
  %9 = select i1 %tobool.not, i32 -1094611426, i32 -1787524071
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom23
  %10 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom26
  %11 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %k.0, %11
  %12 = select i1 %cmp28, i32 -1787026933, i32 1075303726
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 686227313, i32 1102275230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 628418758, i32 1102275230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %31 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1304315524, i32 2031212669
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1112644741, i32 1117314042
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1951136501, i32 1117314042
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1304315524, i32 -1481275398
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1728185282, i32 -285274589
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1476893054, i32 -285274589
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %69 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1304315524, i32 320705913
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 7
  %70 = select i1 %cmp35, i32 1304315524, i32 676064648
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1615195007, i32 -997517269
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %k.0, 8
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1575887460, i32 -997517269
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1304315524, i32 642063488
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1204055090, i32 -395382372
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %k.0, 10
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1706916027, i32 -395382372
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1304315524, i32 1064609900
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, 12
  %109 = select i1 %cmp41, i32 1304315524, i32 1746367892
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1787072242, i32 1054385460
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %.neg71 = add i32 %119, 31
  store i32 %.neg71, i32* %arrayidx44, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -193981440, i32 1054385460
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -34245486, i32 -1707262149
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -994502968, i32 -1707262149
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %147 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -882374762, i32 1896477230
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %.neg70 = add i32 %148, 29
  store i32 %.neg70, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -756825739, i32 -973820737
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 4
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 37904696, i32 -973820737
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -204081920, i32 -1328290561
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 6
  %168 = select i1 %cmp53, i32 -204081920, i32 1131389738
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1100451983, i32 -1004819309
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 9
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 801083313, i32 -1004819309
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %187 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -204081920, i32 620327344
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 11
  %188 = select i1 %cmp57, i32 -204081920, i32 1706909939
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1827486830, i32 1852777763
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom59
  %198 = load i32, i32* %arrayidx60, align 4
  %199 = add i32 %198, 30
  store i32 %199, i32* %arrayidx60, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1077139444, i32 1852777763
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom66
  %210 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom69
  %211 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %k.0, %211
  %212 = select i1 %cmp71, i32 -1384202965, i32 1890366089
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %cmp73 = icmp eq i32 %k.0, 1
  %213 = select i1 %cmp73, i32 -223616580, i32 210343321
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, 3
  %214 = select i1 %cmp75, i32 -223616580, i32 -2127399719
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %k.0, 5
  %215 = select i1 %cmp77, i32 -223616580, i32 -1580867335
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1334399458, i32 1485599934
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 7
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1116975869, i32 1485599934
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %234 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -223616580, i32 -2015091424
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 8
  %235 = select i1 %cmp81, i32 -223616580, i32 -123283625
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1092278356, i32 -1556515300
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %k.0, 10
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 997400166, i32 -1556515300
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %254 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -223616580, i32 -1194653486
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -371556452, i32 198268631
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %k.0, 12
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -918175494, i32 198268631
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %273 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -223616580, i32 -636655444
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom87
  %274 = load i32, i32* %arrayidx88, align 4
  %275 = add i32 %274, 31
  store i32 %275, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -371449507, i32 -199131466
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %k.0, 2
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 653178708, i32 -199131466
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %294 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 365358885, i32 -800511519
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 671600670, i32 1809934700
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom93
  %304 = load i32, i32* %arrayidx94, align 4
  %305 = add i32 %304, 28
  store i32 %305, i32* %arrayidx94, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1328853256, i32 1809934700
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %k.0, 4
  %315 = select i1 %cmp97, i32 1891499585, i32 -15700187
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %cmp99 = icmp eq i32 %k.0, 6
  %316 = select i1 %cmp99, i32 1891499585, i32 1840112551
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -120723262, i32 1149632360
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %k.0, 9
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -126138161, i32 1149632360
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %335 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1891499585, i32 595064086
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1139602220, i32 248766689
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %k.0, 11
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 34936224, i32 248766689
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %354 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1891499585, i32 1520656275
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -11835845, i32 1304549660
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom105
  %364 = load i32, i32* %arrayidx106, align 4
  %.neg = add i32 %364, 30
  store i32 %.neg, i32* %arrayidx106, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1041702897, i32 1304549660
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 119683430, i32 24044720
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -974192974, i32 24044720
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %392 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1273443553, i32 1172408493
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom115
  %402 = load i32, i32* %arrayidx116, align 4
  %rem = srem i32 %402, 7
  %cmp117 = icmp eq i32 %rem, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -2080603114, i32 1172408493
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %412 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1404108543, i32 2048325511
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -156015094, i32 756494381
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1317351381, i32 756494381
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom43alteredBB
  %432 = load i32, i32* %arrayidx44alteredBB, align 4
  %433 = add i32 %432, 31
  store i32 %433, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom59alteredBB
  %434 = load i32, i32* %arrayidx60alteredBB, align 4
  %435 = add i32 %434, 30
  store i32 %435, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom93alteredBB
  %436 = load i32, i32* %arrayidx94alteredBB, align 4
  %437 = add i32 %436, 28
  store i32 %437, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %chaju, i64 0, i64 %idxprom105alteredBB
  %438 = load i32, i32* %arrayidx106alteredBB, align 4
  %439 = add i32 %438, 30
  store i32 %439, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 87065210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87065210, label %first
    i32 -145152628, label %originalBB
    i32 1642650915, label %originalBBpart2
    i32 459614581, label %lor.lhs.false
    i32 679745139, label %land.lhs.true
    i32 -1668518946, label %if.then
    i32 184526097, label %if.else
    i32 301083843, label %if.end
    i32 -594155291, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145152628, %originalBBalteredBB ], [ 301083843, %if.else ], [ 301083843, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -145152628, i32 -594155291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload14 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload14, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload13, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1642650915, i32 -594155291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1668518946, i32 459614581
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 679745139, i32 184526097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 184526097, i32 -1668518946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload16 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload15 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %25 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
