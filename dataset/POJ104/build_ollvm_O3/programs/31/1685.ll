; ModuleID = 'build_ollvm/programs/31/1685.ll'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [100 x [200 x i8]], align 16
  %num2 = alloca [100 x [200 x i8]], align 16
  %temp = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tlen.0 = phi i32 [ undef, %entry ], [ %tlen.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19243771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19243771, label %for.cond
    i32 692195092, label %originalBB
    i32 -2013947054, label %originalBBpart2
    i32 1498528657, label %for.body
    i32 454086937, label %originalBB119
    i32 -1575327536, label %originalBBpart2121
    i32 913317669, label %for.inc
    i32 1540445460, label %originalBB123
    i32 -1022683292, label %originalBBpart2128
    i32 1627039920, label %for.end
    i32 1058341269, label %for.cond5
    i32 699000980, label %for.body7
    i32 -563532711, label %originalBB130
    i32 -1390119648, label %originalBBpart2140
    i32 -1456952862, label %for.cond21
    i32 756356758, label %for.body24
    i32 -564429906, label %originalBB142
    i32 -912828026, label %originalBBpart2144
    i32 384232220, label %for.inc29
    i32 2004757932, label %for.end31
    i32 1758320330, label %originalBB146
    i32 -189156290, label %originalBBpart2159
    i32 -190476283, label %for.cond47
    i32 -1668250259, label %for.body50
    i32 2088362894, label %if.then
    i32 -1559570689, label %if.else
    i32 -827558613, label %if.end
    i32 -1529083007, label %for.inc100
    i32 1419098539, label %originalBB161
    i32 -62176427, label %originalBBpart2170
    i32 -1806543459, label %for.end101
    i32 821374586, label %if.then105
    i32 -878980504, label %if.else110
    i32 198958602, label %if.end115
    i32 259668725, label %originalBB172
    i32 482307174, label %originalBBpart2174
    i32 557095588, label %for.inc116
    i32 -1795952238, label %for.end118
    i32 1834798399, label %originalBBalteredBB
    i32 1547174235, label %originalBB119alteredBB
    i32 -267990580, label %originalBB123alteredBB
    i32 468478754, label %originalBB130alteredBB
    i32 -1266885603, label %originalBB142alteredBB
    i32 1613972138, label %originalBB146alteredBB
    i32 956734892, label %originalBB161alteredBB
    i32 -2045225595, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2174, %originalBB172, %if.end115, %if.else110, %if.then105, %for.end101, %originalBBpart2170, %originalBB161, %for.inc100, %if.end, %if.else, %if.then, %for.body50, %for.cond47, %originalBBpart2159, %originalBB146, %for.end31, %for.inc29, %originalBBpart2144, %originalBB142, %for.body24, %for.cond21, %originalBBpart2140, %originalBB130, %for.body7, %for.cond5, %for.end, %originalBBpart2128, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg54, %for.inc116 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end115 ], [ %i.0, %if.else110 ], [ %i.0, %if.then105 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %47, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %177, %originalBB161alteredBB ], [ %176, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end115 ], [ %j.0, %if.else110 ], [ %j.0, %if.then105 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2170 ], [ %144, %originalBB161 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2159 ], [ %109, %originalBB146 ], [ %j.0, %for.end31 ], [ %99, %for.inc29 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB130 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tlen.0.be = phi i32 [ %tlen.0, %loopEntry ], [ %tlen.0, %originalBB172alteredBB ], [ %tlen.0, %originalBB161alteredBB ], [ %tlen.0, %originalBB146alteredBB ], [ %tlen.0, %originalBB142alteredBB ], [ %convalteredBB, %originalBB130alteredBB ], [ %tlen.0, %originalBB123alteredBB ], [ %tlen.0, %originalBB119alteredBB ], [ %tlen.0, %originalBBalteredBB ], [ %tlen.0, %for.inc116 ], [ %tlen.0, %originalBBpart2174 ], [ %tlen.0, %originalBB172 ], [ %tlen.0, %if.end115 ], [ %tlen.0, %if.else110 ], [ %tlen.0, %if.then105 ], [ %tlen.0, %for.end101 ], [ %tlen.0, %originalBBpart2170 ], [ %tlen.0, %originalBB161 ], [ %tlen.0, %for.inc100 ], [ %tlen.0, %if.end ], [ %tlen.0, %if.else ], [ %tlen.0, %if.then ], [ %tlen.0, %for.body50 ], [ %tlen.0, %for.cond47 ], [ %tlen.0, %originalBBpart2159 ], [ %tlen.0, %originalBB146 ], [ %tlen.0, %for.end31 ], [ %tlen.0, %for.inc29 ], [ %tlen.0, %originalBBpart2144 ], [ %tlen.0, %originalBB142 ], [ %tlen.0, %for.body24 ], [ %tlen.0, %for.cond21 ], [ %tlen.0, %originalBBpart2140 ], [ %conv, %originalBB130 ], [ %tlen.0, %for.body7 ], [ %tlen.0, %for.cond5 ], [ %tlen.0, %for.end ], [ %tlen.0, %originalBBpart2128 ], [ %tlen.0, %originalBB123 ], [ %tlen.0, %for.inc ], [ %tlen.0, %originalBBpart2121 ], [ %tlen.0, %originalBB119 ], [ %tlen.0, %for.body ], [ %tlen.0, %originalBBpart2 ], [ %tlen.0, %originalBB ], [ %tlen.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ 0, %originalBB130alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc116 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end115 ], [ %t.0, %if.else110 ], [ %t.0, %if.then105 ], [ %t.0, %for.end101 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end ], [ -1, %if.else ], [ 0, %if.then ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2140 ], [ 0, %originalBB130 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259668725, %originalBB172alteredBB ], [ 1419098539, %originalBB161alteredBB ], [ 1758320330, %originalBB146alteredBB ], [ -564429906, %originalBB142alteredBB ], [ -563532711, %originalBB130alteredBB ], [ 1540445460, %originalBB123alteredBB ], [ 454086937, %originalBB119alteredBB ], [ 692195092, %originalBBalteredBB ], [ 1058341269, %for.inc116 ], [ 557095588, %originalBBpart2174 ], [ %174, %originalBB172 ], [ %165, %if.end115 ], [ 198958602, %if.else110 ], [ 198958602, %if.then105 ], [ %156, %for.end101 ], [ -190476283, %originalBBpart2170 ], [ %153, %originalBB161 ], [ %143, %for.inc100 ], [ -1529083007, %if.end ], [ -827558613, %if.else ], [ -827558613, %if.then ], [ %124, %for.body50 ], [ %119, %for.cond47 ], [ -190476283, %originalBBpart2159 ], [ %118, %originalBB146 ], [ %108, %for.end31 ], [ -1456952862, %for.inc29 ], [ 384232220, %originalBBpart2144 ], [ %98, %originalBB142 ], [ %89, %for.body24 ], [ %80, %for.cond21 ], [ -1456952862, %originalBBpart2140 ], [ %79, %originalBB130 ], [ %67, %for.body7 ], [ %58, %for.cond5 ], [ 1058341269, %for.end ], [ -19243771, %originalBBpart2128 ], [ %56, %originalBB123 ], [ %46, %for.inc ], [ 913317669, %originalBBpart2121 ], [ %37, %originalBB119 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 692195092, i32 1834798399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2013947054, i32 1834798399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1498528657, i32 1627039920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 454086937, i32 1547174235
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1575327536, i32 1547174235
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1540445460, i32 -267990580
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1022683292, i32 -267990580
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp6, i32 699000980, i32 -1795952238
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -563532711, i32 468478754
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom9, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecay11) #5
  %arraydecay15 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom9, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %68 = add i64 %call16, 2184523418
  %69 = sub i64 %68, %call20
  %70 = trunc i64 %69 to i32
  %conv = add i32 %70, 2110443878
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1390119648, i32 468478754
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %tlen.0
  %80 = select i1 %cmp22, i32 756356758, i32 2004757932
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -564429906, i32 -1266885603
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -912828026, i32 -1266885603
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1758320330, i32 1613972138
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay38 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32, i64 0
  %call40 = call i8* @strcat(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay39alteredBB) #5
  %arraydecay43 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom32, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #6
  %conv45 = trunc i64 %call44 to i32
  %109 = add i32 %conv45, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -189156290, i32 1613972138
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  %119 = select i1 %cmp48, i32 -1668250259, i32 -1806543459
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom51, i64 %idxprom53
  %120 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %120 to i32
  %arrayidx59 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom51, i64 %idxprom53
  %121 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %121 to i32
  %122 = add i32 %t.0, %conv55
  %123 = sub i32 %122, %conv60
  %cmp62 = icmp sgt i32 %123, -1
  %124 = select i1 %cmp62, i32 2088362894, i32 -1559570689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom64, i64 %idxprom66
  %125 = load i8, i8* %arrayidx67, align 1
  %arrayidx73 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom64, i64 %idxprom66
  %126 = load i8, i8* %arrayidx73, align 1
  %127 = trunc i32 %t.0 to i8
  %128 = add i8 %127, 48
  %129 = add i8 %128, %125
  %conv77 = sub i8 %129, %126
  store i8 %conv77, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom82, i64 %idxprom84
  %130 = load i8, i8* %arrayidx85, align 1
  %arrayidx91 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom82, i64 %idxprom84
  %131 = load i8, i8* %arrayidx91, align 1
  %132 = trunc i32 %t.0 to i8
  %133 = add i8 %132, 58
  %134 = add i8 %133, %130
  %conv95 = sub i8 %134, %131
  store i8 %conv95, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1419098539, i32 956734892
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -62176427, i32 956734892
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp103.not = icmp eq i32 %i.0, %155
  %156 = select i1 %cmp103.not, i32 -878980504, i32 821374586
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom106, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arraydecay113 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom111, i64 0
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay113)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 259668725, i32 -2045225595
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 482307174, i32 -2045225595
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom9alteredBB, i64 0
  %call12alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecay11alteredBB) #5
  %arraydecay15alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom9alteredBB, i64 0
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #6
  %175 = sub i64 %call16alteredBB, %call20alteredBB
  %convalteredBB = trunc i64 %175 to i32
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32alteredBB, i64 0
  %call40alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay39alteredBB) #5
  %arraydecay43alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom32alteredBB, i64 0
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay43alteredBB) #6
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %176 = add i32 %conv45alteredBB, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
