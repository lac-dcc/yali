; ModuleID = 'build_ollvm/programs/56/2966.ll'
source_filename = "source-C-CXX/56/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [40 x i8], i64 %1, align 16
  %vla1 = alloca [40 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305424583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305424583, label %for.cond
    i32 -1568589981, label %for.body
    i32 1138901003, label %for.inc
    i32 318877966, label %for.end
    i32 -787223520, label %for.cond3
    i32 -1963250781, label %originalBB
    i32 -2011881291, label %originalBBpart2
    i32 -539078105, label %for.body5
    i32 -1171101033, label %for.cond13
    i32 44093316, label %for.body20
    i32 -304533420, label %land.lhs.true
    i32 -938377486, label %land.lhs.true35
    i32 1357834168, label %land.lhs.true44
    i32 -1787356419, label %if.then
    i32 1885841382, label %if.else
    i32 280663014, label %land.lhs.true64
    i32 -290088315, label %land.lhs.true73
    i32 -2019695957, label %if.then82
    i32 -1069828453, label %originalBB130
    i32 -1291802859, label %originalBBpart2132
    i32 -835744470, label %if.else87
    i32 1969218285, label %land.lhs.true95
    i32 -1956607109, label %land.lhs.true104
    i32 -88135099, label %if.then113
    i32 -1080892103, label %originalBB134
    i32 -888907947, label %originalBBpart2136
    i32 1032774389, label %if.end
    i32 -1252330000, label %originalBB138
    i32 -942240772, label %originalBBpart2140
    i32 2049404, label %if.end118
    i32 -1804926938, label %if.end119
    i32 1428663250, label %originalBB142
    i32 -78468527, label %originalBBpart2144
    i32 -1845965547, label %for.inc120
    i32 -53085790, label %for.end122
    i32 -292514666, label %for.inc127
    i32 -1519456392, label %for.end129
    i32 586170946, label %originalBBalteredBB
    i32 -1174634668, label %originalBB130alteredBB
    i32 1523330387, label %originalBB134alteredBB
    i32 1215563741, label %originalBB138alteredBB
    i32 1111823653, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.end122, %for.inc120, %originalBBpart2144, %originalBB142, %if.end119, %if.end118, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then113, %land.lhs.true104, %land.lhs.true95, %if.else87, %originalBBpart2132, %originalBB130, %if.then82, %land.lhs.true73, %land.lhs.true64, %if.else, %if.then, %land.lhs.true44, %land.lhs.true35, %land.lhs.true, %for.body20, %for.cond13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc127 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.end122 ], [ %.neg, %for.inc120 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond13 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428663250, %originalBB142alteredBB ], [ -1252330000, %originalBB138alteredBB ], [ -1080892103, %originalBB134alteredBB ], [ -1069828453, %originalBB130alteredBB ], [ -1963250781, %originalBBalteredBB ], [ -787223520, %for.inc127 ], [ -292514666, %for.end122 ], [ -1171101033, %for.inc120 ], [ -1845965547, %originalBBpart2144 ], [ %121, %originalBB142 ], [ %112, %if.end119 ], [ -1804926938, %if.end118 ], [ 2049404, %originalBBpart2140 ], [ %103, %originalBB138 ], [ %94, %if.end ], [ 1032774389, %originalBBpart2136 ], [ %85, %originalBB134 ], [ %76, %if.then113 ], [ %67, %land.lhs.true104 ], [ %65, %land.lhs.true95 ], [ %62, %if.else87 ], [ 2049404, %originalBBpart2132 ], [ %60, %originalBB130 ], [ %51, %if.then82 ], [ %42, %land.lhs.true73 ], [ %39, %land.lhs.true64 ], [ %36, %if.else ], [ -1804926938, %if.then ], [ %34, %land.lhs.true44 ], [ %32, %land.lhs.true35 ], [ %30, %land.lhs.true ], [ %27, %for.body20 ], [ %25, %for.cond13 ], [ -1171101033, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ -787223520, %for.end ], [ 1305424583, %for.inc ], [ 1138901003, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1568589981, i32 318877966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1963250781, i32 586170946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2011881291, i32 586170946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -539078105, i32 -1519456392
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom6, i64 0
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom6, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay11) #5
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #6
  %cmp18 = icmp ugt i64 %call17, %conv
  %25 = select i1 %cmp18, i32 44093316, i32 -53085790
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom21, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %26, 105
  %27 = select i1 %cmp26, i32 -304533420, i32 1885841382
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %28 = add i32 %j.0, 1
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom28, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %29, 110
  %30 = select i1 %cmp33, i32 -938377486, i32 1885841382
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.neg43 = add i32 %j.0, 2
  %idxprom39 = sext i32 %.neg43 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom36, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %31, 103
  %32 = select i1 %cmp42, i32 1357834168, i32 1885841382
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.neg42 = add i32 %j.0, 3
  %idxprom48 = sext i32 %.neg42 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom45, i64 %idxprom48
  %33 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %33, 0
  %34 = select i1 %cmp51, i32 -1787356419, i32 1885841382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom53, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom57, i64 %idxprom59
  %35 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %35, 101
  %36 = select i1 %cmp62, i32 280663014, i32 -835744470
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %37 = add i32 %j.0, 1
  %idxprom68 = sext i32 %37 to i64
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom65, i64 %idxprom68
  %38 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %38, 114
  %39 = select i1 %cmp71, i32 -290088315, i32 -835744470
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %40 = add i32 %j.0, 2
  %idxprom77 = sext i32 %40 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom74, i64 %idxprom77
  %41 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %41, 0
  %42 = select i1 %cmp80, i32 -2019695957, i32 -835744470
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1069828453, i32 -1174634668
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom83, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1291802859, i32 -1174634668
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom88, i64 %idxprom90
  %61 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %61, 108
  %62 = select i1 %cmp93, i32 1969218285, i32 1032774389
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %63 = add i32 %j.0, 1
  %idxprom99 = sext i32 %63 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom96, i64 %idxprom99
  %64 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %64, 121
  %65 = select i1 %cmp102, i32 -1956607109, i32 1032774389
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %.neg41 = add i32 %j.0, 2
  %idxprom108 = sext i32 %.neg41 to i64
  %arrayidx109 = getelementptr inbounds [40 x i8], [40 x i8]* %vla, i64 %idxprom105, i64 %idxprom108
  %66 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %66, 0
  %67 = select i1 %cmp111, i32 -88135099, i32 1032774389
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1080892103, i32 1523330387
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom114, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -888907947, i32 1523330387
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1252330000, i32 1215563741
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -942240772, i32 1215563741
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1428663250, i32 1111823653
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -78468527, i32 1111823653
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom123, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  store i8 0, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %vla1, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
