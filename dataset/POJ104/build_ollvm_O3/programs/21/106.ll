; ModuleID = 'build_ollvm/programs/21/106.ll'
source_filename = "source-C-CXX/21/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %c = alloca [400 x i8], align 16
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 423268668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 423268668, label %for.cond
    i32 -850243899, label %if.then
    i32 2024581493, label %if.end
    i32 235051075, label %for.inc
    i32 329199845, label %originalBB
    i32 1129866257, label %originalBBpart2
    i32 -752259445, label %for.end
    i32 1295552407, label %for.cond8
    i32 -2100187755, label %originalBB82
    i32 -1519303490, label %originalBBpart284
    i32 -1750551462, label %for.body
    i32 964111638, label %if.then15
    i32 2140829431, label %if.end18
    i32 -2053514645, label %for.inc19
    i32 1648928353, label %originalBB86
    i32 -1861626969, label %originalBBpart289
    i32 1238184015, label %for.end21
    i32 -1919177099, label %for.cond22
    i32 -174576556, label %originalBB91
    i32 1890744316, label %originalBBpart293
    i32 -801046530, label %for.body25
    i32 -838263062, label %if.then30
    i32 1668985908, label %originalBB95
    i32 167994824, label %originalBBpart297
    i32 -1987502728, label %if.end33
    i32 -914116670, label %for.inc34
    i32 -1150327558, label %originalBB99
    i32 -1724748143, label %originalBBpart2116
    i32 -1694860106, label %for.end36
    i32 1158471483, label %for.cond38
    i32 1921233497, label %originalBB118
    i32 -1988128111, label %originalBBpart2120
    i32 -1448840909, label %for.body41
    i32 1277896279, label %if.then46
    i32 1394775381, label %originalBB122
    i32 220212501, label %originalBBpart2124
    i32 200651811, label %if.end49
    i32 -1418890562, label %for.inc50
    i32 -309451921, label %for.end52
    i32 -882344625, label %originalBB126
    i32 -578097236, label %originalBBpart2128
    i32 -1856622762, label %for.cond53
    i32 1702907641, label %originalBB130
    i32 284194590, label %originalBBpart2132
    i32 1638861248, label %for.body56
    i32 -2071486013, label %if.then62
    i32 -555736335, label %if.end63
    i32 1911161663, label %for.inc64
    i32 1903794164, label %originalBB134
    i32 1208470999, label %originalBBpart2144
    i32 2010840852, label %for.end66
    i32 1339093027, label %if.then69
    i32 1025778065, label %originalBB146
    i32 595341270, label %originalBBpart2148
    i32 1402701604, label %if.end70
    i32 310085722, label %if.then73
    i32 -995393041, label %originalBB150
    i32 703731372, label %originalBBpart2152
    i32 -1505276520, label %if.else
    i32 -534309131, label %if.end76
    i32 1130582651, label %originalBBalteredBB
    i32 -1374826841, label %originalBB82alteredBB
    i32 -189805054, label %originalBB86alteredBB
    i32 -140060312, label %originalBB91alteredBB
    i32 -1077656382, label %originalBB95alteredBB
    i32 -794926094, label %originalBB99alteredBB
    i32 513046476, label %originalBB118alteredBB
    i32 834440981, label %originalBB122alteredBB
    i32 1812528494, label %originalBB126alteredBB
    i32 -1262758913, label %originalBB130alteredBB
    i32 474858209, label %originalBB134alteredBB
    i32 1988643382, label %originalBB146alteredBB
    i32 1771861737, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2152, %originalBB150, %if.then73, %if.end70, %originalBBpart2148, %originalBB146, %if.then69, %for.end66, %originalBBpart2144, %originalBB134, %for.inc64, %if.end63, %if.then62, %for.body56, %originalBBpart2132, %originalBB130, %for.cond53, %originalBBpart2128, %originalBB126, %for.end52, %for.inc50, %if.end49, %originalBBpart2124, %originalBB122, %if.then46, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %for.end36, %originalBBpart2116, %originalBB99, %for.inc34, %if.end33, %originalBBpart297, %originalBB95, %if.then30, %for.body25, %originalBBpart293, %originalBB91, %for.cond22, %for.end21, %originalBBpart289, %originalBB86, %for.inc19, %if.end18, %if.then15, %for.body, %originalBBpart284, %originalBB82, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %259, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %262, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %260, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then73 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2144 ], [ %.neg42, %originalBB134 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %j.0, %for.end52 ], [ %161, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond38 ], [ 1, %for.end36 ], [ %j.0, %originalBBpart2116 ], [ %.neg43, %originalBB99 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart289 ], [ %53, %originalBB86 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %261, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then73 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then69 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then62 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2124 ], [ %151, %originalBB122 ], [ %max.0, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond38 ], [ %120, %for.end36 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then30 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %43, %if.then15 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond8 ], [ %21, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then73 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %p.0, %if.then69 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then62 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then46 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then30 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end18 ], [ %p.0, %if.then15 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995393041, %originalBB150alteredBB ], [ 1025778065, %originalBB146alteredBB ], [ 1903794164, %originalBB134alteredBB ], [ 1702907641, %originalBB130alteredBB ], [ -882344625, %originalBB126alteredBB ], [ 1394775381, %originalBB122alteredBB ], [ 1921233497, %originalBB118alteredBB ], [ -1150327558, %originalBB99alteredBB ], [ 1668985908, %originalBB95alteredBB ], [ -174576556, %originalBB91alteredBB ], [ 1648928353, %originalBB86alteredBB ], [ -2100187755, %originalBB82alteredBB ], [ 329199845, %originalBBalteredBB ], [ -534309131, %if.else ], [ -534309131, %originalBBpart2152 ], [ %258, %originalBB150 ], [ %249, %if.then73 ], [ %240, %if.end70 ], [ 1402701604, %originalBBpart2148 ], [ %239, %originalBB146 ], [ %230, %if.then69 ], [ %221, %for.end66 ], [ -1856622762, %originalBBpart2144 ], [ %219, %originalBB134 ], [ %210, %for.inc64 ], [ 1911161663, %if.end63 ], [ 2010840852, %if.then62 ], [ %201, %for.body56 ], [ %198, %originalBBpart2132 ], [ %197, %originalBB130 ], [ %188, %for.cond53 ], [ -1856622762, %originalBBpart2128 ], [ %179, %originalBB126 ], [ %170, %for.end52 ], [ 1158471483, %for.inc50 ], [ -1418890562, %if.end49 ], [ 200651811, %originalBBpart2124 ], [ %160, %originalBB122 ], [ %150, %if.then46 ], [ %141, %for.body41 ], [ %139, %originalBBpart2120 ], [ %138, %originalBB118 ], [ %129, %for.cond38 ], [ 1158471483, %for.end36 ], [ -1919177099, %originalBBpart2116 ], [ %119, %originalBB99 ], [ %110, %for.inc34 ], [ -914116670, %if.end33 ], [ -1987502728, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %if.then30 ], [ %83, %for.body25 ], [ %81, %originalBBpart293 ], [ %80, %originalBB91 ], [ %71, %for.cond22 ], [ -1919177099, %for.end21 ], [ 1295552407, %originalBBpart289 ], [ %62, %originalBB86 ], [ %52, %for.inc19 ], [ -2053514645, %if.end18 ], [ 2140829431, %if.then15 ], [ %42, %for.body ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.cond8 ], [ 1295552407, %for.end ], [ 423268668, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 235051075, %if.end ], [ -752259445, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %0 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -850243899, i32 2024581493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 329199845, i32 1130582651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1129866257, i32 1130582651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx59, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2100187755, i32 -1374826841
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1519303490, i32 -1374826841
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1750551462, i32 1238184015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %max.0, %41
  %42 = select i1 %cmp13, i32 964111638, i32 2140829431
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1648928353, i32 -189805054
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1861626969, i32 -189805054
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -174576556, i32 -140060312
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %j.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1890744316, i32 -140060312
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -801046530, i32 -1694860106
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %82 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %82, %max.0
  %83 = select i1 %cmp28, i32 -838263062, i32 -1987502728
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1668985908, i32 -1077656382
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 167994824, i32 -1077656382
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1150327558, i32 -794926094
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1724748143, i32 -794926094
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx59, align 16
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1921233497, i32 513046476
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp39 = icmp sle i32 %j.0, %i.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1988128111, i32 513046476
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1448840909, i32 -309451921
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom42
  %140 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %max.0, %140
  %141 = select i1 %cmp44, i32 1277896279, i32 200651811
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1394775381, i32 834440981
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 220212501, i32 834440981
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -882344625, i32 1812528494
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -578097236, i32 1812528494
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1702907641, i32 -1262758913
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %j.0, %i.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 284194590, i32 -1262758913
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %198 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1638861248, i32 2010840852
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %200 = load i32, i32* %arrayidx59, align 16
  %cmp60.not = icmp eq i32 %199, %200
  %201 = select i1 %cmp60.not, i32 -555736335, i32 -2071486013
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1903794164, i32 474858209
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1208470999, i32 474858209
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %cmp67 = icmp eq i32 %j.0, %220
  %221 = select i1 %cmp67, i32 1339093027, i32 1402701604
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1025778065, i32 1988643382
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 595341270, i32 1988643382
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %p.0, 0
  %240 = select i1 %cmp71, i32 310085722, i32 -1505276520
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -995393041, i32 1771861737
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 703731372, i32 1771861737
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %261 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
