; ModuleID = 'build_ollvm/programs/18/742.ll'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %temp = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv9, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731369690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731369690, label %for.cond
    i32 523696865, label %for.body
    i32 -1139808388, label %originalBB
    i32 784509816, label %originalBBpart2
    i32 1491751157, label %if.then
    i32 -1247300042, label %if.then19
    i32 433812518, label %if.else
    i32 -270001483, label %originalBB87
    i32 1297585369, label %originalBBpart289
    i32 794849409, label %if.end
    i32 -1615967142, label %for.cond20
    i32 462183031, label %originalBB91
    i32 -818385876, label %originalBBpart293
    i32 624684153, label %for.body23
    i32 1254998744, label %if.then33
    i32 1482674181, label %if.end34
    i32 757390149, label %for.inc
    i32 -1703713901, label %originalBB95
    i32 1178857128, label %originalBBpart297
    i32 2109648962, label %for.end
    i32 2024065500, label %if.then37
    i32 -158935997, label %if.else44
    i32 392072472, label %for.cond45
    i32 -189148291, label %for.body48
    i32 1471252638, label %for.inc53
    i32 183662467, label %originalBB99
    i32 -1505518042, label %originalBBpart2114
    i32 -2038302448, label %for.end56
    i32 -2026347381, label %originalBB116
    i32 1778158068, label %originalBBpart2120
    i32 1344171493, label %if.end58
    i32 1661496504, label %if.else59
    i32 590615980, label %if.then65
    i32 580418003, label %if.else66
    i32 480504936, label %originalBB122
    i32 -1461516274, label %originalBBpart2124
    i32 -993100377, label %if.end67
    i32 -2084926015, label %if.end74
    i32 1777258225, label %for.end75
    i32 -214163882, label %originalBB126
    i32 -884963213, label %originalBBpart2128
    i32 1320035467, label %for.cond76
    i32 2011949321, label %originalBB130
    i32 -779325146, label %originalBBpart2133
    i32 -1868716360, label %for.body79
    i32 719960244, label %originalBB135
    i32 -255645502, label %originalBBpart2137
    i32 -1688656792, label %for.inc84
    i32 -641933616, label %for.end86
    i32 2064212128, label %originalBB139
    i32 838402741, label %originalBBpart2141
    i32 -1597403451, label %originalBBalteredBB
    i32 -865567044, label %originalBB87alteredBB
    i32 -1015847337, label %originalBB91alteredBB
    i32 -827357090, label %originalBB95alteredBB
    i32 -1188038678, label %originalBB99alteredBB
    i32 2052419360, label %originalBB116alteredBB
    i32 391861199, label %originalBB122alteredBB
    i32 -1173684564, label %originalBB126alteredBB
    i32 -2114448466, label %originalBB130alteredBB
    i32 -1012211199, label %originalBB135alteredBB
    i32 -561198013, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end86, %for.inc84, %originalBBpart2137, %originalBB135, %for.body79, %originalBBpart2133, %originalBB130, %for.cond76, %originalBBpart2128, %originalBB126, %for.end75, %if.end74, %if.end67, %originalBBpart2124, %originalBB122, %if.else66, %if.then65, %if.else59, %if.end58, %originalBBpart2120, %originalBB116, %for.end56, %originalBBpart2114, %originalBB99, %for.inc53, %for.body48, %for.cond45, %if.else44, %if.then37, %for.end, %originalBBpart297, %originalBB95, %for.inc, %if.end34, %if.then33, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %229, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end86 ], [ %208, %for.inc84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end75 ], [ %i.0, %if.end74 ], [ %150, %if.end67 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2120 ], [ %118, %originalBB116 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else44 ], [ %85, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %227, %originalBB99alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else66 ], [ %j.0, %if.then65 ], [ %j.0, %if.else59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2114 ], [ %98, %originalBB99 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %if.else44 ], [ %j.0, %if.then37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %73, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond20 ], [ 0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %228, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end75 ], [ %k.0, %if.end74 ], [ %149, %if.end67 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else66 ], [ %k.0, %if.then65 ], [ %k.0, %if.else59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2114 ], [ %99, %originalBB99 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %if.else44 ], [ %86, %if.then37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB139 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB130 ], [ %c.0, %for.cond76 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end75 ], [ %c.0, %if.end74 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.else66 ], [ %c.0, %if.then65 ], [ %c.0, %if.else59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %if.else44 ], [ %c.0, %if.then37 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc ], [ %c.0, %if.end34 ], [ 0, %if.then33 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond20 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.else ], [ %c.0, %if.then19 ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.end86 ], [ %flag.0, %for.inc84 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.body79 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.cond76 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end75 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.end67 ], [ %flag.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %flag.0, %if.else66 ], [ 0, %if.then65 ], [ %flag.0, %if.else59 ], [ %flag.0, %if.end58 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.end56 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc53 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond45 ], [ %flag.0, %if.else44 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body23 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond20 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %flag.0, %if.else ], [ 0, %if.then19 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064212128, %originalBB139alteredBB ], [ 719960244, %originalBB135alteredBB ], [ 2011949321, %originalBB130alteredBB ], [ -214163882, %originalBB126alteredBB ], [ 480504936, %originalBB122alteredBB ], [ -2026347381, %originalBB116alteredBB ], [ 183662467, %originalBB99alteredBB ], [ -1703713901, %originalBB95alteredBB ], [ 462183031, %originalBB91alteredBB ], [ -270001483, %originalBB87alteredBB ], [ -1139808388, %originalBBalteredBB ], [ %226, %originalBB139 ], [ %217, %for.end86 ], [ 1320035467, %for.inc84 ], [ -1688656792, %originalBBpart2137 ], [ %207, %originalBB135 ], [ %197, %for.body79 ], [ %188, %originalBBpart2133 ], [ %187, %originalBB130 ], [ %177, %for.cond76 ], [ 1320035467, %originalBBpart2128 ], [ %168, %originalBB126 ], [ %159, %for.end75 ], [ -1731369690, %if.end74 ], [ -2084926015, %if.end67 ], [ -993100377, %originalBBpart2124 ], [ %147, %originalBB122 ], [ %138, %if.else66 ], [ -993100377, %if.then65 ], [ %129, %if.else59 ], [ -2084926015, %if.end58 ], [ 1344171493, %originalBBpart2120 ], [ %127, %originalBB116 ], [ %117, %for.end56 ], [ 392072472, %originalBBpart2114 ], [ %108, %originalBB99 ], [ %97, %for.inc53 ], [ 1471252638, %for.body48 ], [ %87, %for.cond45 ], [ 392072472, %if.else44 ], [ 1344171493, %if.then37 ], [ %83, %for.end ], [ -1615967142, %originalBBpart297 ], [ %82, %originalBB95 ], [ %72, %for.inc ], [ 757390149, %if.end34 ], [ 1482674181, %if.then33 ], [ %63, %for.body23 ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.cond20 ], [ -1615967142, %if.end ], [ 794849409, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %if.else ], [ 794849409, %if.then19 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 523696865, i32 1777258225
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
  %10 = select i1 %9, i32 -1139808388, i32 -1597403451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 784509816, i32 -1597403451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %20 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1491751157, i32 1661496504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %21, 32
  %22 = select i1 %cmp17, i32 -1247300042, i32 433812518
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -270001483, i32 -865567044
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1297585369, i32 -865567044
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 462183031, i32 -1015847337
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %conv9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -818385876, i32 -1015847337
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %59 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 624684153, i32 2109648962
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %61 = add i32 %j.0, %i.0
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %60, %62
  %63 = select i1 %cmp31.not, i32 1482674181, i32 1254998744
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1703713901, i32 -827357090
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1178857128, i32 -827357090
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %c.0, 1
  %83 = select i1 %cmp35.not, i32 -158935997, i32 2024065500
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom40
  store i8 %84, i8* %arrayidx41, align 1
  %85 = add i32 %i.0, 1
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %conv12
  %87 = select i1 %cmp46, i32 -189148291, i32 -2038302448
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %88 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom51
  store i8 %88, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 183662467, i32 -1188038678
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1505518042, i32 -1188038678
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2026347381, i32 2052419360
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, %conv9
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1778158068, i32 2052419360
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom60
  %128 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %128, 32
  %129 = select i1 %cmp63, i32 590615980, i32 580418003
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 480504936, i32 391861199
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1461516274, i32 391861199
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom70
  store i8 %148, i8* %arrayidx71, align 1
  %149 = add i32 %k.0, 1
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -214163882, i32 -1173684564
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -884963213, i32 -1173684564
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2011949321, i32 -2114448466
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %178 = sub i32 %k.0, %conv9
  %cmp77 = icmp slt i32 %i.0, %178
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -779325146, i32 -2114448466
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %188 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1868716360, i32 -641933616
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 719960244, i32 -1012211199
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom80
  %198 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %198 to i32
  %putchar41 = call i32 @putchar(i32 %conv82)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -255645502, i32 -1012211199
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2064212128, i32 -561198013
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 838402741, i32 -561198013
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom80alteredBB
  %230 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %230 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
