; ModuleID = 'build_ollvm/programs/58/1289.ll'
source_filename = "source-C-CXX/58/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255254342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255254342, label %for.cond
    i32 14800683, label %for.body
    i32 -1161024474, label %for.inc
    i32 461425830, label %for.end
    i32 -1964275975, label %for.cond3
    i32 -1331415142, label %for.body5
    i32 1665316714, label %originalBB
    i32 112477330, label %originalBBpart2
    i32 -1354922601, label %for.cond6
    i32 -743965365, label %for.body8
    i32 -1782301187, label %originalBB118
    i32 -1593164198, label %originalBBpart2120
    i32 -37400371, label %for.cond9
    i32 -290878565, label %originalBB122
    i32 -268173893, label %originalBBpart2124
    i32 -305976734, label %for.body11
    i32 1662867198, label %originalBB126
    i32 1980780619, label %originalBBpart2128
    i32 1877925570, label %land.lhs.true
    i32 -1017161628, label %lor.lhs.false
    i32 -268609540, label %lor.lhs.false33
    i32 1023242458, label %originalBB130
    i32 628862305, label %originalBBpart2139
    i32 1127992761, label %lor.lhs.false41
    i32 -1357444478, label %if.then
    i32 1290757235, label %if.else
    i32 -1368759999, label %originalBB141
    i32 489590871, label %originalBBpart2143
    i32 -343269451, label %if.end
    i32 2028624928, label %for.inc62
    i32 -1832719168, label %for.end64
    i32 -2038555153, label %for.inc65
    i32 1217918031, label %originalBB145
    i32 1685155971, label %originalBBpart2160
    i32 -1789008619, label %for.end67
    i32 -1080115333, label %for.cond68
    i32 1915047418, label %for.body71
    i32 -737029758, label %for.cond72
    i32 -1419829938, label %for.body75
    i32 -1032392024, label %originalBB162
    i32 -907442809, label %originalBBpart2164
    i32 -531474667, label %for.inc84
    i32 1221749031, label %for.end86
    i32 -353122350, label %originalBB166
    i32 2057425233, label %originalBBpart2168
    i32 1819104920, label %for.inc87
    i32 165142784, label %for.end89
    i32 -1183557710, label %for.inc90
    i32 1798395696, label %for.end92
    i32 910364040, label %originalBB170
    i32 -1080392407, label %originalBBpart2172
    i32 110275649, label %for.cond93
    i32 1925098002, label %for.body96
    i32 -1690519899, label %for.cond97
    i32 42741582, label %for.body100
    i32 892342721, label %if.then108
    i32 1732785038, label %originalBB174
    i32 -1402701907, label %originalBBpart2178
    i32 679856467, label %if.end110
    i32 893654776, label %for.inc111
    i32 -1176249534, label %for.end113
    i32 -1753717317, label %originalBB180
    i32 985040230, label %originalBBpart2182
    i32 -1211015490, label %for.inc114
    i32 -108315020, label %for.end116
    i32 -1190722135, label %originalBBalteredBB
    i32 -1836202149, label %originalBB118alteredBB
    i32 272209654, label %originalBB122alteredBB
    i32 331230996, label %originalBB126alteredBB
    i32 -1613777398, label %originalBB130alteredBB
    i32 1954565055, label %originalBB141alteredBB
    i32 1778487087, label %originalBB145alteredBB
    i32 -1389247819, label %originalBB162alteredBB
    i32 -1843122814, label %originalBB166alteredBB
    i32 -1062897399, label %originalBB170alteredBB
    i32 377140828, label %originalBB174alteredBB
    i32 604397702, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2182, %originalBB180, %for.end113, %for.inc111, %if.end110, %originalBBpart2178, %originalBB174, %if.then108, %for.body100, %for.cond97, %for.body96, %for.cond93, %originalBBpart2172, %originalBB170, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2168, %originalBB166, %for.end86, %for.inc84, %originalBBpart2164, %originalBB162, %for.body75, %for.cond72, %for.body71, %for.cond68, %for.end67, %originalBBpart2160, %originalBB145, %for.inc65, %for.end64, %for.inc62, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %lor.lhs.false41, %originalBBpart2139, %originalBB130, %lor.lhs.false33, %lor.lhs.false, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body11, %originalBBpart2124, %originalBB122, %for.cond9, %originalBBpart2120, %originalBB118, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %259, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBBalteredBB ], [ %257, %for.inc114 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %193, %for.inc87 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 1, %for.end67 ], [ %i.0, %originalBBpart2160 ], [ %141, %originalBB145 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end113 ], [ %238, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ 1, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end86 ], [ %174, %for.inc84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then108 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end92 ], [ %194, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %261, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc114 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %if.end110 ], [ %count.0, %originalBBpart2178 ], [ %228, %originalBB174 ], [ %count.0, %if.then108 ], [ %count.0, %for.body100 ], [ %count.0, %for.cond97 ], [ %count.0, %for.body96 ], [ %count.0, %for.cond93 ], [ %count.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond72 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond68 ], [ %count.0, %for.end67 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB145 ], [ %count.0, %for.inc65 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false41 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB130 ], [ %count.0, %lor.lhs.false33 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753717317, %originalBB180alteredBB ], [ 1732785038, %originalBB174alteredBB ], [ 910364040, %originalBB170alteredBB ], [ -353122350, %originalBB166alteredBB ], [ -1032392024, %originalBB162alteredBB ], [ 1217918031, %originalBB145alteredBB ], [ -1368759999, %originalBB141alteredBB ], [ 1023242458, %originalBB130alteredBB ], [ 1662867198, %originalBB126alteredBB ], [ -290878565, %originalBB122alteredBB ], [ -1782301187, %originalBB118alteredBB ], [ 1665316714, %originalBBalteredBB ], [ 110275649, %for.inc114 ], [ -1211015490, %originalBBpart2182 ], [ %256, %originalBB180 ], [ %247, %for.end113 ], [ -1690519899, %for.inc111 ], [ 893654776, %if.end110 ], [ 679856467, %originalBBpart2178 ], [ %237, %originalBB174 ], [ %227, %if.then108 ], [ %218, %for.body100 ], [ %216, %for.cond97 ], [ -1690519899, %for.body96 ], [ %214, %for.cond93 ], [ 110275649, %originalBBpart2172 ], [ %212, %originalBB170 ], [ %203, %for.end92 ], [ -1964275975, %for.inc90 ], [ -1183557710, %for.end89 ], [ -1080115333, %for.inc87 ], [ 1819104920, %originalBBpart2168 ], [ %192, %originalBB166 ], [ %183, %for.end86 ], [ -737029758, %for.inc84 ], [ -531474667, %originalBBpart2164 ], [ %173, %originalBB162 ], [ %163, %for.body75 ], [ %154, %for.cond72 ], [ -737029758, %for.body71 ], [ %152, %for.cond68 ], [ -1080115333, %for.end67 ], [ -1354922601, %originalBBpart2160 ], [ %150, %originalBB145 ], [ %140, %for.inc65 ], [ -2038555153, %for.end64 ], [ -37400371, %for.inc62 ], [ 2028624928, %if.end ], [ -343269451, %originalBBpart2143 ], [ %131, %originalBB141 ], [ %121, %if.else ], [ -343269451, %if.then ], [ %112, %lor.lhs.false41 ], [ %109, %originalBBpart2139 ], [ %108, %originalBB130 ], [ %97, %lor.lhs.false33 ], [ %88, %lor.lhs.false ], [ %85, %land.lhs.true ], [ %82, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %71, %for.body11 ], [ %62, %originalBBpart2124 ], [ %61, %originalBB122 ], [ %51, %for.cond9 ], [ -37400371, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -1354922601, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ -1964275975, %for.end ], [ 255254342, %for.inc ], [ -1161024474, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 461425830, i32 14800683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp4, i32 -1331415142, i32 1798395696
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1665316714, i32 -1190722135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 112477330, i32 -1190722135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp7.not, i32 -1789008619, i32 -743965365
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1782301187, i32 -1836202149
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1593164198, i32 -1836202149
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -290878565, i32 272209654
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -268173893, i32 272209654
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -305976734, i32 -1832719168
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1662867198, i32 331230996
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %72, 46
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1980780619, i32 331230996
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1877925570, i32 1290757235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom18 = sext i32 %83 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %84, 64
  %85 = select i1 %cmp23, i32 -1357444478, i32 -1017161628
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, -1
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %87, 64
  %88 = select i1 %cmp31, i32 -1357444478, i32 -268609540
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1023242458, i32 -1613777398
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %idxprom34 = sext i32 %98 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %99 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %99, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 628862305, i32 -1613777398
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %109 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1357444478, i32 1127992761
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %110 = add i32 %j.0, 1
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom45
  %111 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %111, 64
  %112 = select i1 %cmp48, i32 -1357444478, i32 1290757235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1368759999, i32 1954565055
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %122 = load i8, i8* %arrayidx57, align 1
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 %122, i8* %arrayidx61, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 489590871, i32 1954565055
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1217918031, i32 1778487087
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1685155971, i32 1778487087
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp69.not = icmp sgt i32 %i.0, %151
  %152 = select i1 %cmp69.not, i32 165142784, i32 1915047418
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp73.not, i32 1221749031, i32 -1419829938
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1032392024, i32 -1389247819
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom76, i64 %idxprom78
  %164 = load i8, i8* %arrayidx79, align 1
  %arrayidx83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 %164, i8* %arrayidx83, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -907442809, i32 -1389247819
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -353122350, i32 -1843122814
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2057425233, i32 -1843122814
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 910364040, i32 -1062897399
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1080392407, i32 -1062897399
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp94.not = icmp sgt i32 %i.0, %213
  %214 = select i1 %cmp94.not, i32 -108315020, i32 1925098002
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp98.not = icmp sgt i32 %j.0, %215
  %216 = select i1 %cmp98.not, i32 -1176249534, i32 42741582
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %217 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %217, 64
  %218 = select i1 %cmp106, i32 892342721, i32 679856467
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1732785038, i32 377140828
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %228 = add i32 %count.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1402701907, i32 377140828
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1753717317, i32 604397702
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 985040230, i32 604397702
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %258 = load i8, i8* %arrayidx57alteredBB, align 1
  %arrayidx61alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i8 %258, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %260 = load i8, i8* %arrayidx79alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i8 %260, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
