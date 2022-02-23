; ModuleID = 'build_ollvm/programs/31/2048.ll'
source_filename = "source-C-CXX/31/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %s1 = alloca [128 x i8], align 16
  %s2 = alloca [128 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %leng_a.0 = phi i32 [ undef, %entry ], [ %leng_a.0.be, %loopEntry.backedge ]
  %leng_b.0 = phi i32 [ undef, %entry ], [ %leng_b.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 985520779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985520779, label %while.cond
    i32 439273671, label %while.body
    i32 1960736337, label %originalBB
    i32 1189418270, label %originalBBpart2
    i32 284255488, label %for.cond
    i32 -1450525189, label %for.body
    i32 1640133758, label %for.inc
    i32 -796935405, label %originalBB97
    i32 1388917065, label %originalBBpart2110
    i32 2096376369, label %for.end
    i32 457241379, label %originalBB112
    i32 953066694, label %originalBBpart2114
    i32 -1317215567, label %for.cond10
    i32 -348605979, label %for.body13
    i32 1586547683, label %for.inc21
    i32 1472788963, label %for.end23
    i32 -353728184, label %for.cond24
    i32 -649181370, label %originalBB116
    i32 443043419, label %originalBBpart2118
    i32 -591028616, label %for.body27
    i32 139392, label %for.inc36
    i32 1407909199, label %originalBB120
    i32 -1265821, label %originalBBpart2135
    i32 1231105459, label %for.end38
    i32 -550000070, label %originalBB137
    i32 975666204, label %originalBBpart2139
    i32 893443829, label %for.cond39
    i32 1850823814, label %for.body42
    i32 -1991543763, label %if.then
    i32 -1939363368, label %originalBB141
    i32 -1111283264, label %originalBBpart2150
    i32 1349721521, label %if.else
    i32 -907497884, label %if.end
    i32 -1367185936, label %for.inc65
    i32 -395852434, label %originalBB152
    i32 1327724707, label %originalBBpart2162
    i32 1243846147, label %for.end67
    i32 -1148315481, label %for.cond69
    i32 931621123, label %for.body72
    i32 562294939, label %if.then77
    i32 -1189578256, label %originalBB164
    i32 1051473937, label %originalBBpart2166
    i32 -887434068, label %if.end78
    i32 421285200, label %if.then81
    i32 -316785288, label %originalBB168
    i32 -1037009893, label %originalBBpart2170
    i32 -287558460, label %if.end85
    i32 -484561861, label %land.lhs.true
    i32 1188309461, label %if.then90
    i32 1273414696, label %if.end92
    i32 467113169, label %for.inc93
    i32 686702046, label %for.end95
    i32 -251890751, label %while.end
    i32 -1808563492, label %originalBBalteredBB
    i32 1816824840, label %originalBB97alteredBB
    i32 -448525499, label %originalBB112alteredBB
    i32 158930995, label %originalBB116alteredBB
    i32 -618159817, label %originalBB120alteredBB
    i32 -1371207326, label %originalBB137alteredBB
    i32 -1888355830, label %originalBB141alteredBB
    i32 -2000623669, label %originalBB152alteredBB
    i32 1070417423, label %originalBB164alteredBB
    i32 225958549, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then90, %land.lhs.true, %if.end85, %originalBBpart2170, %originalBB168, %if.then81, %if.end78, %originalBBpart2166, %originalBB164, %if.then77, %for.body72, %for.cond69, %for.end67, %originalBBpart2162, %originalBB152, %for.inc65, %if.end, %if.else, %originalBBpart2150, %originalBB141, %if.then, %for.body42, %for.cond39, %originalBBpart2139, %originalBB137, %for.end38, %originalBBpart2135, %originalBB120, %for.inc36, %for.body27, %originalBBpart2118, %originalBB116, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond10, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %221, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %220, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %219, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then81 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %175, %for.end67 ], [ %i.0, %originalBBpart2162 ], [ %165, %originalBB152 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2135 ], [ %97, %originalBB120 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %64, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %31, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %leng_a.0.be = phi i32 [ %leng_a.0, %loopEntry ], [ %leng_a.0, %originalBB168alteredBB ], [ %leng_a.0, %originalBB164alteredBB ], [ %leng_a.0, %originalBB152alteredBB ], [ %leng_a.0, %originalBB141alteredBB ], [ %leng_a.0, %originalBB137alteredBB ], [ %leng_a.0, %originalBB120alteredBB ], [ %leng_a.0, %originalBB116alteredBB ], [ %convalteredBB, %originalBB112alteredBB ], [ %leng_a.0, %originalBB97alteredBB ], [ %leng_a.0, %originalBBalteredBB ], [ %leng_a.0, %for.end95 ], [ %leng_a.0, %for.inc93 ], [ %leng_a.0, %if.end92 ], [ %leng_a.0, %if.then90 ], [ %leng_a.0, %land.lhs.true ], [ %leng_a.0, %if.end85 ], [ %leng_a.0, %originalBBpart2170 ], [ %leng_a.0, %originalBB168 ], [ %leng_a.0, %if.then81 ], [ %leng_a.0, %if.end78 ], [ %leng_a.0, %originalBBpart2166 ], [ %leng_a.0, %originalBB164 ], [ %leng_a.0, %if.then77 ], [ %leng_a.0, %for.body72 ], [ %leng_a.0, %for.cond69 ], [ %leng_a.0, %for.end67 ], [ %leng_a.0, %originalBBpart2162 ], [ %leng_a.0, %originalBB152 ], [ %leng_a.0, %for.inc65 ], [ %leng_a.0, %if.end ], [ %leng_a.0, %if.else ], [ %leng_a.0, %originalBBpart2150 ], [ %leng_a.0, %originalBB141 ], [ %leng_a.0, %if.then ], [ %leng_a.0, %for.body42 ], [ %leng_a.0, %for.cond39 ], [ %leng_a.0, %originalBBpart2139 ], [ %leng_a.0, %originalBB137 ], [ %leng_a.0, %for.end38 ], [ %leng_a.0, %originalBBpart2135 ], [ %leng_a.0, %originalBB120 ], [ %leng_a.0, %for.inc36 ], [ %leng_a.0, %for.body27 ], [ %leng_a.0, %originalBBpart2118 ], [ %leng_a.0, %originalBB116 ], [ %leng_a.0, %for.cond24 ], [ %leng_a.0, %for.end23 ], [ %leng_a.0, %for.inc21 ], [ %leng_a.0, %for.body13 ], [ %leng_a.0, %for.cond10 ], [ %leng_a.0, %originalBBpart2114 ], [ %conv, %originalBB112 ], [ %leng_a.0, %for.end ], [ %leng_a.0, %originalBBpart2110 ], [ %leng_a.0, %originalBB97 ], [ %leng_a.0, %for.inc ], [ %leng_a.0, %for.body ], [ %leng_a.0, %for.cond ], [ %leng_a.0, %originalBBpart2 ], [ %leng_a.0, %originalBB ], [ %leng_a.0, %while.body ], [ %leng_a.0, %while.cond ]
  %leng_b.0.be = phi i32 [ %leng_b.0, %loopEntry ], [ %leng_b.0, %originalBB168alteredBB ], [ %leng_b.0, %originalBB164alteredBB ], [ %leng_b.0, %originalBB152alteredBB ], [ %leng_b.0, %originalBB141alteredBB ], [ %leng_b.0, %originalBB137alteredBB ], [ %leng_b.0, %originalBB120alteredBB ], [ %leng_b.0, %originalBB116alteredBB ], [ %conv9alteredBB, %originalBB112alteredBB ], [ %leng_b.0, %originalBB97alteredBB ], [ %leng_b.0, %originalBBalteredBB ], [ %leng_b.0, %for.end95 ], [ %leng_b.0, %for.inc93 ], [ %leng_b.0, %if.end92 ], [ %leng_b.0, %if.then90 ], [ %leng_b.0, %land.lhs.true ], [ %leng_b.0, %if.end85 ], [ %leng_b.0, %originalBBpart2170 ], [ %leng_b.0, %originalBB168 ], [ %leng_b.0, %if.then81 ], [ %leng_b.0, %if.end78 ], [ %leng_b.0, %originalBBpart2166 ], [ %leng_b.0, %originalBB164 ], [ %leng_b.0, %if.then77 ], [ %leng_b.0, %for.body72 ], [ %leng_b.0, %for.cond69 ], [ %leng_b.0, %for.end67 ], [ %leng_b.0, %originalBBpart2162 ], [ %leng_b.0, %originalBB152 ], [ %leng_b.0, %for.inc65 ], [ %leng_b.0, %if.end ], [ %leng_b.0, %if.else ], [ %leng_b.0, %originalBBpart2150 ], [ %leng_b.0, %originalBB141 ], [ %leng_b.0, %if.then ], [ %leng_b.0, %for.body42 ], [ %leng_b.0, %for.cond39 ], [ %leng_b.0, %originalBBpart2139 ], [ %leng_b.0, %originalBB137 ], [ %leng_b.0, %for.end38 ], [ %leng_b.0, %originalBBpart2135 ], [ %leng_b.0, %originalBB120 ], [ %leng_b.0, %for.inc36 ], [ %leng_b.0, %for.body27 ], [ %leng_b.0, %originalBBpart2118 ], [ %leng_b.0, %originalBB116 ], [ %leng_b.0, %for.cond24 ], [ %leng_b.0, %for.end23 ], [ %leng_b.0, %for.inc21 ], [ %leng_b.0, %for.body13 ], [ %leng_b.0, %for.cond10 ], [ %leng_b.0, %originalBBpart2114 ], [ %conv9, %originalBB112 ], [ %leng_b.0, %for.end ], [ %leng_b.0, %originalBBpart2110 ], [ %leng_b.0, %originalBB97 ], [ %leng_b.0, %for.inc ], [ %leng_b.0, %for.body ], [ %leng_b.0, %for.cond ], [ %leng_b.0, %originalBBpart2 ], [ %leng_b.0, %originalBB ], [ %leng_b.0, %while.body ], [ %leng_b.0, %while.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %tag.0, %originalBB152alteredBB ], [ %tag.0, %originalBB141alteredBB ], [ %tag.0, %originalBB137alteredBB ], [ %tag.0, %originalBB120alteredBB ], [ %tag.0, %originalBB116alteredBB ], [ %tag.0, %originalBB112alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.end95 ], [ %tag.0, %for.inc93 ], [ %tag.0, %if.end92 ], [ %tag.0, %if.then90 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %if.end85 ], [ %tag.0, %originalBBpart2170 ], [ %tag.0, %originalBB168 ], [ %tag.0, %if.then81 ], [ %tag.0, %if.end78 ], [ %tag.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %tag.0, %if.then77 ], [ %tag.0, %for.body72 ], [ %tag.0, %for.cond69 ], [ 0, %for.end67 ], [ %tag.0, %originalBBpart2162 ], [ %tag.0, %originalBB152 ], [ %tag.0, %for.inc65 ], [ %tag.0, %if.end ], [ %tag.0, %if.else ], [ %tag.0, %originalBBpart2150 ], [ %tag.0, %originalBB141 ], [ %tag.0, %if.then ], [ %tag.0, %for.body42 ], [ %tag.0, %for.cond39 ], [ %tag.0, %originalBBpart2139 ], [ %tag.0, %originalBB137 ], [ %tag.0, %for.end38 ], [ %tag.0, %originalBBpart2135 ], [ %tag.0, %originalBB120 ], [ %tag.0, %for.inc36 ], [ %tag.0, %for.body27 ], [ %tag.0, %originalBBpart2118 ], [ %tag.0, %originalBB116 ], [ %tag.0, %for.cond24 ], [ %tag.0, %for.end23 ], [ %tag.0, %for.inc21 ], [ %tag.0, %for.body13 ], [ %tag.0, %for.cond10 ], [ %tag.0, %originalBBpart2114 ], [ %tag.0, %originalBB112 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart2110 ], [ %tag.0, %originalBB97 ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %while.body ], [ %tag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316785288, %originalBB168alteredBB ], [ -1189578256, %originalBB164alteredBB ], [ -395852434, %originalBB152alteredBB ], [ -1939363368, %originalBB141alteredBB ], [ -550000070, %originalBB137alteredBB ], [ 1407909199, %originalBB120alteredBB ], [ -649181370, %originalBB116alteredBB ], [ 457241379, %originalBB112alteredBB ], [ -796935405, %originalBB97alteredBB ], [ 1960736337, %originalBBalteredBB ], [ 985520779, %for.end95 ], [ -1148315481, %for.inc93 ], [ 467113169, %if.end92 ], [ 1273414696, %if.then90 ], [ %218, %land.lhs.true ], [ %217, %if.end85 ], [ -287558460, %originalBBpart2170 ], [ %216, %originalBB168 ], [ %206, %if.then81 ], [ %197, %if.end78 ], [ -887434068, %originalBBpart2166 ], [ %196, %originalBB164 ], [ %187, %if.then77 ], [ %178, %for.body72 ], [ %176, %for.cond69 ], [ -1148315481, %for.end67 ], [ 893443829, %originalBBpart2162 ], [ %174, %originalBB152 ], [ %164, %for.inc65 ], [ -1367185936, %if.end ], [ -907497884, %if.else ], [ -907497884, %originalBBpart2150 ], [ %149, %originalBB141 ], [ %137, %if.then ], [ %128, %for.body42 ], [ %125, %for.cond39 ], [ 893443829, %originalBBpart2139 ], [ %124, %originalBB137 ], [ %115, %for.end38 ], [ -353728184, %originalBBpart2135 ], [ %106, %originalBB120 ], [ %96, %for.inc36 ], [ 139392, %for.body27 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %73, %for.cond24 ], [ -353728184, %for.end23 ], [ -1317215567, %for.inc21 ], [ 1586547683, %for.body13 ], [ %59, %for.cond10 ], [ -1317215567, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %for.end ], [ 284255488, %originalBBpart2110 ], [ %40, %originalBB97 ], [ %30, %for.inc ], [ 1640133758, %for.body ], [ %21, %for.cond ], [ 284255488, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -251890751, i32 439273671
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1960736337, i32 -1808563492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1189418270, i32 -1808563492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 128
  %21 = select i1 %cmp, i32 -1450525189, i32 2096376369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -796935405, i32 1816824840
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1388917065, i32 1816824840
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 457241379, i32 -448525499
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv9 = trunc i64 %call8 to i32
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 953066694, i32 -448525499
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %leng_a.0
  %59 = select i1 %cmp11, i32 -348605979, i32 1472788963
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = xor i32 %i.0, -1
  %61 = add i32 %leng_a.0, %60
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -649181370, i32 158930995
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %leng_b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 443043419, i32 158930995
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -591028616, i32 1231105459
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = xor i32 %i.0, -1
  %85 = add i32 %leng_b.0, %84
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %86 to i32
  %87 = add nsw i32 %conv32, -48
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %87, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1407909199, i32 -618159817
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1265821, i32 -618159817
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -550000070, i32 -1371207326
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 975666204, i32 -1371207326
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %leng_a.0
  %125 = select i1 %cmp40, i32 1850823814, i32 1243846147
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp47.not, i32 1349721521, i32 -1991543763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1939363368, i32 -1888355830
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom49
  %138 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom49
  %139 = load i32, i32* %arrayidx52, align 4
  %140 = sub i32 %139, %138
  store i32 %140, i32* %arrayidx52, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1111283264, i32 -1888355830
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom54
  %150 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom54
  %151 = load i32, i32* %arrayidx57, align 4
  %.neg41.neg = add i32 %150, 10
  %152 = sub i32 %.neg41.neg, %151
  store i32 %152, i32* %arrayidx55, align 4
  %153 = add i32 %i.0, 1
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -395852434, i32 -2000623669
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1327724707, i32 -2000623669
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %175 = add i32 %leng_a.0, -1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, -1
  %176 = select i1 %cmp70, i32 931621123, i32 686702046
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom73
  %177 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %177, 0
  %178 = select i1 %cmp75.not, i32 -887434068, i32 562294939
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1189578256, i32 1070417423
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1051473937, i32 1070417423
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %tag.0, 1
  %197 = select i1 %cmp79, i32 421285200, i32 -287558460
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -316785288, i32 225958549
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom82
  %207 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1037009893, i32 225958549
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %cmp86 = icmp eq i32 %tag.0, 0
  %217 = select i1 %cmp86, i32 -484561861, i32 1273414696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %i.0, 0
  %218 = select i1 %cmp88, i32 1188309461, i32 1273414696
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %222 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %223 = load i32, i32* %arrayidx52alteredBB, align 4
  %224 = sub i32 %223, %222
  store i32 %224, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %225 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
