; ModuleID = 'build_ollvm/programs/32/2823.ll'
source_filename = "source-C-CXX/32/2823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %DNA = alloca [1000 x [260 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053112326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053112326, label %for.cond
    i32 384983058, label %for.body
    i32 -631412313, label %for.inc
    i32 1843381428, label %for.end
    i32 -441623385, label %for.cond2
    i32 332698721, label %for.body4
    i32 -623927879, label %originalBB
    i32 777615468, label %originalBBpart2
    i32 -1183703301, label %for.cond8
    i32 1566023793, label %for.body11
    i32 2028614824, label %originalBB105
    i32 1682224745, label %originalBBpart2107
    i32 -722309938, label %if.then
    i32 -942991616, label %if.else
    i32 -2081893875, label %originalBB109
    i32 2128171450, label %originalBBpart2111
    i32 -592975194, label %if.then27
    i32 -1363280693, label %originalBB113
    i32 -2058518623, label %originalBBpart2115
    i32 630154141, label %if.else29
    i32 693202760, label %if.then37
    i32 -324717886, label %if.else39
    i32 -632120120, label %originalBB117
    i32 256387250, label %originalBBpart2119
    i32 139703245, label %if.then47
    i32 -399967211, label %if.end
    i32 2048031203, label %originalBB121
    i32 -1677654228, label %originalBBpart2123
    i32 351100182, label %if.end49
    i32 -1478710305, label %if.end50
    i32 -266281442, label %if.end51
    i32 -1221895345, label %for.inc52
    i32 -2138331987, label %originalBB125
    i32 -682235734, label %originalBBpart2140
    i32 -1446634731, label %for.end54
    i32 1613668060, label %if.then63
    i32 949923538, label %if.else65
    i32 -642804781, label %if.then74
    i32 -403803030, label %if.else76
    i32 -1976784760, label %if.then85
    i32 1570107892, label %if.else87
    i32 2131076940, label %if.then96
    i32 1746774586, label %originalBB142
    i32 -675783015, label %originalBBpart2144
    i32 -2050803234, label %if.end98
    i32 995787714, label %if.end99
    i32 624925536, label %if.end100
    i32 -2042693132, label %originalBB146
    i32 144827749, label %originalBBpart2148
    i32 1818920769, label %if.end101
    i32 1673391118, label %for.inc102
    i32 -33998395, label %for.end104
    i32 -1159203411, label %originalBB150
    i32 -458718255, label %originalBBpart2152
    i32 -1401736306, label %originalBBalteredBB
    i32 -1459899345, label %originalBB105alteredBB
    i32 -485318170, label %originalBB109alteredBB
    i32 -2038772280, label %originalBB113alteredBB
    i32 1816692745, label %originalBB117alteredBB
    i32 1510782381, label %originalBB121alteredBB
    i32 716545001, label %originalBB125alteredBB
    i32 1028072402, label %originalBB142alteredBB
    i32 1703284925, label %originalBB146alteredBB
    i32 -1812945201, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %for.inc102, %if.end101, %originalBBpart2148, %originalBB146, %if.end100, %if.end99, %if.end98, %originalBBpart2144, %originalBB142, %if.then96, %if.else87, %if.then85, %if.else76, %if.then74, %if.else65, %if.then63, %for.end54, %originalBBpart2140, %originalBB125, %for.inc52, %if.end51, %if.end50, %if.end49, %originalBBpart2123, %originalBB121, %if.end, %if.then47, %originalBBpart2119, %originalBB117, %if.else39, %if.then37, %if.else29, %originalBBpart2115, %originalBB113, %if.then27, %originalBBpart2111, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then96 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else39 ], [ %j.0, %if.then37 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB150alteredBB ], [ %pd.0, %originalBB146alteredBB ], [ %pd.0, %originalBB142alteredBB ], [ %pd.0, %originalBB125alteredBB ], [ %pd.0, %originalBB121alteredBB ], [ %pd.0, %originalBB117alteredBB ], [ %pd.0, %originalBB113alteredBB ], [ %pd.0, %originalBB109alteredBB ], [ %pd.0, %originalBB105alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %pd.0, %originalBB150 ], [ %pd.0, %for.end104 ], [ %pd.0, %for.inc102 ], [ %pd.0, %if.end101 ], [ %pd.0, %originalBBpart2148 ], [ %pd.0, %originalBB146 ], [ %pd.0, %if.end100 ], [ %pd.0, %if.end99 ], [ %pd.0, %if.end98 ], [ %pd.0, %originalBBpart2144 ], [ %pd.0, %originalBB142 ], [ %pd.0, %if.then96 ], [ %pd.0, %if.else87 ], [ %pd.0, %if.then85 ], [ %pd.0, %if.else76 ], [ %pd.0, %if.then74 ], [ %pd.0, %if.else65 ], [ %pd.0, %if.then63 ], [ %pd.0, %for.end54 ], [ %pd.0, %originalBBpart2140 ], [ %pd.0, %originalBB125 ], [ %pd.0, %for.inc52 ], [ %pd.0, %if.end51 ], [ %pd.0, %if.end50 ], [ %pd.0, %if.end49 ], [ %pd.0, %originalBBpart2123 ], [ %pd.0, %originalBB121 ], [ %pd.0, %if.end ], [ %pd.0, %if.then47 ], [ %pd.0, %originalBBpart2119 ], [ %pd.0, %originalBB117 ], [ %pd.0, %if.else39 ], [ %pd.0, %if.then37 ], [ %pd.0, %if.else29 ], [ %pd.0, %originalBBpart2115 ], [ %pd.0, %originalBB113 ], [ %pd.0, %if.then27 ], [ %pd.0, %originalBBpart2111 ], [ %pd.0, %originalBB109 ], [ %pd.0, %if.else ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart2107 ], [ %pd.0, %originalBB105 ], [ %pd.0, %for.body11 ], [ %pd.0, %for.cond8 ], [ %pd.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %pd.0, %for.body4 ], [ %pd.0, %for.cond2 ], [ 0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %208, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then96 ], [ %m.0, %if.else87 ], [ %m.0, %if.then85 ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %if.else65 ], [ %m.0, %if.then63 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2140 ], [ %.neg, %originalBB125 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %if.else29 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB150 ], [ %t.0, %for.end104 ], [ %189, %for.inc102 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.end98 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.then96 ], [ %t.0, %if.else87 ], [ %t.0, %if.then85 ], [ %t.0, %if.else76 ], [ %t.0, %if.then74 ], [ %t.0, %if.else65 ], [ %t.0, %if.then63 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.else39 ], [ %t.0, %if.then37 ], [ %t.0, %if.else29 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159203411, %originalBB150alteredBB ], [ -2042693132, %originalBB146alteredBB ], [ 1746774586, %originalBB142alteredBB ], [ -2138331987, %originalBB125alteredBB ], [ 2048031203, %originalBB121alteredBB ], [ -632120120, %originalBB117alteredBB ], [ -1363280693, %originalBB113alteredBB ], [ -2081893875, %originalBB109alteredBB ], [ 2028614824, %originalBB105alteredBB ], [ -623927879, %originalBBalteredBB ], [ %207, %originalBB150 ], [ %198, %for.end104 ], [ -441623385, %for.inc102 ], [ 1673391118, %if.end101 ], [ 1818920769, %originalBBpart2148 ], [ %188, %originalBB146 ], [ %179, %if.end100 ], [ 624925536, %if.end99 ], [ 995787714, %if.end98 ], [ -2050803234, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %161, %if.then96 ], [ %152, %if.else87 ], [ 995787714, %if.then85 ], [ %149, %if.else76 ], [ 624925536, %if.then74 ], [ %146, %if.else65 ], [ 1818920769, %if.then63 ], [ %143, %for.end54 ], [ -1183703301, %originalBBpart2140 ], [ %140, %originalBB125 ], [ %131, %for.inc52 ], [ -1221895345, %if.end51 ], [ -266281442, %if.end50 ], [ -1478710305, %if.end49 ], [ 351100182, %originalBBpart2123 ], [ %122, %originalBB121 ], [ %113, %if.end ], [ -399967211, %if.then47 ], [ %104, %originalBBpart2119 ], [ %103, %originalBB117 ], [ %93, %if.else39 ], [ 351100182, %if.then37 ], [ %84, %if.else29 ], [ -1478710305, %originalBBpart2115 ], [ %82, %originalBB113 ], [ %73, %if.then27 ], [ %64, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %53, %if.else ], [ -266281442, %if.then ], [ %44, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %33, %for.body11 ], [ %24, %for.cond8 ], [ -1183703301, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -441623385, %for.end ], [ 1053112326, %for.inc ], [ -631412313, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 384983058, i32 1843381428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %t.0, %3
  %4 = select i1 %cmp3, i32 332698721, i32 -33998395
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -623927879, i32 -1401736306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 777615468, i32 -1401736306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = add i32 %pd.0, -1
  %cmp9 = icmp slt i32 %m.0, %23
  %24 = select i1 %cmp9, i32 1566023793, i32 -1446634731
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2028614824, i32 -1459899345
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom12, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %34, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1682224745, i32 -1459899345
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -722309938, i32 -942991616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2081893875, i32 -485318170
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom20, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %54, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2128171450, i32 -485318170
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -592975194, i32 630154141
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1363280693, i32 -2038772280
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2058518623, i32 -2038772280
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom30, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %83, 67
  %84 = select i1 %cmp35, i32 693202760, i32 -324717886
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -632120120, i32 1816692745
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %t.0 to i64
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom40, i64 %idxprom42
  %94 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %94, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 256387250, i32 1816692745
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 139703245, i32 -399967211
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2048031203, i32 1510782381
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1677654228, i32 1510782381
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2138331987, i32 716545001
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -682235734, i32 716545001
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %141 = add i32 %pd.0, -1
  %idxprom58 = sext i32 %141 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom55, i64 %idxprom58
  %142 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %142, 65
  %143 = select i1 %cmp61, i32 1613668060, i32 949923538
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %t.0 to i64
  %144 = add i32 %pd.0, -1
  %idxprom69 = sext i32 %144 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom66, i64 %idxprom69
  %145 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %145, 84
  %146 = select i1 %cmp72, i32 -642804781, i32 -403803030
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %t.0 to i64
  %147 = add i32 %pd.0, -1
  %idxprom80 = sext i32 %147 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom77, i64 %idxprom80
  %148 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %148, 67
  %149 = select i1 %cmp83, i32 -1976784760, i32 1570107892
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %t.0 to i64
  %150 = add i32 %pd.0, -1
  %idxprom91 = sext i32 %150 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom88, i64 %idxprom91
  %151 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %151, 71
  %152 = select i1 %cmp94, i32 2131076940, i32 -2050803234
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1746774586, i32 1028072402
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -675783015, i32 1028072402
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2042693132, i32 1703284925
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 144827749, i32 1703284925
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %189 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1159203411, i32 -1812945201
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -458718255, i32 -1812945201
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %t.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom5alteredBB, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
