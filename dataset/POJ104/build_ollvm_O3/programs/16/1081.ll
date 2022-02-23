; ModuleID = 'build_ollvm/programs/16/1081.ll'
source_filename = "source-C-CXX/16/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp107.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %arraydecay116 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -157033164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157033164, label %while.cond
    i32 143878540, label %while.body
    i32 -1739022785, label %for.cond
    i32 873267210, label %for.body
    i32 2134408704, label %originalBB
    i32 925107189, label %originalBBpart2
    i32 517920546, label %for.inc
    i32 120962495, label %for.end
    i32 -1721190394, label %for.cond9
    i32 1037834005, label %for.body12
    i32 50029770, label %originalBB118
    i32 20036491, label %originalBBpart2120
    i32 1469570268, label %if.then
    i32 206890919, label %originalBB122
    i32 703141470, label %originalBBpart2124
    i32 291472617, label %if.end
    i32 1373134444, label %for.inc22
    i32 -634259529, label %for.end23
    i32 659240615, label %for.cond24
    i32 -661751018, label %for.body27
    i32 -1136120667, label %originalBB126
    i32 16500719, label %originalBBpart2128
    i32 -1070034274, label %if.then33
    i32 -1890314524, label %if.end38
    i32 899982845, label %for.inc39
    i32 82545734, label %for.end41
    i32 716477561, label %originalBB130
    i32 592163103, label %originalBBpart2144
    i32 130916216, label %for.cond43
    i32 1446024497, label %for.body46
    i32 -388398958, label %if.then52
    i32 653469342, label %for.cond53
    i32 -1986308603, label %for.body56
    i32 555417165, label %if.then62
    i32 1084955749, label %if.end67
    i32 -1517819174, label %for.inc68
    i32 -474147757, label %originalBB146
    i32 -649355288, label %originalBBpart2164
    i32 -230090362, label %for.end70
    i32 489573980, label %if.end71
    i32 -248877277, label %for.inc72
    i32 2100437400, label %for.end74
    i32 -731720543, label %for.cond77
    i32 1293068455, label %for.body80
    i32 1040854087, label %originalBB166
    i32 -1437252433, label %originalBBpart2168
    i32 -1061730356, label %if.then86
    i32 1135894693, label %if.end89
    i32 -1056374135, label %originalBB170
    i32 1083882741, label %originalBBpart2172
    i32 1766741145, label %if.then95
    i32 -1097723981, label %originalBB174
    i32 -541413126, label %originalBBpart2176
    i32 -1978777459, label %if.end98
    i32 652012621, label %land.lhs.true
    i32 -60211186, label %originalBB178
    i32 -1272275436, label %originalBBpart2180
    i32 1439923216, label %if.then109
    i32 -441886470, label %if.end112
    i32 1668591949, label %for.inc113
    i32 -804497434, label %originalBB182
    i32 -1099701157, label %originalBBpart2193
    i32 -1083442296, label %for.end115
    i32 -898465817, label %while.end
    i32 1791151355, label %originalBB195
    i32 -867587040, label %originalBBpart2197
    i32 1283079665, label %originalBBalteredBB
    i32 -2121011369, label %originalBB118alteredBB
    i32 -252132756, label %originalBB122alteredBB
    i32 -3808526, label %originalBB126alteredBB
    i32 836213137, label %originalBB130alteredBB
    i32 -270006818, label %originalBB146alteredBB
    i32 -839609324, label %originalBB166alteredBB
    i32 1714973205, label %originalBB170alteredBB
    i32 -1060904707, label %originalBB174alteredBB
    i32 -1300912298, label %originalBB178alteredBB
    i32 707359761, label %originalBB182alteredBB
    i32 -1646833898, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB195, %while.end, %for.end115, %originalBBpart2193, %originalBB182, %for.inc113, %if.end112, %if.then109, %originalBBpart2180, %originalBB178, %land.lhs.true, %if.end98, %originalBBpart2176, %originalBB174, %if.then95, %originalBBpart2172, %originalBB170, %if.end89, %if.then86, %originalBBpart2168, %originalBB166, %for.body80, %for.cond77, %for.end74, %for.inc72, %if.end71, %for.end70, %originalBBpart2164, %originalBB146, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond53, %if.then52, %for.body46, %for.cond43, %originalBBpart2144, %originalBB130, %for.end41, %for.inc39, %if.end38, %if.then33, %originalBBpart2128, %originalBB126, %for.body27, %for.cond24, %for.end23, %for.inc22, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %.neg50, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %while.end ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2164 ], [ %121, %originalBB146 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %108, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %250, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %while.end ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2193 ], [ %221, %originalBB182 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end74 ], [ %.neg52, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2144 ], [ %95, %originalBB130 ], [ %i.0, %for.end41 ], [ %85, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %62, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %21, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB195 ], [ %n.0, %while.end ], [ %n.0, %for.end115 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc113 ], [ %n.0, %if.end112 ], [ %n.0, %if.then109 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end98 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.end89 ], [ %n.0, %if.then86 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then62 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %if.then52 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv4, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791151355, %originalBB195alteredBB ], [ -804497434, %originalBB182alteredBB ], [ -60211186, %originalBB178alteredBB ], [ -1097723981, %originalBB174alteredBB ], [ -1056374135, %originalBB170alteredBB ], [ 1040854087, %originalBB166alteredBB ], [ -474147757, %originalBB146alteredBB ], [ 716477561, %originalBB130alteredBB ], [ -1136120667, %originalBB126alteredBB ], [ 206890919, %originalBB122alteredBB ], [ 50029770, %originalBB118alteredBB ], [ 2134408704, %originalBBalteredBB ], [ %248, %originalBB195 ], [ %239, %while.end ], [ -157033164, %for.end115 ], [ -731720543, %originalBBpart2193 ], [ %230, %originalBB182 ], [ %220, %for.inc113 ], [ 1668591949, %if.end112 ], [ -441886470, %if.then109 ], [ %211, %originalBBpart2180 ], [ %210, %originalBB178 ], [ %200, %land.lhs.true ], [ %191, %if.end98 ], [ -1978777459, %originalBBpart2176 ], [ %189, %originalBB174 ], [ %180, %if.then95 ], [ %171, %originalBBpart2172 ], [ %170, %originalBB170 ], [ %160, %if.end89 ], [ 1135894693, %if.then86 ], [ %151, %originalBBpart2168 ], [ %150, %originalBB166 ], [ %140, %for.body80 ], [ %131, %for.cond77 ], [ -731720543, %for.end74 ], [ 130916216, %for.inc72 ], [ -248877277, %if.end71 ], [ 489573980, %for.end70 ], [ 653469342, %originalBBpart2164 ], [ %130, %originalBB146 ], [ %120, %for.inc68 ], [ -1517819174, %if.end67 ], [ -230090362, %if.then62 ], [ %111, %for.body56 ], [ %109, %for.cond53 ], [ 653469342, %if.then52 ], [ %107, %for.body46 ], [ %105, %for.cond43 ], [ 130916216, %originalBBpart2144 ], [ %104, %originalBB130 ], [ %94, %for.end41 ], [ 659240615, %for.inc39 ], [ 899982845, %if.end38 ], [ -1890314524, %if.then33 ], [ %83, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %72, %for.body27 ], [ %63, %for.cond24 ], [ 659240615, %for.end23 ], [ -1721190394, %for.inc22 ], [ 1373134444, %if.end ], [ 291472617, %originalBBpart2124 ], [ %61, %originalBB122 ], [ %51, %if.then ], [ %42, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %31, %for.body12 ], [ %22, %for.cond9 ], [ -1721190394, %for.end ], [ -1739022785, %for.inc ], [ 517920546, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1739022785, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay116) #4
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -898465817, i32 143878540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay116) #5
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %1 = select i1 %cmp5, i32 873267210, i32 120962495
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
  %10 = select i1 %9, i32 2134408704, i32 1283079665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx8, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 925107189, i32 1283079665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp10, i32 1037834005, i32 -634259529
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 50029770, i32 -2121011369
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %32, 40
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 20036491, i32 -2121011369
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1469570268, i32 291472617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 206890919, i32 -252132756
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %52, i8* %arrayidx21, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 703141470, i32 -252132756
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  %63 = select i1 %cmp25, i32 -661751018, i32 82545734
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1136120667, i32 -3808526
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %73, 41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 16500719, i32 -3808526
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1070034274, i32 -1890314524
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %84, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 716477561, i32 836213137
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %95 = add i32 %n.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 592163103, i32 836213137
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %105 = select i1 %cmp44, i32 1446024497, i32 2100437400
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %106 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %106, 40
  %107 = select i1 %cmp50, i32 -388398958, i32 489573980
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %n.0
  %109 = select i1 %cmp54, i32 -1986308603, i32 -230090362
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %110, 41
  %111 = select i1 %cmp60, i32 555417165, i32 1084955749
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom63
  store i8 32, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -474147757, i32 -270006818
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -649355288, i32 -270006818
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %n.0
  %131 = select i1 %cmp78, i32 1293068455, i32 -1083442296
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1040854087, i32 -839609324
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom81
  %141 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp ne i8 %141, 32
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1437252433, i32 -839609324
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %151 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1061730356, i32 1135894693
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1056374135, i32 1714973205
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom90
  %161 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp ne i8 %161, 32
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1083882741, i32 1714973205
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %171 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1766741145, i32 -1978777459
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1097723981, i32 -1060904707
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  store i8 63, i8* %arrayidx97, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -541413126, i32 -1060904707
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom99
  %190 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %190, 32
  %191 = select i1 %cmp102, i32 652012621, i32 -441886470
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -60211186, i32 -1300912298
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom104
  %201 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %201, 32
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1272275436, i32 -1300912298
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %211 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1439923216, i32 -441886470
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom110
  store i8 32, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -804497434, i32 707359761
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1099701157, i32 707359761
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1791151355, i32 -1646833898
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -867587040, i32 -1646833898
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %249 = load i8, i8* %arrayidx19alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 %249, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  store i8 63, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
