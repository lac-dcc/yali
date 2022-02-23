; ModuleID = 'build_ollvm/programs/21/436.ll'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750651318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750651318, label %for.cond
    i32 -1872942264, label %for.body
    i32 -19493699, label %originalBB
    i32 -116240114, label %originalBBpart2
    i32 -1993164380, label %if.then
    i32 85152284, label %if.end
    i32 -214407595, label %for.inc
    i32 -1221167450, label %for.end
    i32 1516093494, label %if.then10
    i32 1576072873, label %for.cond11
    i32 -1357243595, label %for.body14
    i32 -11430021, label %if.then20
    i32 -106770035, label %originalBB79
    i32 -720731745, label %originalBBpart281
    i32 1361165349, label %if.end21
    i32 -1488648642, label %originalBB83
    i32 1079132988, label %originalBBpart289
    i32 1920086815, label %for.inc22
    i32 1963605338, label %originalBB91
    i32 1662710454, label %originalBBpart2102
    i32 48735261, label %for.end24
    i32 360720671, label %if.end25
    i32 1910960351, label %for.cond27
    i32 2117564202, label %for.body30
    i32 -847127324, label %if.then35
    i32 1787321333, label %if.end38
    i32 -924207852, label %for.inc39
    i32 1602810280, label %originalBB104
    i32 -1145133588, label %originalBBpart2110
    i32 -272708758, label %for.end41
    i32 540612668, label %lor.lhs.false
    i32 -2022490833, label %originalBB112
    i32 832160194, label %originalBBpart2114
    i32 -1502350224, label %if.then46
    i32 -1861783455, label %if.else
    i32 725913981, label %originalBB116
    i32 -843054744, label %originalBBpart2118
    i32 -21446853, label %for.cond48
    i32 1845573338, label %for.body51
    i32 904035746, label %land.lhs.true
    i32 1858669861, label %if.then60
    i32 -782346166, label %originalBB120
    i32 -1557194509, label %originalBBpart2122
    i32 1441105262, label %if.end63
    i32 299294398, label %originalBB124
    i32 2066654056, label %originalBBpart2126
    i32 -1443441491, label %for.inc64
    i32 -395900297, label %originalBB128
    i32 -245564792, label %originalBBpart2134
    i32 1080270807, label %for.end66
    i32 1033875255, label %if.end68
    i32 402971942, label %originalBBalteredBB
    i32 -11221649, label %originalBB79alteredBB
    i32 2068325179, label %originalBB83alteredBB
    i32 -1062764375, label %originalBB91alteredBB
    i32 -1149308242, label %originalBB104alteredBB
    i32 -1115321502, label %originalBB112alteredBB
    i32 -310108493, label %originalBB116alteredBB
    i32 717370642, label %originalBB120alteredBB
    i32 1668034024, label %originalBB124alteredBB
    i32 325606181, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2134, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %originalBBpart2122, %originalBB120, %if.then60, %land.lhs.true, %for.body51, %for.cond48, %originalBBpart2118, %originalBB116, %if.else, %if.then46, %originalBBpart2114, %originalBB112, %lor.lhs.false, %for.end41, %originalBBpart2110, %originalBB104, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %if.end25, %for.end24, %originalBBpart2102, %originalBB91, %for.inc22, %originalBBpart289, %originalBB83, %if.end21, %originalBBpart281, %originalBB79, %if.then20, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %211, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %209, %originalBB104alteredBB ], [ %208, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2134 ], [ %196, %originalBB128 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %if.end25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2102 ], [ %74, %originalBB91 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %24, %if.then10 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.else ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %88, %if.then35 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %84, %if.end25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then20 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %if.then10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB128alteredBB ], [ %sec.0, %originalBB124alteredBB ], [ %210, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %sec.0, %originalBB112alteredBB ], [ %sec.0, %originalBB104alteredBB ], [ %sec.0, %originalBB91alteredBB ], [ %sec.0, %originalBB83alteredBB ], [ %sec.0, %originalBB79alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %for.end66 ], [ %sec.0, %originalBBpart2134 ], [ %sec.0, %originalBB128 ], [ %sec.0, %for.inc64 ], [ %sec.0, %originalBBpart2126 ], [ %sec.0, %originalBB124 ], [ %sec.0, %if.end63 ], [ %sec.0, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %sec.0, %if.then60 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %for.body51 ], [ %sec.0, %for.cond48 ], [ %sec.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %sec.0, %if.else ], [ %sec.0, %if.then46 ], [ %sec.0, %originalBBpart2114 ], [ %sec.0, %originalBB112 ], [ %sec.0, %lor.lhs.false ], [ %sec.0, %for.end41 ], [ %sec.0, %originalBBpart2110 ], [ %sec.0, %originalBB104 ], [ %sec.0, %for.inc39 ], [ %sec.0, %if.end38 ], [ %sec.0, %if.then35 ], [ %sec.0, %for.body30 ], [ %sec.0, %for.cond27 ], [ %sec.0, %if.end25 ], [ %sec.0, %for.end24 ], [ %sec.0, %originalBBpart2102 ], [ %sec.0, %originalBB91 ], [ %sec.0, %for.inc22 ], [ %sec.0, %originalBBpart289 ], [ %sec.0, %originalBB83 ], [ %sec.0, %if.end21 ], [ %sec.0, %originalBBpart281 ], [ %sec.0, %originalBB79 ], [ %sec.0, %if.then20 ], [ %sec.0, %for.body14 ], [ %sec.0, %for.cond11 ], [ %sec.0, %if.then10 ], [ %sec.0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %if.end ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %207, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %206, %originalBBalteredBB ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %if.end25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart289 ], [ %.neg36, %originalBB83 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %10, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395900297, %originalBB128alteredBB ], [ 299294398, %originalBB124alteredBB ], [ -782346166, %originalBB120alteredBB ], [ 725913981, %originalBB116alteredBB ], [ -2022490833, %originalBB112alteredBB ], [ 1602810280, %originalBB104alteredBB ], [ 1963605338, %originalBB91alteredBB ], [ -1488648642, %originalBB83alteredBB ], [ -106770035, %originalBB79alteredBB ], [ -19493699, %originalBBalteredBB ], [ 1033875255, %for.end66 ], [ -21446853, %originalBBpart2134 ], [ %205, %originalBB128 ], [ %195, %for.inc64 ], [ -1443441491, %originalBBpart2126 ], [ %186, %originalBB124 ], [ %177, %if.end63 ], [ 1441105262, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %158, %if.then60 ], [ %149, %land.lhs.true ], [ %147, %for.body51 ], [ %145, %for.cond48 ], [ -21446853, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %if.else ], [ 1033875255, %if.then46 ], [ %126, %originalBBpart2114 ], [ %125, %originalBB112 ], [ %116, %lor.lhs.false ], [ %107, %for.end41 ], [ 1910960351, %originalBBpart2110 ], [ %106, %originalBB104 ], [ %97, %for.inc39 ], [ -924207852, %if.end38 ], [ 1787321333, %if.then35 ], [ %87, %for.body30 ], [ %85, %for.cond27 ], [ 1910960351, %if.end25 ], [ 360720671, %for.end24 ], [ 1576072873, %originalBBpart2102 ], [ %83, %originalBB91 ], [ %73, %for.inc22 ], [ 1920086815, %originalBBpart289 ], [ %64, %originalBB83 ], [ %55, %if.end21 ], [ 48735261, %originalBBpart281 ], [ %46, %originalBB79 ], [ %37, %if.then20 ], [ %28, %for.body14 ], [ %25, %for.cond11 ], [ 1576072873, %if.then10 ], [ %23, %for.end ], [ -750651318, %for.inc ], [ -214407595, %if.end ], [ -1221167450, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1872942264, i32 -1221167450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -19493699, i32 402971942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %10 = add i32 %k.0, 1
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp eq i8 %11, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -116240114, i32 402971942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1993164380, i32 85152284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %k.0, 1
  %23 = select i1 %cmp8.not, i32 360720671, i32 1516093494
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp12, i32 -1357243595, i32 48735261
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = load i32, i32* %arrayidx26, align 16
  %cmp18.not = icmp eq i32 %26, %27
  %28 = select i1 %cmp18.not, i32 1361165349, i32 -11430021
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -106770035, i32 -11221649
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -720731745, i32 -11221649
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1488648642, i32 2068325179
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg36 = add i32 %k.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1079132988, i32 2068325179
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1963605338, i32 -1062764375
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1662710454, i32 -1062764375
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  %85 = select i1 %cmp28, i32 2117564202, i32 -272708758
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %86, %max.0
  %87 = select i1 %cmp33, i32 -847127324, i32 1787321333
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1602810280, i32 -1149308242
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1145133588, i32 -1149308242
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, 1
  %107 = select i1 %cmp42, i32 -1502350224, i32 540612668
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2022490833, i32 -1115321502
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 832160194, i32 -1115321502
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1502350224, i32 -1861783455
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 725913981, i32 -310108493
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -843054744, i32 -310108493
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %k.0
  %145 = select i1 %cmp49, i32 1845573338, i32 1080270807
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %146, %max.0
  %147 = select i1 %cmp54, i32 904035746, i32 1441105262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %148, %sec.0
  %149 = select i1 %cmp58, i32 1858669861, i32 1441105262
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -782346166, i32 717370642
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61
  %159 = load i32, i32* %arrayidx62, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1557194509, i32 717370642
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 299294398, i32 1668034024
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2066654056, i32 1668034024
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -395900297, i32 325606181
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -245564792, i32 325606181
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arrayidx2alteredBB)
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %210 = load i32, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
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
