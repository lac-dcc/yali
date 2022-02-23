; ModuleID = 'build_ollvm/programs/50/807.ll'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %c = alloca [505 x i8], align 16
  %a = alloca [505 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [505 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %0, i8 0, i64 2020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987585681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987585681, label %for.cond
    i32 1589154152, label %for.body
    i32 -842864747, label %for.cond6
    i32 2006966428, label %for.body11
    i32 228475351, label %originalBB
    i32 2128981806, label %originalBBpart2
    i32 1571149672, label %for.cond12
    i32 1012416497, label %originalBB90
    i32 -769055677, label %originalBBpart299
    i32 1762659340, label %for.body16
    i32 504969349, label %if.then
    i32 -1315649122, label %if.end
    i32 -2135605748, label %for.inc
    i32 637687408, label %originalBB101
    i32 -512430873, label %originalBBpart2106
    i32 -167539159, label %for.end
    i32 -1567584771, label %if.then29
    i32 1742555011, label %if.end33
    i32 714719669, label %originalBB108
    i32 -424156982, label %originalBBpart2110
    i32 -763770997, label %for.inc34
    i32 1444238110, label %for.end36
    i32 1662944833, label %originalBB112
    i32 -919321140, label %originalBBpart2114
    i32 1099777541, label %for.inc37
    i32 1740229330, label %originalBB116
    i32 -656315114, label %originalBBpart2132
    i32 47349580, label %for.end39
    i32 -438357343, label %for.cond40
    i32 -1003175380, label %for.body44
    i32 1526655084, label %if.then49
    i32 2024751389, label %originalBB134
    i32 1274679697, label %originalBBpart2136
    i32 1844671255, label %if.end52
    i32 227440652, label %originalBB138
    i32 767438017, label %originalBBpart2140
    i32 1426783682, label %for.inc53
    i32 -1518807933, label %originalBB142
    i32 -1832357029, label %originalBBpart2151
    i32 -1918499174, label %for.end55
    i32 -1098212673, label %if.then58
    i32 -649074623, label %if.else
    i32 1859317330, label %for.cond61
    i32 839292834, label %originalBB153
    i32 -1167385528, label %originalBBpart2168
    i32 -1100595842, label %for.body65
    i32 -381521780, label %if.then70
    i32 1246756324, label %originalBB170
    i32 1546620388, label %originalBBpart2172
    i32 -1931954361, label %for.cond71
    i32 758925149, label %for.body75
    i32 156367618, label %for.inc81
    i32 -1519212173, label %originalBB174
    i32 1912635848, label %originalBBpart2186
    i32 698527128, label %for.end83
    i32 -906230813, label %if.end85
    i32 -2119349706, label %for.inc86
    i32 974847877, label %for.end88
    i32 -996977430, label %if.end89
    i32 -291189391, label %originalBBalteredBB
    i32 -38452670, label %originalBB90alteredBB
    i32 -1778594153, label %originalBB101alteredBB
    i32 -1803677724, label %originalBB108alteredBB
    i32 -1970753937, label %originalBB112alteredBB
    i32 742186301, label %originalBB116alteredBB
    i32 369055036, label %originalBB134alteredBB
    i32 171116018, label %originalBB138alteredBB
    i32 -1420147033, label %originalBB142alteredBB
    i32 2085496334, label %originalBB153alteredBB
    i32 -388780020, label %originalBB170alteredBB
    i32 1987101750, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %for.end83, %originalBBpart2186, %originalBB174, %for.inc81, %for.body75, %for.cond71, %originalBBpart2172, %originalBB170, %if.then70, %for.body65, %originalBBpart2168, %originalBB153, %for.cond61, %if.else, %if.then58, %for.end55, %originalBBpart2151, %originalBB142, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %originalBBpart2136, %originalBB134, %if.then49, %for.body44, %for.cond40, %for.end39, %originalBBpart2132, %originalBB116, %for.inc37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %originalBBpart2110, %originalBB108, %if.end33, %if.then29, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart299, %originalBB90, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond61 ], [ %j.0, %if.else ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end36 ], [ %94, %for.inc34 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ %6, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %260, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2186 ], [ %250, %originalBB174 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond61 ], [ %k.0, %if.else ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %.neg40, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %263, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %261, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %.neg37, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond61 ], [ 0, %if.else ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2151 ], [ %183, %originalBB142 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2132 ], [ %.neg39, %originalBB116 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %262, %originalBB134alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc81 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond61 ], [ %max.0, %if.else ], [ %max.0, %if.then58 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %max.0, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond40 ], [ 1, %for.end39 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end33 ], [ %max.0, %if.then29 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body11 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1519212173, %originalBB174alteredBB ], [ 1246756324, %originalBB170alteredBB ], [ 839292834, %originalBB153alteredBB ], [ -1518807933, %originalBB142alteredBB ], [ 227440652, %originalBB138alteredBB ], [ 2024751389, %originalBB134alteredBB ], [ 1740229330, %originalBB116alteredBB ], [ 1662944833, %originalBB112alteredBB ], [ 714719669, %originalBB108alteredBB ], [ 637687408, %originalBB101alteredBB ], [ 1012416497, %originalBB90alteredBB ], [ 228475351, %originalBBalteredBB ], [ -996977430, %for.end88 ], [ 1859317330, %for.inc86 ], [ -2119349706, %if.end85 ], [ -906230813, %for.end83 ], [ -1931954361, %originalBBpart2186 ], [ %259, %originalBB174 ], [ %249, %for.inc81 ], [ 156367618, %for.body75 ], [ %238, %for.cond71 ], [ -1931954361, %originalBBpart2172 ], [ %235, %originalBB170 ], [ %226, %if.then70 ], [ %217, %for.body65 ], [ %215, %originalBBpart2168 ], [ %214, %originalBB153 ], [ %202, %for.cond61 ], [ 1859317330, %if.else ], [ -996977430, %if.then58 ], [ %193, %for.end55 ], [ -438357343, %originalBBpart2151 ], [ %192, %originalBB142 ], [ %182, %for.inc53 ], [ 1426783682, %originalBBpart2140 ], [ %173, %originalBB138 ], [ %164, %if.end52 ], [ 1844671255, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %145, %if.then49 ], [ %136, %for.body44 ], [ %134, %for.cond40 ], [ -438357343, %for.end39 ], [ 1987585681, %originalBBpart2132 ], [ %130, %originalBB116 ], [ %121, %for.inc37 ], [ 1099777541, %originalBBpart2114 ], [ %112, %originalBB112 ], [ %103, %for.end36 ], [ -842864747, %for.inc34 ], [ -763770997, %originalBBpart2110 ], [ %93, %originalBB108 ], [ %84, %if.end33 ], [ 1742555011, %if.then29 ], [ %73, %for.end ], [ 1571149672, %originalBBpart2106 ], [ %71, %originalBB101 ], [ %62, %for.inc ], [ -2135605748, %if.end ], [ -167539159, %if.then ], [ %53, %for.body16 ], [ %48, %originalBBpart299 ], [ %47, %originalBB90 ], [ %36, %for.cond12 ], [ 1571149672, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body11 ], [ %9, %for.cond6 ], [ -842864747, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 47349580, i32 1589154152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %1, %7
  %cmp9.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp9.not, i32 1444238110, i32 2006966428
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 228475351, i32 -291189391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2128981806, i32 -291189391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1012416497, i32 -38452670
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp14 = icmp sle i32 %k.0, %38
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -769055677, i32 -38452670
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1762659340, i32 -167539159
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, %k.0
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %51 = add i32 %k.0, %j.0
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %50, %52
  %53 = select i1 %cmp25.not, i32 -1315649122, i32 504969349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 637687408, i32 -1778594153
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -512430873, i32 -1778594153
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %k.0, %72
  %73 = select i1 %cmp27, i32 -1567584771, i32 1742555011
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 714719669, i32 -1803677724
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -424156982, i32 -1803677724
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1662944833, i32 -1970753937
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -919321140, i32 -1970753937
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1740229330, i32 742186301
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -656315114, i32 742186301
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = xor i32 %131, -1
  %133 = add i32 %132, %1
  %cmp42.not = icmp sgt i32 %i.0, %133
  %134 = select i1 %cmp42.not, i32 -1918499174, i32 -1003175380
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %135, %max.0
  %136 = select i1 %cmp47, i32 1526655084, i32 1844671255
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2024751389, i32 369055036
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom50
  %146 = load i32, i32* %arrayidx51, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1274679697, i32 369055036
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 227440652, i32 171116018
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 767438017, i32 171116018
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1518807933, i32 -1420147033
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1832357029, i32 -1420147033
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %max.0, 1
  %193 = select i1 %cmp56, i32 -1098212673, i32 -649074623
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 839292834, i32 2085496334
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = xor i32 %203, -1
  %205 = add i32 %204, %1
  %cmp63 = icmp sle i32 %i.0, %205
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1167385528, i32 2085496334
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %215 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1100595842, i32 974847877
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom66
  %216 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %216, %max.0
  %217 = select i1 %cmp68, i32 -381521780, i32 -906230813
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1246756324, i32 -388780020
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1546620388, i32 -388780020
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %cmp73.not = icmp sgt i32 %k.0, %237
  %238 = select i1 %cmp73.not, i32 698527128, i32 758925149
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, %k.0
  %idxprom77 = sext i32 %239 to i64
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom77
  %240 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %240 to i32
  %putchar38 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1519212173, i32 1987101750
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %250 = add i32 %k.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1912635848, i32 1987101750
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %262 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
