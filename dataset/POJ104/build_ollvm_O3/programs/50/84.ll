; ModuleID = 'build_ollvm/programs/50/84.ll'
source_filename = "source-C-CXX/50/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %d = alloca [502 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [502 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %0, i8 0, i64 2008, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1626846967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1626846967, label %for.cond
    i32 1608796078, label %for.body
    i32 -317717914, label %for.cond5
    i32 -1452939884, label %for.body8
    i32 -1948216179, label %originalBB
    i32 1240978596, label %originalBBpart2
    i32 2005321032, label %for.inc
    i32 -1648604778, label %for.end
    i32 -1050110302, label %for.inc13
    i32 -1887103142, label %for.end15
    i32 1268854101, label %for.cond16
    i32 368137190, label %originalBB110
    i32 573087227, label %originalBBpart2112
    i32 1188627994, label %for.body19
    i32 1006184605, label %for.inc24
    i32 -593423624, label %for.end26
    i32 1349581476, label %for.cond27
    i32 -1659998204, label %for.body31
    i32 -580219691, label %for.cond32
    i32 -1342891461, label %for.body36
    i32 1106394338, label %if.then
    i32 1255930311, label %if.end
    i32 190610907, label %originalBB114
    i32 -1659492757, label %originalBBpart2116
    i32 -1117390565, label %for.inc49
    i32 1341647534, label %for.end51
    i32 1309758287, label %originalBB118
    i32 -124357694, label %originalBBpart2120
    i32 -2018500182, label %for.inc52
    i32 -1939596531, label %for.end54
    i32 -1129784389, label %for.cond55
    i32 835449603, label %for.body59
    i32 2075985416, label %if.then64
    i32 -2060129315, label %if.end67
    i32 1945497135, label %originalBB122
    i32 -2098707674, label %originalBBpart2124
    i32 179368741, label %for.inc68
    i32 -2076800771, label %for.end70
    i32 1667466707, label %if.then73
    i32 1887541919, label %if.else
    i32 1719578808, label %originalBB126
    i32 -1099864074, label %originalBBpart2128
    i32 1153025730, label %for.cond76
    i32 224402969, label %for.body80
    i32 -1758482153, label %if.then85
    i32 436593870, label %originalBB130
    i32 -679802958, label %originalBBpart2132
    i32 82781317, label %for.cond86
    i32 260578364, label %for.body89
    i32 1891109058, label %originalBB134
    i32 46051703, label %originalBBpart2136
    i32 1460786268, label %for.inc96
    i32 -386559024, label %originalBB138
    i32 482288913, label %originalBBpart2146
    i32 66992272, label %for.end98
    i32 264828616, label %originalBB148
    i32 1879912542, label %originalBBpart2150
    i32 128155798, label %if.end100
    i32 -1831057838, label %for.inc101
    i32 -164947091, label %for.end103
    i32 874022153, label %originalBB152
    i32 801798769, label %originalBBpart2154
    i32 -1544455904, label %if.end104
    i32 2014349908, label %originalBB156
    i32 -1480046682, label %originalBBpart2158
    i32 411020117, label %originalBBalteredBB
    i32 1063925518, label %originalBB110alteredBB
    i32 326446062, label %originalBB114alteredBB
    i32 -1113044348, label %originalBB118alteredBB
    i32 1355886498, label %originalBB122alteredBB
    i32 -15730481, label %originalBB126alteredBB
    i32 1812079020, label %originalBB130alteredBB
    i32 1180060457, label %originalBB134alteredBB
    i32 2001041652, label %originalBB138alteredBB
    i32 -1905930481, label %originalBB148alteredBB
    i32 848806977, label %originalBB152alteredBB
    i32 -1871265516, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB156, %if.end104, %originalBBpart2154, %originalBB152, %for.end103, %for.inc101, %if.end100, %originalBBpart2150, %originalBB148, %for.end98, %originalBBpart2146, %originalBB138, %for.inc96, %originalBBpart2136, %originalBB134, %for.body89, %for.cond86, %originalBBpart2132, %originalBB130, %if.then85, %for.body80, %for.cond76, %originalBBpart2128, %originalBB126, %if.else, %if.then73, %for.end70, %for.inc68, %originalBBpart2124, %originalBB122, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2120, %originalBB118, %for.end51, %for.inc49, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.body19, %originalBBpart2112, %originalBB110, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB156 ], [ %e.0, %if.end104 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %if.end100 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %for.end98 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB138 ], [ %e.0, %for.inc96 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.body89 ], [ %e.0, %for.cond86 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then85 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond76 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.else ], [ %e.0, %if.then73 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end67 ], [ %101, %if.then64 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond55 ], [ 0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body36 ], [ %e.0, %for.cond32 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond27 ], [ %e.0, %for.end26 ], [ %e.0, %for.inc24 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond16 ], [ %e.0, %for.end15 ], [ %e.0, %for.inc13 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end103 ], [ %220, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %95, %for.inc52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %48, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %27, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %260, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2146 ], [ %192, %originalBB138 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end51 ], [ %76, %for.inc49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014349908, %originalBB156alteredBB ], [ 874022153, %originalBB152alteredBB ], [ 264828616, %originalBB148alteredBB ], [ -386559024, %originalBB138alteredBB ], [ 1891109058, %originalBB134alteredBB ], [ 436593870, %originalBB130alteredBB ], [ 1719578808, %originalBB126alteredBB ], [ 1945497135, %originalBB122alteredBB ], [ 1309758287, %originalBB118alteredBB ], [ 190610907, %originalBB114alteredBB ], [ 368137190, %originalBB110alteredBB ], [ -1948216179, %originalBBalteredBB ], [ %256, %originalBB156 ], [ %247, %if.end104 ], [ -1544455904, %originalBBpart2154 ], [ %238, %originalBB152 ], [ %229, %for.end103 ], [ 1153025730, %for.inc101 ], [ -1831057838, %if.end100 ], [ 128155798, %originalBBpart2150 ], [ %219, %originalBB148 ], [ %210, %for.end98 ], [ 82781317, %originalBBpart2146 ], [ %201, %originalBB138 ], [ %191, %for.inc96 ], [ 1460786268, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %172, %for.body89 ], [ %163, %for.cond86 ], [ 82781317, %originalBBpart2132 ], [ %161, %originalBB130 ], [ %152, %if.then85 ], [ %143, %for.body80 ], [ %141, %for.cond76 ], [ 1153025730, %originalBBpart2128 ], [ %138, %originalBB126 ], [ %129, %if.else ], [ -1544455904, %if.then73 ], [ %120, %for.end70 ], [ -1129784389, %for.inc68 ], [ 179368741, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %if.end67 ], [ -2060129315, %if.then64 ], [ %100, %for.body59 ], [ %98, %for.cond55 ], [ -1129784389, %for.end54 ], [ 1349581476, %for.inc52 ], [ -2018500182, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %for.end51 ], [ -580219691, %for.inc49 ], [ -1117390565, %originalBBpart2116 ], [ %75, %originalBB114 ], [ %66, %if.end ], [ 1255930311, %if.then ], [ %55, %for.body36 ], [ %54, %for.cond32 ], [ -580219691, %for.body31 ], [ %51, %for.cond27 ], [ 1349581476, %for.end26 ], [ 1268854101, %for.inc24 ], [ 1006184605, %for.body19 ], [ %46, %originalBBpart2112 ], [ %45, %originalBB110 ], [ %36, %for.cond16 ], [ 1268854101, %for.end15 ], [ 1626846967, %for.inc13 ], [ -1050110302, %for.end ], [ -317717914, %for.inc ], [ 2005321032, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond5 ], [ -317717914, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1887103142, i32 1608796078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -1452939884, i32 -1648604778
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1948216179, i32 411020117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, %i.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1240978596, i32 411020117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 368137190, i32 1063925518
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 502
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 573087227, i32 1063925518
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1188627994, i32 -593423624
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %47 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %conv, %49
  %cmp29.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp29.not, i32 -1939596531, i32 -1659998204
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %conv, %52
  %cmp34.not = icmp sgt i32 %j.0, %53
  %54 = select i1 %cmp34.not, i32 1341647534, i32 -1342891461
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #7
  %cmp44 = icmp eq i32 %call43, 0
  %55 = select i1 %cmp44, i32 1106394338, i32 1255930311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 190610907, i32 326446062
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1659492757, i32 326446062
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1309758287, i32 -1113044348
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -124357694, i32 -1113044348
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %conv, %96
  %cmp57.not = icmp sgt i32 %i.0, %97
  %98 = select i1 %cmp57.not, i32 -2076800771, i32 835449603
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom60
  %99 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %99, %e.0
  %100 = select i1 %cmp62, i32 2075985416, i32 -2060129315
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom65
  %101 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1945497135, i32 1355886498
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2098707674, i32 1355886498
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %e.0, 1
  %120 = select i1 %cmp71, i32 1667466707, i32 1887541919
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1719578808, i32 -15730481
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1099864074, i32 -15730481
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %conv, %139
  %cmp78.not = icmp sgt i32 %i.0, %140
  %141 = select i1 %cmp78.not, i32 -164947091, i32 224402969
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [502 x i32], [502 x i32]* %d, i64 0, i64 %idxprom81
  %142 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %142, %e.0
  %143 = select i1 %cmp83, i32 -1758482153, i32 128155798
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 436593870, i32 1812079020
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -679802958, i32 1812079020
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp87, i32 260578364, i32 66992272
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1891109058, i32 1180060457
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom90, i64 %idxprom92
  %173 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %173 to i32
  %putchar47 = call i32 @putchar(i32 %conv94)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 46051703, i32 1180060457
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -386559024, i32 2001041652
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 482288913, i32 2001041652
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 264828616, i32 -1905930481
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1879912542, i32 -1905930481
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 874022153, i32 848806977
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 801798769, i32 848806977
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2014349908, i32 -1871265516
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1480046682, i32 -1871265516
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %258 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %258, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %259 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %259 to i32
  %putchar45 = call i32 @putchar(i32 %conv94alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
