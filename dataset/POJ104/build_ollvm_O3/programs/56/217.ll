; ModuleID = 'build_ollvm/programs/56/217.ll'
source_filename = "source-C-CXX/56/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -528888606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528888606, label %for.cond
    i32 -1925289272, label %for.body
    i32 66360149, label %originalBB
    i32 -488387965, label %originalBBpart2
    i32 -236094809, label %for.inc
    i32 178325853, label %for.end
    i32 -1736766186, label %for.cond8
    i32 -1777540721, label %for.body11
    i32 18411777, label %land.lhs.true
    i32 242175608, label %if.then
    i32 -601553544, label %originalBB142
    i32 -1204148152, label %originalBBpart2144
    i32 898872524, label %for.cond31
    i32 675932976, label %for.body37
    i32 -310237719, label %for.inc44
    i32 1677664992, label %for.end46
    i32 -1484551169, label %if.end
    i32 784145306, label %originalBB146
    i32 1970403396, label %originalBBpart2158
    i32 459314064, label %land.lhs.true58
    i32 -255529209, label %if.then69
    i32 187636655, label %for.cond70
    i32 -1018355875, label %for.body76
    i32 1616816130, label %for.inc83
    i32 389947572, label %for.end85
    i32 1252568008, label %if.end87
    i32 -1546422956, label %originalBB160
    i32 1679958893, label %originalBBpart2166
    i32 1220038455, label %land.lhs.true98
    i32 66229960, label %land.lhs.true109
    i32 -834547036, label %if.then120
    i32 -427628002, label %originalBB168
    i32 -48866157, label %originalBBpart2170
    i32 989699327, label %for.cond121
    i32 351475787, label %for.body127
    i32 1780237916, label %for.inc134
    i32 -457298782, label %for.end136
    i32 -1426337459, label %originalBB172
    i32 -1177372001, label %originalBBpart2174
    i32 2040509043, label %if.end138
    i32 1715066429, label %for.inc139
    i32 839785822, label %originalBB176
    i32 -1457146073, label %originalBBpart2182
    i32 -1869375639, label %for.end141
    i32 728518239, label %originalBB184
    i32 1004326464, label %originalBBpart2186
    i32 737579467, label %originalBBalteredBB
    i32 1808031604, label %originalBB142alteredBB
    i32 1355726976, label %originalBB146alteredBB
    i32 -840534193, label %originalBB160alteredBB
    i32 -1674549460, label %originalBB168alteredBB
    i32 682671296, label %originalBB172alteredBB
    i32 797775395, label %originalBB176alteredBB
    i32 -2015422027, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB184, %for.end141, %originalBBpart2182, %originalBB176, %for.inc139, %if.end138, %originalBBpart2174, %originalBB172, %for.end136, %for.inc134, %for.body127, %for.cond121, %originalBBpart2170, %originalBB168, %if.then120, %land.lhs.true109, %land.lhs.true98, %originalBBpart2166, %originalBB160, %if.end87, %for.end85, %for.inc83, %for.body76, %for.cond70, %if.then69, %land.lhs.true58, %originalBBpart2158, %originalBB146, %if.end, %for.end46, %for.inc44, %for.body37, %for.cond31, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2182 ], [ %163, %originalBB176 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end136 ], [ %.neg45, %for.inc134 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end87 ], [ %j.0, %for.end85 ], [ %83, %for.inc83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond70 ], [ 0, %if.then69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %.neg50, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728518239, %originalBB184alteredBB ], [ 839785822, %originalBB176alteredBB ], [ -1426337459, %originalBB172alteredBB ], [ -427628002, %originalBB168alteredBB ], [ -1546422956, %originalBB160alteredBB ], [ 784145306, %originalBB146alteredBB ], [ -601553544, %originalBB142alteredBB ], [ 66360149, %originalBBalteredBB ], [ %190, %originalBB184 ], [ %181, %for.end141 ], [ -1736766186, %originalBBpart2182 ], [ %172, %originalBB176 ], [ %162, %for.inc139 ], [ 1715066429, %if.end138 ], [ 2040509043, %originalBBpart2174 ], [ %153, %originalBB172 ], [ %144, %for.end136 ], [ 989699327, %for.inc134 ], [ 1780237916, %for.body127 ], [ %134, %for.cond121 ], [ 989699327, %originalBBpart2170 ], [ %131, %originalBB168 ], [ %122, %if.then120 ], [ %113, %land.lhs.true109 ], [ %109, %land.lhs.true98 ], [ %105, %originalBBpart2166 ], [ %104, %originalBB160 ], [ %92, %if.end87 ], [ 1252568008, %for.end85 ], [ 187636655, %for.inc83 ], [ 1616816130, %for.body76 ], [ %81, %for.cond70 ], [ 187636655, %if.then69 ], [ %78, %land.lhs.true58 ], [ %74, %originalBBpart2158 ], [ %73, %originalBB146 ], [ %61, %if.end ], [ -1484551169, %for.end46 ], [ 898872524, %for.inc44 ], [ -310237719, %for.body37 ], [ %51, %for.cond31 ], [ 898872524, %originalBBpart2144 ], [ %48, %originalBB142 ], [ %39, %if.then ], [ %30, %land.lhs.true ], [ %26, %for.body11 ], [ %22, %for.cond8 ], [ -1736766186, %for.end ], [ -528888606, %for.inc ], [ -236094809, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1925289272, i32 178325853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 66360149, i32 737579467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -488387965, i32 737579467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -1777540721, i32 -1869375639
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx15, align 4
  %24 = add i32 %23, -2
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %25, 101
  %26 = select i1 %cmp19, i32 18411777, i32 -1484551169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx24, align 4
  %28 = add i32 %27, -1
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %29, 114
  %30 = select i1 %cmp29, i32 242175608, i32 -1484551169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -601553544, i32 1808031604
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1204148152, i32 1808031604
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %50 = add i32 %49, -2
  %cmp35 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp35, i32 675932976, i32 1677664992
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %52 to i32
  %putchar51 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 784145306, i32 1355726976
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %62 = load i32, i32* %arrayidx51, align 4
  %63 = add i32 %62, -2
  %idxprom53 = sext i32 %63 to i64
  %arrayidx54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom53
  %64 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %64, 108
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1970403396, i32 1355726976
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %74 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 459314064, i32 1252568008
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %75 = load i32, i32* %arrayidx62, align 4
  %76 = add i32 %75, -1
  %idxprom64 = sext i32 %76 to i64
  %arrayidx65 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom59, i64 %idxprom64
  %77 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %77, 121
  %78 = select i1 %cmp67, i32 -255529209, i32 1252568008
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %79 = load i32, i32* %arrayidx72, align 4
  %80 = add i32 %79, -2
  %cmp74 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp74, i32 -1018355875, i32 389947572
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %82 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %82 to i32
  %putchar48 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1546422956, i32 -840534193
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %93 = load i32, i32* %arrayidx91, align 4
  %94 = add i32 %93, -3
  %idxprom93 = sext i32 %94 to i64
  %arrayidx94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom93
  %95 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %95, 105
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1679958893, i32 -840534193
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %105 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1220038455, i32 2040509043
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %106 = load i32, i32* %arrayidx102, align 4
  %107 = add i32 %106, -2
  %idxprom104 = sext i32 %107 to i64
  %arrayidx105 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom99, i64 %idxprom104
  %108 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %108, 110
  %109 = select i1 %cmp107, i32 66229960, i32 2040509043
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %110 = load i32, i32* %arrayidx113, align 4
  %111 = add i32 %110, -1
  %idxprom115 = sext i32 %111 to i64
  %arrayidx116 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom110, i64 %idxprom115
  %112 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %112, 103
  %113 = select i1 %cmp118, i32 -834547036, i32 2040509043
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -427628002, i32 -1674549460
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -48866157, i32 -1674549460
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %132 = load i32, i32* %arrayidx123, align 4
  %133 = add i32 %132, -3
  %cmp125 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp125, i32 351475787, i32 -457298782
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom128, i64 %idxprom130
  %135 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %135 to i32
  %putchar46 = call i32 @putchar(i32 %conv132)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1426337459, i32 682671296
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1177372001, i32 682671296
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 839785822, i32 797775395
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1457146073, i32 797775395
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 728518239, i32 -2015422027
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1004326464, i32 -2015422027
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
