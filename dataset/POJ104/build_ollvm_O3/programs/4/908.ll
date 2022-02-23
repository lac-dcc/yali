; ModuleID = 'build_ollvm/programs/4/908.ll'
source_filename = "source-C-CXX/4/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv102 = sitofp i32 %conv to double
  %cmp77 = icmp eq i32 %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865287279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865287279, label %for.cond
    i32 2147253674, label %for.body
    i32 259268007, label %land.lhs.true
    i32 331032690, label %land.lhs.true21
    i32 357433858, label %land.lhs.true27
    i32 -1128626418, label %if.then
    i32 1512498888, label %if.end
    i32 1658313218, label %for.inc
    i32 -1319232720, label %originalBB
    i32 -1136831211, label %originalBBpart2
    i32 692657872, label %for.end
    i32 1753371279, label %for.cond34
    i32 1713286644, label %for.body40
    i32 1027257335, label %land.lhs.true46
    i32 151477617, label %land.lhs.true52
    i32 -1180808326, label %land.lhs.true58
    i32 204446873, label %if.then64
    i32 -1156991234, label %if.end66
    i32 145868692, label %originalBB115
    i32 -166869874, label %originalBBpart2117
    i32 1731902139, label %for.inc67
    i32 -864933273, label %for.end69
    i32 -604749237, label %originalBB119
    i32 1271463102, label %originalBBpart2121
    i32 1077249088, label %if.then72
    i32 -1782569737, label %if.else
    i32 531389669, label %if.then76
    i32 -998561128, label %originalBB123
    i32 1377567852, label %originalBBpart2125
    i32 -362592455, label %if.then79
    i32 1292964495, label %for.cond80
    i32 -976427457, label %originalBB127
    i32 676654559, label %originalBBpart2129
    i32 -742518677, label %for.body86
    i32 -2115088205, label %originalBB131
    i32 -952630546, label %originalBBpart2133
    i32 -1532239592, label %if.then95
    i32 -272052916, label %if.end97
    i32 2117191621, label %for.inc98
    i32 -630174770, label %for.end100
    i32 -141263115, label %if.then105
    i32 300924635, label %originalBB135
    i32 -1190867401, label %originalBBpart2137
    i32 -2006011850, label %if.else107
    i32 -1028097898, label %if.end109
    i32 10081443, label %originalBB139
    i32 -444404344, label %originalBBpart2141
    i32 2060787082, label %if.else110
    i32 -1611130353, label %if.end112
    i32 -37836187, label %if.end113
    i32 894160476, label %if.end114
    i32 1514425670, label %originalBBalteredBB
    i32 14910200, label %originalBB115alteredBB
    i32 1036576032, label %originalBB119alteredBB
    i32 1645554492, label %originalBB123alteredBB
    i32 1873880512, label %originalBB127alteredBB
    i32 2114984474, label %originalBB131alteredBB
    i32 1860538896, label %originalBB135alteredBB
    i32 -1732702966, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.end112, %if.else110, %originalBBpart2141, %originalBB139, %if.end109, %if.else107, %originalBBpart2137, %originalBB135, %if.then105, %for.end100, %for.inc98, %if.end97, %if.then95, %originalBBpart2133, %originalBB131, %for.body86, %originalBBpart2129, %originalBB127, %for.cond80, %if.then79, %originalBBpart2125, %originalBB123, %if.then76, %if.else, %if.then72, %originalBBpart2121, %originalBB119, %for.end69, %for.inc67, %originalBBpart2117, %originalBB115, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %for.body40, %for.cond34, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end113 ], [ %e.0, %if.end112 ], [ %e.0, %if.else110 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.end109 ], [ %e.0, %if.else107 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %if.then105 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %if.end97 ], [ %.neg, %if.then95 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.body86 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.cond80 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.then76 ], [ %e.0, %if.else ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end113 ], [ %t.0, %if.end112 ], [ %t.0, %if.else110 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end109 ], [ %t.0, %if.else107 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then105 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.body86 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond80 ], [ %t.0, %if.then79 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then76 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end66 ], [ %.neg28, %if.then64 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %10, %if.then ], [ %t.0, %land.lhs.true27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %178, %originalBBalteredBB ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then105 ], [ %i.0, %for.end100 ], [ %139, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond80 ], [ 0, %if.then79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then76 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end69 ], [ %58, %for.inc67 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10081443, %originalBB139alteredBB ], [ 300924635, %originalBB135alteredBB ], [ -2115088205, %originalBB131alteredBB ], [ -976427457, %originalBB127alteredBB ], [ -998561128, %originalBB123alteredBB ], [ -604749237, %originalBB119alteredBB ], [ 145868692, %originalBB115alteredBB ], [ -1319232720, %originalBBalteredBB ], [ 894160476, %if.end113 ], [ -37836187, %if.end112 ], [ -1611130353, %if.else110 ], [ -1611130353, %originalBBpart2141 ], [ %177, %originalBB139 ], [ %168, %if.end109 ], [ -1028097898, %if.else107 ], [ -1028097898, %originalBBpart2137 ], [ %159, %originalBB135 ], [ %150, %if.then105 ], [ %141, %for.end100 ], [ 1292964495, %for.inc98 ], [ 2117191621, %if.end97 ], [ -272052916, %if.then95 ], [ %138, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %126, %for.body86 ], [ %117, %originalBBpart2129 ], [ %116, %originalBB127 ], [ %106, %for.cond80 ], [ 1292964495, %if.then79 ], [ %97, %originalBBpart2125 ], [ %96, %originalBB123 ], [ %87, %if.then76 ], [ %78, %if.else ], [ 894160476, %if.then72 ], [ %77, %originalBBpart2121 ], [ %76, %originalBB119 ], [ %67, %for.end69 ], [ 1753371279, %for.inc67 ], [ 1731902139, %originalBBpart2117 ], [ %57, %originalBB115 ], [ %48, %if.end66 ], [ -1156991234, %if.then64 ], [ %39, %land.lhs.true58 ], [ %37, %land.lhs.true52 ], [ %35, %land.lhs.true46 ], [ %33, %for.body40 ], [ %31, %for.cond34 ], [ 1753371279, %for.end ], [ 1865287279, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 1658313218, %if.end ], [ 1512498888, %if.then ], [ %9, %land.lhs.true27 ], [ %7, %land.lhs.true21 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 692657872, i32 2147253674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %2 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp14.not, i32 1512498888, i32 259268007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %4, 71
  %5 = select i1 %cmp19.not, i32 1512498888, i32 331032690
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %6 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp25.not, i32 1512498888, i32 357433858
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %8 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %8, 84
  %9 = select i1 %cmp31.not, i32 1512498888, i32 -1128626418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1319232720, i32 1514425670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1136831211, i32 1514425670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp38.not, i32 -864933273, i32 1713286644
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %32 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %32, 65
  %33 = select i1 %cmp44.not, i32 -1156991234, i32 1027257335
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %34 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %34, 71
  %35 = select i1 %cmp50.not, i32 -1156991234, i32 151477617
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %36 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %36, 67
  %37 = select i1 %cmp56.not, i32 -1156991234, i32 -1180808326
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59
  %38 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %38, 84
  %39 = select i1 %cmp62.not, i32 -1156991234, i32 204446873
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg28 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 145868692, i32 14910200
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -166869874, i32 14910200
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -604749237, i32 1036576032
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %t.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1271463102, i32 1036576032
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %77 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1077249088, i32 -1782569737
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %t.0, 0
  %78 = select i1 %cmp74, i32 531389669, i32 -37836187
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -998561128, i32 1645554492
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1377567852, i32 1645554492
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %97 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -362592455, i32 2060787082
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -976427457, i32 1873880512
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81
  %107 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp ne i8 %107, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 676654559, i32 1873880512
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %117 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -742518677, i32 -630174770
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2115088205, i32 2114984474
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom87
  %127 = load i8, i8* %arrayidx88, align 1
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom87
  %128 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %127, %128
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -952630546, i32 2114984474
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %138 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1532239592, i32 -272052916
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %conv101 = sitofp i32 %e.0 to double
  %div = fdiv double %conv101, %conv102
  %140 = load double, double* %n, align 8
  %cmp103 = fcmp ogt double %div, %140
  %141 = select i1 %cmp103, i32 -141263115, i32 -2006011850
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 300924635, i32 1860538896
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1190867401, i32 1860538896
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 10081443, i32 -1732702966
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -444404344, i32 -1732702966
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
