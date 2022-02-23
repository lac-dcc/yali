; ModuleID = 'build_ollvm/programs/64/76.ll'
source_filename = "source-C-CXX/64/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %an.0 = phi i32 [ 0, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %bn.0 = phi i32 [ 0, %entry ], [ %bn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323177330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323177330, label %for.cond
    i32 -1450271460, label %for.body
    i32 -2046598136, label %land.lhs.true
    i32 507190685, label %if.then
    i32 -1469906642, label %originalBB
    i32 1392971152, label %originalBBpart2
    i32 -1075568633, label %if.end
    i32 -471425967, label %originalBB77
    i32 1342116840, label %originalBBpart279
    i32 1549133683, label %land.lhs.true13
    i32 -183572205, label %originalBB81
    i32 -1833586366, label %originalBBpart283
    i32 -297190891, label %if.then17
    i32 -1533416270, label %if.end19
    i32 1240712038, label %land.lhs.true23
    i32 1079687647, label %originalBB85
    i32 135229802, label %originalBBpart287
    i32 1803247646, label %if.then27
    i32 635538091, label %originalBB89
    i32 1553708400, label %originalBBpart2100
    i32 -1316135286, label %if.end29
    i32 -1077709978, label %originalBB102
    i32 1880272449, label %originalBBpart2104
    i32 1011565424, label %land.lhs.true33
    i32 -189149252, label %originalBB106
    i32 -786775148, label %originalBBpart2108
    i32 1225361311, label %if.then37
    i32 -502235344, label %originalBB110
    i32 1296551982, label %originalBBpart2115
    i32 1495082550, label %if.end39
    i32 -1448581625, label %land.lhs.true43
    i32 317275676, label %if.then47
    i32 -1700288012, label %originalBB117
    i32 -1871063681, label %originalBBpart2120
    i32 -2135676660, label %if.end49
    i32 -908431364, label %originalBB122
    i32 -1223540953, label %originalBBpart2124
    i32 1903881, label %land.lhs.true53
    i32 2043636836, label %originalBB126
    i32 -1683042007, label %originalBBpart2128
    i32 574827905, label %if.then57
    i32 1530673018, label %originalBB130
    i32 36640530, label %originalBBpart2137
    i32 837910754, label %if.end59
    i32 -1125586555, label %for.inc
    i32 1575833952, label %for.end
    i32 -1062171883, label %if.then62
    i32 -1193081123, label %originalBB139
    i32 -21957448, label %originalBBpart2141
    i32 -157714326, label %if.end64
    i32 -602804562, label %originalBB143
    i32 -642975999, label %originalBBpart2145
    i32 -699915031, label %if.then66
    i32 -668508053, label %if.end68
    i32 1923450723, label %originalBB147
    i32 -1850680018, label %originalBBpart2149
    i32 1965690314, label %if.then70
    i32 -1208709683, label %if.end72
    i32 443972177, label %originalBBalteredBB
    i32 2105191454, label %originalBB77alteredBB
    i32 -1366742280, label %originalBB81alteredBB
    i32 209810059, label %originalBB85alteredBB
    i32 -1620785127, label %originalBB89alteredBB
    i32 1303126869, label %originalBB102alteredBB
    i32 846327867, label %originalBB106alteredBB
    i32 1182766954, label %originalBB110alteredBB
    i32 441876544, label %originalBB117alteredBB
    i32 1538232329, label %originalBB122alteredBB
    i32 381807083, label %originalBB126alteredBB
    i32 -51315188, label %originalBB130alteredBB
    i32 -544213717, label %originalBB139alteredBB
    i32 1163301238, label %originalBB143alteredBB
    i32 567424209, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2149, %originalBB147, %if.end68, %if.then66, %originalBBpart2145, %originalBB143, %if.end64, %originalBBpart2141, %originalBB139, %if.then62, %for.end, %for.inc, %if.end59, %originalBBpart2137, %originalBB130, %if.then57, %originalBBpart2128, %originalBB126, %land.lhs.true53, %originalBBpart2124, %originalBB122, %if.end49, %originalBBpart2120, %originalBB117, %if.then47, %land.lhs.true43, %if.end39, %originalBBpart2115, %originalBB110, %if.then37, %originalBBpart2108, %originalBB106, %land.lhs.true33, %originalBBpart2104, %originalBB102, %if.end29, %originalBBpart2100, %originalBB89, %if.then27, %originalBBpart287, %originalBB85, %land.lhs.true23, %if.end19, %if.then17, %originalBBpart283, %originalBB81, %land.lhs.true13, %originalBBpart279, %originalBB77, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB147alteredBB ], [ %an.0, %originalBB143alteredBB ], [ %an.0, %originalBB139alteredBB ], [ %an.0, %originalBB130alteredBB ], [ %an.0, %originalBB126alteredBB ], [ %an.0, %originalBB122alteredBB ], [ %308, %originalBB117alteredBB ], [ %307, %originalBB110alteredBB ], [ %an.0, %originalBB106alteredBB ], [ %an.0, %originalBB102alteredBB ], [ %an.0, %originalBB89alteredBB ], [ %an.0, %originalBB85alteredBB ], [ %an.0, %originalBB81alteredBB ], [ %an.0, %originalBB77alteredBB ], [ %.neg, %originalBBalteredBB ], [ %an.0, %if.then70 ], [ %an.0, %originalBBpart2149 ], [ %an.0, %originalBB147 ], [ %an.0, %if.end68 ], [ %an.0, %if.then66 ], [ %an.0, %originalBBpart2145 ], [ %an.0, %originalBB143 ], [ %an.0, %if.end64 ], [ %an.0, %originalBBpart2141 ], [ %an.0, %originalBB139 ], [ %an.0, %if.then62 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %an.0, %if.end59 ], [ %an.0, %originalBBpart2137 ], [ %an.0, %originalBB130 ], [ %an.0, %if.then57 ], [ %an.0, %originalBBpart2128 ], [ %an.0, %originalBB126 ], [ %an.0, %land.lhs.true53 ], [ %an.0, %originalBBpart2124 ], [ %an.0, %originalBB122 ], [ %an.0, %if.end49 ], [ %an.0, %originalBBpart2120 ], [ %179, %originalBB117 ], [ %an.0, %if.then47 ], [ %an.0, %land.lhs.true43 ], [ %an.0, %if.end39 ], [ %an.0, %originalBBpart2115 ], [ %156, %originalBB110 ], [ %an.0, %if.then37 ], [ %an.0, %originalBBpart2108 ], [ %an.0, %originalBB106 ], [ %an.0, %land.lhs.true33 ], [ %an.0, %originalBBpart2104 ], [ %an.0, %originalBB102 ], [ %an.0, %if.end29 ], [ %an.0, %originalBBpart2100 ], [ %an.0, %originalBB89 ], [ %an.0, %if.then27 ], [ %an.0, %originalBBpart287 ], [ %an.0, %originalBB85 ], [ %an.0, %land.lhs.true23 ], [ %an.0, %if.end19 ], [ %an.0, %if.then17 ], [ %an.0, %originalBBpart283 ], [ %an.0, %originalBB81 ], [ %an.0, %land.lhs.true13 ], [ %an.0, %originalBBpart279 ], [ %an.0, %originalBB77 ], [ %an.0, %if.end ], [ %an.0, %originalBBpart2 ], [ %15, %originalBB ], [ %an.0, %if.then ], [ %an.0, %land.lhs.true ], [ %an.0, %for.body ], [ %an.0, %for.cond ]
  %bn.0.be = phi i32 [ %bn.0, %loopEntry ], [ %bn.0, %originalBB147alteredBB ], [ %bn.0, %originalBB143alteredBB ], [ %bn.0, %originalBB139alteredBB ], [ %309, %originalBB130alteredBB ], [ %bn.0, %originalBB126alteredBB ], [ %bn.0, %originalBB122alteredBB ], [ %bn.0, %originalBB117alteredBB ], [ %bn.0, %originalBB110alteredBB ], [ %bn.0, %originalBB106alteredBB ], [ %bn.0, %originalBB102alteredBB ], [ %306, %originalBB89alteredBB ], [ %bn.0, %originalBB85alteredBB ], [ %bn.0, %originalBB81alteredBB ], [ %bn.0, %originalBB77alteredBB ], [ %bn.0, %originalBBalteredBB ], [ %bn.0, %if.then70 ], [ %bn.0, %originalBBpart2149 ], [ %bn.0, %originalBB147 ], [ %bn.0, %if.end68 ], [ %bn.0, %if.then66 ], [ %bn.0, %originalBBpart2145 ], [ %bn.0, %originalBB143 ], [ %bn.0, %if.end64 ], [ %bn.0, %originalBBpart2141 ], [ %bn.0, %originalBB139 ], [ %bn.0, %if.then62 ], [ %bn.0, %for.end ], [ %bn.0, %for.inc ], [ %bn.0, %if.end59 ], [ %bn.0, %originalBBpart2137 ], [ %238, %originalBB130 ], [ %bn.0, %if.then57 ], [ %bn.0, %originalBBpart2128 ], [ %bn.0, %originalBB126 ], [ %bn.0, %land.lhs.true53 ], [ %bn.0, %originalBBpart2124 ], [ %bn.0, %originalBB122 ], [ %bn.0, %if.end49 ], [ %bn.0, %originalBBpart2120 ], [ %bn.0, %originalBB117 ], [ %bn.0, %if.then47 ], [ %bn.0, %land.lhs.true43 ], [ %bn.0, %if.end39 ], [ %bn.0, %originalBBpart2115 ], [ %bn.0, %originalBB110 ], [ %bn.0, %if.then37 ], [ %bn.0, %originalBBpart2108 ], [ %bn.0, %originalBB106 ], [ %bn.0, %land.lhs.true33 ], [ %bn.0, %originalBBpart2104 ], [ %bn.0, %originalBB102 ], [ %bn.0, %if.end29 ], [ %bn.0, %originalBBpart2100 ], [ %97, %originalBB89 ], [ %bn.0, %if.then27 ], [ %bn.0, %originalBBpart287 ], [ %bn.0, %originalBB85 ], [ %bn.0, %land.lhs.true23 ], [ %bn.0, %if.end19 ], [ %65, %if.then17 ], [ %bn.0, %originalBBpart283 ], [ %bn.0, %originalBB81 ], [ %bn.0, %land.lhs.true13 ], [ %bn.0, %originalBBpart279 ], [ %bn.0, %originalBB77 ], [ %bn.0, %if.end ], [ %bn.0, %originalBBpart2 ], [ %bn.0, %originalBB ], [ %bn.0, %if.then ], [ %bn.0, %land.lhs.true ], [ %bn.0, %for.body ], [ %bn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %248, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1923450723, %originalBB147alteredBB ], [ -602804562, %originalBB143alteredBB ], [ -1193081123, %originalBB139alteredBB ], [ 1530673018, %originalBB130alteredBB ], [ 2043636836, %originalBB126alteredBB ], [ -908431364, %originalBB122alteredBB ], [ -1700288012, %originalBB117alteredBB ], [ -502235344, %originalBB110alteredBB ], [ -189149252, %originalBB106alteredBB ], [ -1077709978, %originalBB102alteredBB ], [ 635538091, %originalBB89alteredBB ], [ 1079687647, %originalBB85alteredBB ], [ -183572205, %originalBB81alteredBB ], [ -471425967, %originalBB77alteredBB ], [ -1469906642, %originalBBalteredBB ], [ -1208709683, %if.then70 ], [ %305, %originalBBpart2149 ], [ %304, %originalBB147 ], [ %295, %if.end68 ], [ -668508053, %if.then66 ], [ %286, %originalBBpart2145 ], [ %285, %originalBB143 ], [ %276, %if.end64 ], [ -157714326, %originalBBpart2141 ], [ %267, %originalBB139 ], [ %258, %if.then62 ], [ %249, %for.end ], [ 1323177330, %for.inc ], [ -1125586555, %if.end59 ], [ 837910754, %originalBBpart2137 ], [ %247, %originalBB130 ], [ %237, %if.then57 ], [ %228, %originalBBpart2128 ], [ %227, %originalBB126 ], [ %217, %land.lhs.true53 ], [ %208, %originalBBpart2124 ], [ %207, %originalBB122 ], [ %197, %if.end49 ], [ -2135676660, %originalBBpart2120 ], [ %188, %originalBB117 ], [ %178, %if.then47 ], [ %169, %land.lhs.true43 ], [ %167, %if.end39 ], [ 1495082550, %originalBBpart2115 ], [ %165, %originalBB110 ], [ %155, %if.then37 ], [ %146, %originalBBpart2108 ], [ %145, %originalBB106 ], [ %135, %land.lhs.true33 ], [ %126, %originalBBpart2104 ], [ %125, %originalBB102 ], [ %115, %if.end29 ], [ -1316135286, %originalBBpart2100 ], [ %106, %originalBB89 ], [ %96, %if.then27 ], [ %87, %originalBBpart287 ], [ %86, %originalBB85 ], [ %76, %land.lhs.true23 ], [ %67, %if.end19 ], [ -1533416270, %if.then17 ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %53, %land.lhs.true13 ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %33, %if.end ], [ -1075568633, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1450271460, i32 1575833952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -2046598136, i32 -1075568633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 507190685, i32 -1075568633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1469906642, i32 443972177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %an.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1392971152, i32 443972177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -471425967, i32 2105191454
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %34, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1342116840, i32 2105191454
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1549133683, i32 -1533416270
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -183572205, i32 -1366742280
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1833586366, i32 -1366742280
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -297190891, i32 -1533416270
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = add i32 %bn.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %66, 1
  %67 = select i1 %cmp22, i32 1240712038, i32 -1316135286
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1079687647, i32 209810059
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %77, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 135229802, i32 209810059
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1803247646, i32 -1316135286
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 635538091, i32 -1620785127
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %97 = add i32 %bn.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1553708400, i32 -1620785127
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1077709978, i32 1303126869
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %116, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1880272449, i32 1303126869
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %126 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1011565424, i32 1495082550
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -189149252, i32 846327867
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %136 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %136, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -786775148, i32 846327867
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1225361311, i32 1495082550
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -502235344, i32 1182766954
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %156 = add i32 %an.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1296551982, i32 1182766954
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %166, 2
  %167 = select i1 %cmp42, i32 -1448581625, i32 -2135676660
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %168 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %168, 0
  %169 = select i1 %cmp46, i32 317275676, i32 -2135676660
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1700288012, i32 441876544
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %179 = add i32 %an.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1871063681, i32 441876544
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -908431364, i32 1538232329
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %198 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %198, 2
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1223540953, i32 1538232329
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %208 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1903881, i32 837910754
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2043636836, i32 381807083
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %218, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1683042007, i32 381807083
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %228 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 574827905, i32 837910754
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1530673018, i32 -51315188
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %238 = add i32 %bn.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 36640530, i32 -51315188
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %an.0, %bn.0
  %249 = select i1 %cmp61, i32 -1062171883, i32 -157714326
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1193081123, i32 -544213717
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 65)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -21957448, i32 -544213717
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -602804562, i32 1163301238
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %an.0, %bn.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -642975999, i32 1163301238
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %286 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -699915031, i32 -668508053
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1923450723, i32 567424209
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %an.0, %bn.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1850680018, i32 567424209
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %305 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1965690314, i32 -1208709683
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %an.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %306 = add i32 %bn.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %an.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %an.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %bn.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
