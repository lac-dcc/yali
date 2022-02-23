; ModuleID = 'build_ollvm/programs/35/1245.ll'
source_filename = "source-C-CXX/35/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240651569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240651569, label %while.cond
    i32 -894096261, label %originalBB
    i32 741387984, label %originalBBpart2
    i32 918806721, label %while.body
    i32 719524278, label %while.end
    i32 696764510, label %while.cond3
    i32 -1516653745, label %while.body9
    i32 910874727, label %originalBB95
    i32 1923975546, label %originalBBpart2102
    i32 1718997746, label %while.end11
    i32 -1715621198, label %if.then
    i32 -1415040248, label %if.else
    i32 -91604426, label %originalBB104
    i32 -967683855, label %originalBBpart2106
    i32 -617919209, label %for.cond
    i32 -410827548, label %for.body
    i32 -2020017629, label %originalBB108
    i32 -1592907223, label %originalBBpart2110
    i32 -527378666, label %for.cond17
    i32 406494940, label %for.body20
    i32 251536670, label %if.then29
    i32 1007745762, label %if.end
    i32 2139841615, label %if.then51
    i32 -353585391, label %originalBB112
    i32 1565782928, label %originalBBpart2123
    i32 1837175433, label %if.end64
    i32 1811503436, label %for.inc
    i32 1955077760, label %originalBB125
    i32 -2133779427, label %originalBBpart2136
    i32 -245177410, label %for.end
    i32 1877051150, label %originalBB138
    i32 -1571653760, label %originalBBpart2140
    i32 -426577125, label %for.inc66
    i32 74377584, label %originalBB142
    i32 1485352819, label %originalBBpart2154
    i32 2013089925, label %for.end68
    i32 -1053584434, label %for.cond69
    i32 -89516505, label %originalBB156
    i32 -145048643, label %originalBBpart2158
    i32 171917404, label %for.body72
    i32 908298164, label %if.then81
    i32 402160458, label %originalBB160
    i32 2097652656, label %originalBBpart2175
    i32 -622854985, label %if.end83
    i32 -2120201514, label %for.inc84
    i32 1498054845, label %for.end86
    i32 -1292623708, label %originalBB177
    i32 695538257, label %originalBBpart2179
    i32 29938572, label %if.then89
    i32 -806811528, label %if.else91
    i32 592017663, label %originalBB181
    i32 1811692706, label %originalBBpart2183
    i32 -989218014, label %if.end93
    i32 1733518063, label %if.end94
    i32 -821562886, label %originalBBalteredBB
    i32 989085054, label %originalBB95alteredBB
    i32 -967796746, label %originalBB104alteredBB
    i32 146525670, label %originalBB108alteredBB
    i32 586754181, label %originalBB112alteredBB
    i32 -1327435854, label %originalBB125alteredBB
    i32 782092734, label %originalBB138alteredBB
    i32 784153807, label %originalBB142alteredBB
    i32 -1391045739, label %originalBB156alteredBB
    i32 600417513, label %originalBB160alteredBB
    i32 -1518604009, label %originalBB177alteredBB
    i32 838697484, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2183, %originalBB181, %if.else91, %if.then89, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %if.end83, %originalBBpart2175, %originalBB160, %if.then81, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end68, %originalBBpart2154, %originalBB142, %for.inc66, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %if.end64, %originalBBpart2123, %originalBB112, %if.then51, %if.end, %if.then29, %for.body20, %for.cond17, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.else, %if.then, %while.end11, %originalBBpart2102, %originalBB95, %while.body9, %while.cond3, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg46, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.else91 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then81 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %.neg47, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then51 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %251, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end93 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %if.else91 ], [ %count.0, %if.then89 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %if.end83 ], [ %count.0, %originalBBpart2175 ], [ %199, %originalBB160 ], [ %count.0, %if.then81 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond69 ], [ %count.0, %for.end68 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB142 ], [ %count.0, %for.inc66 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc ], [ %count.0, %if.end64 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then51 ], [ %count.0, %if.end ], [ %count.0, %if.then29 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %while.end11 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB95 ], [ %count.0, %while.body9 ], [ %count.0, %while.cond3 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB181alteredBB ], [ %num1.0, %originalBB177alteredBB ], [ %num1.0, %originalBB160alteredBB ], [ %num1.0, %originalBB156alteredBB ], [ %num1.0, %originalBB142alteredBB ], [ %num1.0, %originalBB138alteredBB ], [ %num1.0, %originalBB125alteredBB ], [ %num1.0, %originalBB112alteredBB ], [ %num1.0, %originalBB108alteredBB ], [ %num1.0, %originalBB104alteredBB ], [ %num1.0, %originalBB95alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %if.end93 ], [ %num1.0, %originalBBpart2183 ], [ %num1.0, %originalBB181 ], [ %num1.0, %if.else91 ], [ %num1.0, %if.then89 ], [ %num1.0, %originalBBpart2179 ], [ %num1.0, %originalBB177 ], [ %num1.0, %for.end86 ], [ %num1.0, %for.inc84 ], [ %num1.0, %if.end83 ], [ %num1.0, %originalBBpart2175 ], [ %num1.0, %originalBB160 ], [ %num1.0, %if.then81 ], [ %num1.0, %for.body72 ], [ %num1.0, %originalBBpart2158 ], [ %num1.0, %originalBB156 ], [ %num1.0, %for.cond69 ], [ %num1.0, %for.end68 ], [ %num1.0, %originalBBpart2154 ], [ %num1.0, %originalBB142 ], [ %num1.0, %for.inc66 ], [ %num1.0, %originalBBpart2140 ], [ %num1.0, %originalBB138 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2136 ], [ %num1.0, %originalBB125 ], [ %num1.0, %for.inc ], [ %num1.0, %if.end64 ], [ %num1.0, %originalBBpart2123 ], [ %num1.0, %originalBB112 ], [ %num1.0, %if.then51 ], [ %num1.0, %if.end ], [ %num1.0, %if.then29 ], [ %num1.0, %for.body20 ], [ %num1.0, %for.cond17 ], [ %num1.0, %originalBBpart2110 ], [ %num1.0, %originalBB108 ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ], [ %num1.0, %originalBBpart2106 ], [ %num1.0, %originalBB104 ], [ %num1.0, %if.else ], [ %num1.0, %if.then ], [ %num1.0, %while.end11 ], [ %num1.0, %originalBBpart2102 ], [ %num1.0, %originalBB95 ], [ %num1.0, %while.body9 ], [ %num1.0, %while.cond3 ], [ %i.0, %while.end ], [ %num1.0, %while.body ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %247, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end86 ], [ %209, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then81 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2154 ], [ %158, %originalBB142 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then51 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ 0, %while.end11 ], [ %i.0, %originalBBpart2102 ], [ %31, %originalBB95 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond3 ], [ 0, %while.end ], [ %.neg49, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 592017663, %originalBB181alteredBB ], [ -1292623708, %originalBB177alteredBB ], [ 402160458, %originalBB160alteredBB ], [ -89516505, %originalBB156alteredBB ], [ 74377584, %originalBB142alteredBB ], [ 1877051150, %originalBB138alteredBB ], [ 1955077760, %originalBB125alteredBB ], [ -353585391, %originalBB112alteredBB ], [ -2020017629, %originalBB108alteredBB ], [ -91604426, %originalBB104alteredBB ], [ 910874727, %originalBB95alteredBB ], [ -894096261, %originalBBalteredBB ], [ 1733518063, %if.end93 ], [ -989218014, %originalBBpart2183 ], [ %246, %originalBB181 ], [ %237, %if.else91 ], [ -989218014, %if.then89 ], [ %228, %originalBBpart2179 ], [ %227, %originalBB177 ], [ %218, %for.end86 ], [ -1053584434, %for.inc84 ], [ -2120201514, %if.end83 ], [ -622854985, %originalBBpart2175 ], [ %208, %originalBB160 ], [ %198, %if.then81 ], [ %189, %for.body72 ], [ %186, %originalBBpart2158 ], [ %185, %originalBB156 ], [ %176, %for.cond69 ], [ -1053584434, %for.end68 ], [ -617919209, %originalBBpart2154 ], [ %167, %originalBB142 ], [ %157, %for.inc66 ], [ -426577125, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %for.end ], [ -527378666, %originalBBpart2136 ], [ %130, %originalBB125 ], [ %121, %for.inc ], [ 1811503436, %if.end64 ], [ 1837175433, %originalBBpart2123 ], [ %112, %originalBB112 ], [ %100, %if.then51 ], [ %91, %if.end ], [ 1007745762, %if.then29 ], [ %84, %for.body20 ], [ %80, %for.cond17 ], [ -527378666, %originalBBpart2110 ], [ %78, %originalBB108 ], [ %69, %for.body ], [ %60, %for.cond ], [ -617919209, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %if.else ], [ 1733518063, %if.then ], [ %41, %while.end11 ], [ 696764510, %originalBBpart2102 ], [ %40, %originalBB95 ], [ %30, %while.body9 ], [ %21, %while.cond3 ], [ 696764510, %while.end ], [ 1240651569, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -894096261, i32 -821562886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 741387984, i32 -821562886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 918806721, i32 719524278
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 1718997746, i32 -1516653745
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 910874727, i32 989085054
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1923975546, i32 989085054
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %num1.0, %i.0
  %41 = select i1 %cmp12.not, i32 -1415040248, i32 -1715621198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -91604426, i32 -967796746
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -967683855, i32 -967796746
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %num1.0, %i.0
  %60 = select i1 %cmp15.not, i32 2013089925, i32 -410827548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2020017629, i32 146525670
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1592907223, i32 146525670
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = sub i32 %num1.0, %i.0
  %cmp18 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp18, i32 406494940, i32 -245177410
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %82 = add i32 %j.0, 1
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %81, %83
  %84 = select i1 %cmp27, i32 251536670, i32 1007745762
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %86 = add i32 %j.0, 1
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  store i8 %87, i8* %arrayidx31, align 1
  store i8 %85, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom42
  %88 = load i8, i8* %arrayidx43, align 1
  %89 = add i32 %j.0, 1
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %88, %90
  %91 = select i1 %cmp49, i32 2139841615, i32 1837175433
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -353585391, i32 586754181
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %102 = add i32 %j.0, 1
  %idxprom56 = sext i32 %102 to i64
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom56
  %103 = load i8, i8* %arrayidx57, align 1
  store i8 %103, i8* %arrayidx53, align 1
  store i8 %101, i8* %arrayidx57, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1565782928, i32 586754181
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1955077760, i32 -1327435854
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2133779427, i32 -1327435854
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1877051150, i32 782092734
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1571653760, i32 782092734
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 74377584, i32 784153807
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1485352819, i32 784153807
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -89516505, i32 -1391045739
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %num1.0, %i.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -145048643, i32 -1391045739
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %186 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 171917404, i32 1498054845
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %187 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom73
  %188 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %187, %188
  %189 = select i1 %cmp79, i32 908298164, i32 -622854985
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 402160458, i32 600417513
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %199 = add i32 %count.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2097652656, i32 600417513
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1292623708, i32 -1518604009
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %count.0, %num1.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 695538257, i32 -1518604009
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %228 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 29938572, i32 -806811528
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 592017663, i32 838697484
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1811692706, i32 838697484
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %248 = load i8, i8* %arrayidx53alteredBB, align 1
  %249 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %249 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %250 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %250, i8* %arrayidx53alteredBB, align 1
  store i8 %248, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
