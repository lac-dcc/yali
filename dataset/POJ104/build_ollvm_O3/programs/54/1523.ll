; ModuleID = 'build_ollvm/programs/54/1523.ll'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %an = alloca [10000 x i32], align 16
  %bn = alloca [10000 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %j1, i8* nonnull %arraydecay, i32* nonnull %j2)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shijinzhi.0 = phi i32 [ 0, %entry ], [ %shijinzhi.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ %conv, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1277366896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1277366896, label %for.cond
    i32 -1625344660, label %for.body
    i32 1224778241, label %land.lhs.true
    i32 -965259314, label %originalBB
    i32 -740387981, label %originalBBpart2
    i32 -863510000, label %if.then
    i32 -1868360748, label %if.else
    i32 -165068177, label %land.lhs.true22
    i32 -1339345002, label %if.then28
    i32 421528378, label %if.else35
    i32 1412130099, label %if.end
    i32 -1922521462, label %originalBB117
    i32 2022360786, label %originalBBpart2119
    i32 -809971709, label %if.end42
    i32 -235791232, label %for.inc
    i32 -431278478, label %for.end
    i32 -799316158, label %originalBB121
    i32 -763173439, label %originalBBpart2123
    i32 535632646, label %for.cond43
    i32 162282782, label %for.body46
    i32 920483981, label %for.inc57
    i32 -2043238691, label %for.end59
    i32 949810490, label %for.cond60
    i32 -205608640, label %if.then65
    i32 -1822620432, label %if.end67
    i32 -918965334, label %for.inc68
    i32 -722014789, label %for.end70
    i32 -961141306, label %for.cond72
    i32 1622096486, label %originalBB125
    i32 1027995091, label %originalBBpart2127
    i32 1952024867, label %for.body75
    i32 -1798984599, label %originalBB129
    i32 1210277047, label %originalBBpart2131
    i32 -1477310129, label %land.lhs.true80
    i32 -1396922912, label %if.then85
    i32 -1334238139, label %originalBB133
    i32 774440843, label %originalBBpart2153
    i32 1501908072, label %if.else94
    i32 1503642860, label %if.end103
    i32 -785028708, label %for.inc104
    i32 -1532812067, label %for.end105
    i32 -1096253193, label %for.cond106
    i32 -1649993195, label %for.body109
    i32 842413907, label %for.inc114
    i32 -1780532098, label %originalBB155
    i32 1854198058, label %originalBBpart2162
    i32 -1145020989, label %for.end116
    i32 1332278624, label %originalBBalteredBB
    i32 2003573207, label %originalBB117alteredBB
    i32 1928282226, label %originalBB121alteredBB
    i32 -394334920, label %originalBB125alteredBB
    i32 -115354450, label %originalBB129alteredBB
    i32 529538194, label %originalBB133alteredBB
    i32 1234423973, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB155, %for.inc114, %for.body109, %for.cond106, %for.end105, %for.inc104, %if.end103, %if.else94, %originalBBpart2153, %originalBB133, %if.then85, %land.lhs.true80, %originalBBpart2131, %originalBB129, %for.body75, %originalBBpart2127, %originalBB125, %for.cond72, %for.end70, %for.inc68, %if.end67, %if.then65, %for.cond60, %for.end59, %for.inc57, %for.body46, %for.cond43, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end42, %originalBBpart2119, %originalBB117, %if.end, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %158, %originalBB155 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %.neg47, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond72 ], [ %79, %for.end70 ], [ %78, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %74, %for.inc57 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %shijinzhi.0.be = phi i32 [ %shijinzhi.0, %loopEntry ], [ %shijinzhi.0, %originalBB155alteredBB ], [ %shijinzhi.0, %originalBB133alteredBB ], [ %shijinzhi.0, %originalBB129alteredBB ], [ %shijinzhi.0, %originalBB125alteredBB ], [ %shijinzhi.0, %originalBB121alteredBB ], [ %shijinzhi.0, %originalBB117alteredBB ], [ %shijinzhi.0, %originalBBalteredBB ], [ %shijinzhi.0, %originalBBpart2162 ], [ %shijinzhi.0, %originalBB155 ], [ %shijinzhi.0, %for.inc114 ], [ %shijinzhi.0, %for.body109 ], [ %shijinzhi.0, %for.cond106 ], [ %shijinzhi.0, %for.end105 ], [ %shijinzhi.0, %for.inc104 ], [ %shijinzhi.0, %if.end103 ], [ %shijinzhi.0, %if.else94 ], [ %shijinzhi.0, %originalBBpart2153 ], [ %shijinzhi.0, %originalBB133 ], [ %shijinzhi.0, %if.then85 ], [ %shijinzhi.0, %land.lhs.true80 ], [ %shijinzhi.0, %originalBBpart2131 ], [ %shijinzhi.0, %originalBB129 ], [ %shijinzhi.0, %for.body75 ], [ %shijinzhi.0, %originalBBpart2127 ], [ %shijinzhi.0, %originalBB125 ], [ %shijinzhi.0, %for.cond72 ], [ %shijinzhi.0, %for.end70 ], [ %shijinzhi.0, %for.inc68 ], [ %shijinzhi.0, %if.end67 ], [ %shijinzhi.0, %if.then65 ], [ %div, %for.cond60 ], [ %shijinzhi.0, %for.end59 ], [ %shijinzhi.0, %for.inc57 ], [ %conv56, %for.body46 ], [ %shijinzhi.0, %for.cond43 ], [ %shijinzhi.0, %originalBBpart2123 ], [ %shijinzhi.0, %originalBB121 ], [ %shijinzhi.0, %for.end ], [ %shijinzhi.0, %for.inc ], [ %shijinzhi.0, %if.end42 ], [ %shijinzhi.0, %originalBBpart2119 ], [ %shijinzhi.0, %originalBB117 ], [ %shijinzhi.0, %if.end ], [ %shijinzhi.0, %if.else35 ], [ %shijinzhi.0, %if.then28 ], [ %shijinzhi.0, %land.lhs.true22 ], [ %shijinzhi.0, %if.else ], [ %shijinzhi.0, %if.then ], [ %shijinzhi.0, %originalBBpart2 ], [ %shijinzhi.0, %originalBB ], [ %shijinzhi.0, %land.lhs.true ], [ %shijinzhi.0, %for.body ], [ %shijinzhi.0, %for.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB155alteredBB ], [ %changdu.0, %originalBB133alteredBB ], [ %changdu.0, %originalBB129alteredBB ], [ %changdu.0, %originalBB125alteredBB ], [ %changdu.0, %originalBB121alteredBB ], [ %changdu.0, %originalBB117alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ %changdu.0, %originalBBpart2162 ], [ %changdu.0, %originalBB155 ], [ %changdu.0, %for.inc114 ], [ %changdu.0, %for.body109 ], [ %changdu.0, %for.cond106 ], [ %changdu.0, %for.end105 ], [ %changdu.0, %for.inc104 ], [ %changdu.0, %if.end103 ], [ %changdu.0, %if.else94 ], [ %changdu.0, %originalBBpart2153 ], [ %changdu.0, %originalBB133 ], [ %changdu.0, %if.then85 ], [ %changdu.0, %land.lhs.true80 ], [ %changdu.0, %originalBBpart2131 ], [ %changdu.0, %originalBB129 ], [ %changdu.0, %for.body75 ], [ %changdu.0, %originalBBpart2127 ], [ %changdu.0, %originalBB125 ], [ %changdu.0, %for.cond72 ], [ %changdu.0, %for.end70 ], [ %changdu.0, %for.inc68 ], [ %changdu.0, %if.end67 ], [ %77, %if.then65 ], [ %changdu.0, %for.cond60 ], [ %changdu.0, %for.end59 ], [ %changdu.0, %for.inc57 ], [ %changdu.0, %for.body46 ], [ %changdu.0, %for.cond43 ], [ %changdu.0, %originalBBpart2123 ], [ %changdu.0, %originalBB121 ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %if.end42 ], [ %changdu.0, %originalBBpart2119 ], [ %changdu.0, %originalBB117 ], [ %changdu.0, %if.end ], [ %changdu.0, %if.else35 ], [ %changdu.0, %if.then28 ], [ %changdu.0, %land.lhs.true22 ], [ %changdu.0, %if.else ], [ %changdu.0, %if.then ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %land.lhs.true ], [ %changdu.0, %for.body ], [ %changdu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780532098, %originalBB155alteredBB ], [ -1334238139, %originalBB133alteredBB ], [ -1798984599, %originalBB129alteredBB ], [ 1622096486, %originalBB125alteredBB ], [ -799316158, %originalBB121alteredBB ], [ -1922521462, %originalBB117alteredBB ], [ -965259314, %originalBBalteredBB ], [ -1096253193, %originalBBpart2162 ], [ %167, %originalBB155 ], [ %157, %for.inc114 ], [ 842413907, %for.body109 ], [ %147, %for.cond106 ], [ -1096253193, %for.end105 ], [ -961141306, %for.inc104 ], [ -785028708, %if.end103 ], [ 1503642860, %if.else94 ], [ 1503642860, %originalBBpart2153 ], [ %142, %originalBB133 ], [ %129, %if.then85 ], [ %120, %land.lhs.true80 ], [ %118, %originalBBpart2131 ], [ %117, %originalBB129 ], [ %107, %for.body75 ], [ %98, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %88, %for.cond72 ], [ -961141306, %for.end70 ], [ 949810490, %for.inc68 ], [ -918965334, %if.end67 ], [ -722014789, %if.then65 ], [ %76, %for.cond60 ], [ 949810490, %for.end59 ], [ 535632646, %for.inc57 ], [ 920483981, %for.body46 ], [ %69, %for.cond43 ], [ 535632646, %originalBBpart2123 ], [ %68, %originalBB121 ], [ %59, %for.end ], [ -1277366896, %for.inc ], [ -235791232, %if.end42 ], [ -809971709, %originalBBpart2119 ], [ %50, %originalBB117 ], [ %41, %if.end ], [ 1412130099, %if.else35 ], [ 1412130099, %if.then28 ], [ %28, %land.lhs.true22 ], [ %26, %if.else ], [ -809971709, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %changdu.0
  %0 = select i1 %cmp, i32 -1625344660, i32 -431278478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 123
  %2 = select i1 %cmp5, i32 1224778241, i32 -1868360748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -965259314, i32 1332278624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %12, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -740387981, i32 1332278624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -863510000, i32 -1868360748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, -87
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %25, 91
  %26 = select i1 %cmp20, i32 -165068177, i32 421528378
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp26, i32 -1339345002, i32 421528378
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %30 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom29
  store i32 %30, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %32 = add nsw i32 %conv38, -48
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom36
  store i32 %32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1922521462, i32 2003573207
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2022360786, i32 2003573207
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -799316158, i32 1928282226
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -763173439, i32 1928282226
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %changdu.0
  %69 = select i1 %cmp44, i32 162282782, i32 -2043238691
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %an, i64 0, i64 %idxprom47
  %70 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %70 to double
  %71 = load i32, i32* %j1, align 4
  %conv50 = sitofp i32 %71 to double
  %72 = xor i32 %i.0, -1
  %73 = add i32 %changdu.0, %72
  %conv53 = sitofp i32 %73 to double
  %call54 = call double @pow(double %conv50, double %conv53) #6
  %mul = fmul double %call54, %conv49
  %conv55 = sitofp i32 %shijinzhi.0 to double
  %add = fadd double %mul, %conv55
  %conv56 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j2, align 4
  %rem = srem i32 %shijinzhi.0, %75
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %div = sdiv i32 %shijinzhi.0, %75
  %cmp63 = icmp eq i32 %div, 0
  %76 = select i1 %cmp63, i32 -205608640, i32 -1822620432
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %79 = add i32 %changdu.0, -1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1622096486, i32 -394334920
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1027995091, i32 -394334920
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %98 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1952024867, i32 -1532812067
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1798984599, i32 -115354450
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom76
  %108 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %108, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1210277047, i32 -115354450
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %118 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1477310129, i32 1501908072
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom81
  %119 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %119, 10
  %120 = select i1 %cmp83, i32 -1396922912, i32 1501908072
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1334238139, i32 529538194
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom86
  %130 = load i32, i32* %arrayidx87, align 4
  %131 = trunc i32 %130 to i8
  %conv89 = add i8 %131, 48
  %132 = xor i32 %i.0, -1
  %133 = add i32 %changdu.0, %132
  %idxprom92 = sext i32 %133 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 774440843, i32 529538194
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom95
  %143 = load i32, i32* %arrayidx96, align 4
  %144 = trunc i32 %143 to i8
  %conv98 = add i8 %144, 55
  %145 = xor i32 %i.0, -1
  %146 = add i32 %changdu.0, %145
  %idxprom101 = sext i32 %146 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom101
  store i8 %conv98, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %changdu.0
  %147 = select i1 %cmp107, i32 -1649993195, i32 -1145020989
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom110
  %148 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %148 to i32
  %putchar = call i32 @putchar(i32 %conv112)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1780532098, i32 1234423973
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1854198058, i32 1234423973
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bn, i64 0, i64 %idxprom86alteredBB
  %168 = load i32, i32* %arrayidx87alteredBB, align 4
  %169 = trunc i32 %168 to i8
  %conv89alteredBB = add i8 %169, 48
  %170 = xor i32 %i.0, -1
  %171 = add i32 %changdu.0, %170
  %idxprom92alteredBB = sext i32 %171 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom92alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
