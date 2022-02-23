; ModuleID = 'build_ollvm/programs/54/253.ll'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  %arraydecay119alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 811968753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 811968753, label %for.cond
    i32 -1458412805, label %for.body
    i32 -1638975130, label %originalBB
    i32 1627354996, label %originalBBpart2
    i32 -942749419, label %land.lhs.true
    i32 -1550733811, label %if.then
    i32 -373045253, label %if.else
    i32 59703132, label %land.lhs.true22
    i32 741774598, label %originalBB122
    i32 -166441867, label %originalBBpart2124
    i32 2095775972, label %if.then28
    i32 839651836, label %if.else35
    i32 -1633694657, label %originalBB126
    i32 2138826310, label %originalBBpart2128
    i32 -1521555873, label %land.lhs.true41
    i32 -1231518947, label %if.then47
    i32 -265800790, label %if.end
    i32 1248417497, label %originalBB130
    i32 -955792589, label %originalBBpart2132
    i32 1026101876, label %if.end54
    i32 -455068389, label %originalBB134
    i32 244712308, label %originalBBpart2136
    i32 -1003253925, label %if.end55
    i32 853500163, label %originalBB138
    i32 651990801, label %originalBBpart2140
    i32 1202658471, label %for.inc
    i32 1892259664, label %for.end
    i32 1920561469, label %for.cond56
    i32 -2050122838, label %for.body60
    i32 1118651648, label %originalBB142
    i32 -64876813, label %originalBBpart2163
    i32 875934975, label %for.inc71
    i32 -1166432895, label %originalBB165
    i32 -1362973744, label %originalBBpart2178
    i32 -2143372537, label %for.end73
    i32 964266562, label %originalBB180
    i32 1103255868, label %originalBBpart2182
    i32 1559247344, label %if.then76
    i32 1826993176, label %originalBB184
    i32 311043710, label %originalBBpart2186
    i32 -2142418034, label %if.else78
    i32 1530360762, label %for.cond79
    i32 534832940, label %for.body82
    i32 1333501047, label %for.inc84
    i32 -1491359137, label %originalBB188
    i32 347993567, label %originalBBpart2201
    i32 1710220245, label %for.end86
    i32 1803744521, label %for.cond88
    i32 -484979186, label %for.body91
    i32 716072129, label %if.then95
    i32 763894161, label %if.else102
    i32 169745813, label %originalBB203
    i32 -117681880, label %originalBBpart2228
    i32 1265540195, label %if.end109
    i32 -626836326, label %for.inc115
    i32 247765169, label %originalBB230
    i32 803240521, label %originalBBpart2244
    i32 1956014393, label %for.end116
    i32 1257536603, label %originalBB246
    i32 1500468917, label %originalBBpart2248
    i32 -578318717, label %if.end121
    i32 1988775566, label %originalBBalteredBB
    i32 222523223, label %originalBB122alteredBB
    i32 460534142, label %originalBB126alteredBB
    i32 803457492, label %originalBB130alteredBB
    i32 242961363, label %originalBB134alteredBB
    i32 -845201321, label %originalBB138alteredBB
    i32 656214048, label %originalBB142alteredBB
    i32 -1858390341, label %originalBB165alteredBB
    i32 139346395, label %originalBB180alteredBB
    i32 2093255616, label %originalBB184alteredBB
    i32 -477673529, label %originalBB188alteredBB
    i32 86120514, label %originalBB203alteredBB
    i32 519634802, label %originalBB230alteredBB
    i32 293339710, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %for.end116, %originalBBpart2244, %originalBB230, %for.inc115, %if.end109, %originalBBpart2228, %originalBB203, %if.else102, %if.then95, %for.body91, %for.cond88, %for.end86, %originalBBpart2201, %originalBB188, %for.inc84, %for.body82, %for.cond79, %if.else78, %originalBBpart2186, %originalBB184, %if.then76, %originalBBpart2182, %originalBB180, %for.end73, %originalBBpart2178, %originalBB165, %for.inc71, %originalBBpart2163, %originalBB142, %for.body60, %for.cond56, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end55, %originalBBpart2136, %originalBB134, %if.end54, %originalBBpart2132, %originalBB130, %if.end, %if.then47, %land.lhs.true41, %originalBBpart2128, %originalBB126, %if.else35, %if.then28, %originalBBpart2124, %originalBB122, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %300, %originalBB230alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %297, %originalBB165alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2244 ], [ %.neg48, %originalBB230 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else102 ], [ %i.0, %if.then95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %230, %for.end86 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2178 ], [ %162, %originalBB165 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else102 ], [ %j.0, %if.then95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %128, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else35 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else102 ], [ %k.0, %if.then95 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2201 ], [ %220, %originalBB188 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ 0, %if.else78 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else35 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %conv70alteredBB, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %for.end116 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB230 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end109 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB203 ], [ %t.0, %if.else102 ], [ %t.0, %if.then95 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc84 ], [ %div, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %if.else78 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB165 ], [ %t.0, %for.inc71 ], [ %t.0, %originalBBpart2163 ], [ %conv70, %originalBB142 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else35 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB230 ], [ %p.0, %for.inc115 ], [ %div114, %if.end109 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB203 ], [ %p.0, %if.else102 ], [ %p.0, %if.then95 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %if.else78 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.else35 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257536603, %originalBB246alteredBB ], [ 247765169, %originalBB230alteredBB ], [ 169745813, %originalBB203alteredBB ], [ -1491359137, %originalBB188alteredBB ], [ 1826993176, %originalBB184alteredBB ], [ 964266562, %originalBB180alteredBB ], [ -1166432895, %originalBB165alteredBB ], [ 1118651648, %originalBB142alteredBB ], [ 853500163, %originalBB138alteredBB ], [ -455068389, %originalBB134alteredBB ], [ 1248417497, %originalBB130alteredBB ], [ -1633694657, %originalBB126alteredBB ], [ 741774598, %originalBB122alteredBB ], [ -1638975130, %originalBBalteredBB ], [ -578318717, %originalBBpart2248 ], [ %292, %originalBB246 ], [ %283, %for.end116 ], [ 1803744521, %originalBBpart2244 ], [ %274, %originalBB230 ], [ %265, %for.inc115 ], [ -626836326, %if.end109 ], [ 1265540195, %originalBBpart2228 ], [ %255, %originalBB203 ], [ %244, %if.else102 ], [ 1265540195, %if.then95 ], [ %233, %for.body91 ], [ %231, %for.cond88 ], [ 1803744521, %for.end86 ], [ 1530360762, %originalBBpart2201 ], [ %229, %originalBB188 ], [ %219, %for.inc84 ], [ 1333501047, %for.body82 ], [ %209, %for.cond79 ], [ 1530360762, %if.else78 ], [ -578318717, %originalBBpart2186 ], [ %208, %originalBB184 ], [ %199, %if.then76 ], [ %190, %originalBBpart2182 ], [ %189, %originalBB180 ], [ %180, %for.end73 ], [ 1920561469, %originalBBpart2178 ], [ %171, %originalBB165 ], [ %161, %for.inc71 ], [ 875934975, %originalBBpart2163 ], [ %152, %originalBB142 ], [ %139, %for.body60 ], [ %130, %for.cond56 ], [ 1920561469, %for.end ], [ 811968753, %for.inc ], [ 1202658471, %originalBBpart2140 ], [ %127, %originalBB138 ], [ %118, %if.end55 ], [ -1003253925, %originalBBpart2136 ], [ %109, %originalBB134 ], [ %100, %if.end54 ], [ 1026101876, %originalBBpart2132 ], [ %91, %originalBB130 ], [ %82, %if.end ], [ -265800790, %if.then47 ], [ %71, %land.lhs.true41 ], [ %69, %originalBBpart2128 ], [ %68, %originalBB126 ], [ %58, %if.else35 ], [ 1026101876, %if.then28 ], [ %47, %originalBBpart2124 ], [ %46, %originalBB122 ], [ %36, %land.lhs.true22 ], [ %27, %if.else ], [ -1003253925, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1892259664, i32 -1458412805
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
  %10 = select i1 %9, i32 -1638975130, i32 1988775566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1627354996, i32 1988775566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -942749419, i32 -373045253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 -1550733811, i32 -373045253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add nsw i32 %conv14, -87
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp20, i32 59703132, i32 839651836
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 741774598, i32 222523223
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %37, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -166441867, i32 222523223
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2095775972, i32 839651836
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %48 to i32
  %49 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %49, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1633694657, i32 460534142
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36
  %59 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %59, 47
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2138826310, i32 460534142
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %69 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1521555873, i32 -265800790
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom42
  %70 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %70, 58
  %71 = select i1 %cmp45, i32 -1231518947, i32 -265800790
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom48
  %72 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %72 to i32
  %73 = add nsw i32 %conv50, -48
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %73, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1248417497, i32 803457492
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -955792589, i32 803457492
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -455068389, i32 242961363
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 244712308, i32 242961363
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 853500163, i32 -845201321
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 651990801, i32 -845201321
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %cmp58.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp58.not, i32 -2143372537, i32 -2050122838
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1118651648, i32 656214048
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %140 to double
  %141 = xor i32 %i.0, -1
  %142 = add i32 %j.0, %141
  %conv64 = sitofp i32 %142 to double
  %call65 = call double @pow(double %conv61, double %conv64) #4
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66
  %143 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %143 to double
  %mul = fmul double %call65, %conv68
  %conv69 = sitofp i64 %t.0 to double
  %add = fadd double %mul, %conv69
  %conv70 = fptosi double %add to i64
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -64876813, i32 656214048
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1166432895, i32 -1858390341
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1362973744, i32 -1858390341
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 964266562, i32 139346395
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i64 %t.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1103255868, i32 139346395
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %190 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1559247344, i32 -2142418034
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1826993176, i32 2093255616
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 48)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 311043710, i32 2093255616
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp eq i64 %t.0, 0
  %209 = select i1 %cmp80.not, i32 1710220245, i32 534832940
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %conv83 = sext i32 %210 to i64
  %div = sdiv i64 %t.0, %conv83
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1491359137, i32 -477673529
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 347993567, i32 -477673529
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %230 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %i.0, -1
  %231 = select i1 %cmp89, i32 -484979186, i32 1956014393
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %conv92 = sext i32 %232 to i64
  %rem = srem i64 %p.0, %conv92
  %cmp93 = icmp sgt i64 %rem, 9
  %233 = select i1 %cmp93, i32 716072129, i32 763894161
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %conv96 = sext i32 %234 to i64
  %rem97 = srem i64 %p.0, %conv96
  %235 = trunc i64 %rem97 to i8
  %conv99 = add i8 %235, 55
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 169745813, i32 86120514
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %conv103 = sext i32 %245 to i64
  %rem104 = srem i64 %p.0, %conv103
  %246 = trunc i64 %rem104 to i8
  %conv106 = add i8 %246, 48
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -117681880, i32 86120514
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %conv110 = sext i32 %256 to i64
  %div114 = sdiv i64 %p.0, %conv110
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 247765169, i32 519634802
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 803240521, i32 519634802
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1257536603, i32 293339710
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %k.0 to i64
  %arrayidx118 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  %call120 = call i32 @puts(i8* nonnull %arraydecay119alteredBB)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1500468917, i32 293339710
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret void

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
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %conv61alteredBB = sitofp i32 %293 to double
  %294 = xor i32 %i.0, -1
  %295 = add i32 %j.0, %294
  %conv64alteredBB = sitofp i32 %295 to double
  %call65alteredBB = call double @pow(double %conv61alteredBB, double %conv64alteredBB) #4
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %296 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %296 to double
  %mulalteredBB = fmul double %call65alteredBB, %conv68alteredBB
  %conv69alteredBB = sitofp i64 %t.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv69alteredBB
  %conv70alteredBB = fptosi double %addalteredBB to i64
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %conv103alteredBB = sext i32 %298 to i64
  %rem104alteredBB = srem i64 %p.0, %conv103alteredBB
  %299 = trunc i64 %rem104alteredBB to i8
  %conv106alteredBB = add i8 %299, 48
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom107alteredBB
  store i8 %conv106alteredBB, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %k.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom117alteredBB
  store i8 0, i8* %arrayidx118alteredBB, align 1
  %call120alteredBB = call i32 @puts(i8* nonnull %arraydecay119alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
