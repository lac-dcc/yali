; ModuleID = 'build_ollvm/programs/35/1241.ll'
source_filename = "source-C-CXX/35/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -45524283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -45524283, label %for.cond
    i32 -1076347738, label %originalBB
    i32 -1616039590, label %originalBBpart2
    i32 -1734824051, label %for.body
    i32 446487240, label %if.then
    i32 1503233111, label %if.end
    i32 443216332, label %for.cond4
    i32 -426225974, label %for.body7
    i32 -1218350719, label %if.then13
    i32 1792126450, label %if.else
    i32 1095404216, label %if.then22
    i32 -383898894, label %if.end23
    i32 1399648865, label %if.end24
    i32 2015391412, label %for.inc
    i32 -1886185404, label %originalBB94
    i32 -1041007608, label %originalBBpart2101
    i32 -1550734031, label %for.end
    i32 -172375883, label %originalBB103
    i32 655251713, label %originalBBpart2117
    i32 1012029323, label %for.inc33
    i32 520228759, label %originalBB119
    i32 38312589, label %originalBBpart2122
    i32 -1729163769, label %for.end35
    i32 1835456684, label %for.cond36
    i32 1994952264, label %for.body39
    i32 1862992697, label %originalBB124
    i32 -355777938, label %originalBBpart2126
    i32 -591324059, label %if.then45
    i32 2045535293, label %originalBB128
    i32 1104863316, label %originalBBpart2130
    i32 -1802887672, label %if.end46
    i32 -163535133, label %for.cond47
    i32 1217813309, label %for.body50
    i32 -869507773, label %originalBB132
    i32 -62067411, label %originalBBpart2134
    i32 -880785069, label %if.then56
    i32 1265752110, label %if.else57
    i32 668936194, label %if.then66
    i32 -409746774, label %if.end67
    i32 -1829488279, label %if.end68
    i32 1128196154, label %for.inc69
    i32 -1988313365, label %for.end71
    i32 -1422034772, label %for.inc81
    i32 -1765125342, label %originalBB136
    i32 -1594179371, label %originalBBpart2148
    i32 61852361, label %for.end83
    i32 -439686314, label %if.then89
    i32 -407606525, label %if.else91
    i32 -1496324992, label %if.end93
    i32 -1775237022, label %originalBB150
    i32 1888231678, label %originalBBpart2152
    i32 1572804596, label %originalBBalteredBB
    i32 -1581120573, label %originalBB94alteredBB
    i32 -1338765834, label %originalBB103alteredBB
    i32 536618882, label %originalBB119alteredBB
    i32 -2137541309, label %originalBB124alteredBB
    i32 -1610717612, label %originalBB128alteredBB
    i32 -2010470782, label %originalBB132alteredBB
    i32 -1354365383, label %originalBB136alteredBB
    i32 1073037828, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %if.end93, %if.else91, %if.then89, %for.end83, %originalBBpart2148, %originalBB136, %for.inc81, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then66, %if.else57, %if.then56, %originalBBpart2134, %originalBB132, %for.body50, %for.cond47, %if.end46, %originalBBpart2130, %originalBB128, %if.then45, %originalBBpart2126, %originalBB124, %for.body39, %for.cond36, %for.end35, %originalBBpart2122, %originalBB119, %for.inc33, %originalBBpart2117, %originalBB103, %for.end, %originalBBpart2101, %originalBB94, %for.inc, %if.end24, %if.end23, %if.then22, %if.else, %if.then13, %for.body7, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %193, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %192, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2148 ], [ %160, %originalBB136 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2122 ], [ %76, %originalBB119 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %if.then89 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end71 ], [ %.neg43, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %if.else57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %36, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %i.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %191, %originalBB103alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %if.end93 ], [ %max.0, %if.else91 ], [ %max.0, %if.then89 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc81 ], [ %.neg42, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.end67 ], [ %j.0, %if.then66 ], [ %max.0, %if.else57 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2117 ], [ %57, %originalBB103 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc ], [ %max.0, %if.end24 ], [ %max.0, %if.end23 ], [ %j.0, %if.then22 ], [ %max.0, %if.else ], [ %max.0, %if.then13 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775237022, %originalBB150alteredBB ], [ -1765125342, %originalBB136alteredBB ], [ -869507773, %originalBB132alteredBB ], [ 2045535293, %originalBB128alteredBB ], [ 1862992697, %originalBB124alteredBB ], [ 520228759, %originalBB119alteredBB ], [ -172375883, %originalBB103alteredBB ], [ -1886185404, %originalBB94alteredBB ], [ -1076347738, %originalBBalteredBB ], [ %188, %originalBB150 ], [ %179, %if.end93 ], [ -1496324992, %if.else91 ], [ -1496324992, %if.then89 ], [ %170, %for.end83 ], [ 1835456684, %originalBBpart2148 ], [ %169, %originalBB136 ], [ %159, %for.inc81 ], [ -1422034772, %for.end71 ], [ -163535133, %for.inc69 ], [ 1128196154, %if.end68 ], [ -1829488279, %if.end67 ], [ -409746774, %if.then66 ], [ %148, %if.else57 ], [ -1988313365, %if.then56 ], [ %145, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %134, %for.body50 ], [ %125, %for.cond47 ], [ -163535133, %if.end46 ], [ 61852361, %originalBBpart2130 ], [ %124, %originalBB128 ], [ %115, %if.then45 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %95, %for.body39 ], [ %86, %for.cond36 ], [ 1835456684, %for.end35 ], [ -45524283, %originalBBpart2122 ], [ %85, %originalBB119 ], [ %75, %for.inc33 ], [ 1012029323, %originalBBpart2117 ], [ %66, %originalBB103 ], [ %54, %for.end ], [ 443216332, %originalBBpart2101 ], [ %45, %originalBB94 ], [ %35, %for.inc ], [ 2015391412, %if.end24 ], [ 1399648865, %if.end23 ], [ -383898894, %if.then22 ], [ %26, %if.else ], [ -1550734031, %if.then13 ], [ %23, %for.body7 ], [ %21, %for.cond4 ], [ 443216332, %if.end ], [ -1729163769, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1076347738, i32 1572804596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1616039590, i32 1572804596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1734824051, i32 -1729163769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %19, 0
  %20 = select i1 %cmp2, i32 446487240, i32 1503233111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 1000
  %21 = select i1 %cmp5, i32 -426225974, i32 -1550734031
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %22, 0
  %23 = select i1 %cmp11, i32 -1218350719, i32 1792126450
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %max.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %24, %25
  %26 = select i1 %cmp20, i32 1095404216, i32 -383898894
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1886185404, i32 -1581120573
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1041007608, i32 -1581120573
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -172375883, i32 -1338765834
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %max.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  store i8 %56, i8* %arrayidx26, align 1
  store i8 %55, i8* %arrayidx28, align 1
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 655251713, i32 -1338765834
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 520228759, i32 536618882
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 38312589, i32 536618882
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 1000
  %86 = select i1 %cmp37, i32 1994952264, i32 61852361
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1862992697, i32 -2137541309
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40
  %96 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %96, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -355777938, i32 -2137541309
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %106 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -591324059, i32 -1802887672
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2045535293, i32 -1610717612
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1104863316, i32 -1610717612
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 1000
  %125 = select i1 %cmp48, i32 1217813309, i32 -1988313365
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -869507773, i32 -2010470782
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %135, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -62067411, i32 -2010470782
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %145 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -880785069, i32 1265752110
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom58
  %146 = load i8, i8* %arrayidx59, align 1
  %idxprom61 = sext i32 %max.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %147 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %146, %147
  %148 = select i1 %cmp64, i32 668936194, i32 -409746774
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom72
  %149 = load i8, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %max.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom74
  %150 = load i8, i8* %arrayidx75, align 1
  store i8 %150, i8* %arrayidx73, align 1
  store i8 %149, i8* %arrayidx75, align 1
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1765125342, i32 -1354365383
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1594179371, i32 -1354365383
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call86 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp87 = icmp eq i32 %call86, 0
  %170 = select i1 %cmp87, i32 -439686314, i32 -407606525
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1775237022, i32 1073037828
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1888231678, i32 1073037828
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %189 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %max.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %190 = load i8, i8* %arrayidx28alteredBB, align 1
  store i8 %190, i8* %arrayidx26alteredBB, align 1
  store i8 %189, i8* %arrayidx28alteredBB, align 1
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
