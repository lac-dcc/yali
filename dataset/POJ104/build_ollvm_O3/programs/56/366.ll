; ModuleID = 'build_ollvm/programs/56/366.ll'
source_filename = "source-C-CXX/56/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [50 x [50 x i8]], align 16
  %t = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443612496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443612496, label %for.cond
    i32 1593288843, label %for.body
    i32 399658602, label %for.inc
    i32 1342875336, label %for.end
    i32 1940663174, label %for.cond8
    i32 447272741, label %for.body11
    i32 689043970, label %land.lhs.true
    i32 -857156911, label %originalBB
    i32 226784134, label %originalBBpart2
    i32 122075194, label %if.then
    i32 -1628343069, label %for.cond31
    i32 654573995, label %for.body37
    i32 -850494677, label %for.inc44
    i32 -1947227118, label %for.end46
    i32 -1525437933, label %if.end
    i32 738904783, label %originalBB179
    i32 1781665673, label %originalBBpart2186
    i32 -707384280, label %land.lhs.true66
    i32 -532213507, label %if.then77
    i32 -1227025338, label %originalBB188
    i32 -1639906677, label %originalBBpart2190
    i32 1025574676, label %for.cond78
    i32 -373237920, label %for.body84
    i32 -177692043, label %for.inc91
    i32 882036949, label %for.end93
    i32 -934557261, label %if.end103
    i32 -1500495626, label %originalBB192
    i32 -680815524, label %originalBBpart2205
    i32 -498768907, label %land.lhs.true114
    i32 437019846, label %land.lhs.true125
    i32 2070459874, label %if.then136
    i32 -85973050, label %for.cond137
    i32 -302618391, label %originalBB207
    i32 -2016043500, label %originalBBpart2223
    i32 -939838649, label %for.body143
    i32 -1159526203, label %originalBB225
    i32 1523769543, label %originalBBpart2227
    i32 736696914, label %for.inc150
    i32 1780360087, label %for.end152
    i32 -218577154, label %if.end162
    i32 -1657926423, label %for.inc163
    i32 -1760300750, label %for.end165
    i32 -578011444, label %originalBBalteredBB
    i32 1906522817, label %originalBB179alteredBB
    i32 825365088, label %originalBB188alteredBB
    i32 -438289431, label %originalBB192alteredBB
    i32 -93256446, label %originalBB207alteredBB
    i32 836574703, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end152, %for.inc150, %originalBBpart2227, %originalBB225, %for.body143, %originalBBpart2223, %originalBB207, %for.cond137, %if.then136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2205, %originalBB192, %if.end103, %for.end93, %for.inc91, %for.body84, %for.cond78, %originalBBpart2190, %originalBB188, %if.then77, %land.lhs.true66, %originalBBpart2186, %originalBB179, %if.end, %for.end46, %for.inc44, %for.body37, %for.cond31, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %164, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond137 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end103 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %for.end152 ], [ %.neg, %for.inc150 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond137 ], [ 0, %if.then136 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end103 ], [ %j.0, %for.end93 ], [ %87, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %35, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159526203, %originalBB225alteredBB ], [ -302618391, %originalBB207alteredBB ], [ -1500495626, %originalBB192alteredBB ], [ -1227025338, %originalBB188alteredBB ], [ 738904783, %originalBB179alteredBB ], [ -857156911, %originalBBalteredBB ], [ 1940663174, %for.inc163 ], [ -1657926423, %if.end162 ], [ -218577154, %for.end152 ], [ -85973050, %for.inc150 ], [ 736696914, %originalBBpart2227 ], [ %160, %originalBB225 ], [ %150, %for.body143 ], [ %141, %originalBBpart2223 ], [ %140, %originalBB207 ], [ %129, %for.cond137 ], [ -85973050, %if.then136 ], [ %120, %land.lhs.true125 ], [ %116, %land.lhs.true114 ], [ %112, %originalBBpart2205 ], [ %111, %originalBB192 ], [ %99, %if.end103 ], [ -934557261, %for.end93 ], [ 1025574676, %for.inc91 ], [ -177692043, %for.body84 ], [ %85, %for.cond78 ], [ 1025574676, %originalBBpart2190 ], [ %82, %originalBB188 ], [ %73, %if.then77 ], [ %64, %land.lhs.true66 ], [ %60, %originalBBpart2186 ], [ %59, %originalBB179 ], [ %47, %if.end ], [ -1525437933, %for.end46 ], [ -1628343069, %for.inc44 ], [ -850494677, %for.body37 ], [ %33, %for.cond31 ], [ -1628343069, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body11 ], [ %4, %for.cond8 ], [ 1940663174, %for.end ], [ -1443612496, %for.inc ], [ 399658602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1593288843, i32 1342875336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 447272741, i32 -1760300750
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx15, align 4
  %6 = add i32 %5, -2
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %7, 101
  %8 = select i1 %cmp19, i32 689043970, i32 -1525437933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -857156911, i32 -578011444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom21
  %18 = load i32, i32* %arrayidx24, align 4
  %19 = add i32 %18, -1
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom26
  %20 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %20, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 226784134, i32 -578011444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %30 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 122075194, i32 -1525437933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = add i32 %31, -3
  %cmp35 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp35, i32 654573995, i32 -1947227118
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %34 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %putchar53 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom47
  %36 = load i32, i32* %arrayidx50, align 4
  %37 = add i32 %36, -3
  %idxprom52 = sext i32 %37 to i64
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom52
  %38 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %38 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 738904783, i32 1906522817
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom56
  %48 = load i32, i32* %arrayidx59, align 4
  %49 = add i32 %48, -2
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom61
  %50 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %50, 108
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1781665673, i32 1906522817
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %60 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -707384280, i32 -934557261
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom67
  %61 = load i32, i32* %arrayidx70, align 4
  %62 = add i32 %61, -1
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom72
  %63 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %63, 121
  %64 = select i1 %cmp75, i32 -532213507, i32 -934557261
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1227025338, i32 825365088
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1639906677, i32 825365088
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom79
  %83 = load i32, i32* %arrayidx80, align 4
  %84 = add i32 %83, -3
  %cmp82 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp82, i32 -373237920, i32 882036949
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %86 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %86 to i32
  %putchar52 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom94
  %88 = load i32, i32* %arrayidx97, align 4
  %89 = add i32 %88, -3
  %idxprom99 = sext i32 %89 to i64
  %arrayidx100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom99
  %90 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %90 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1500495626, i32 -438289431
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom104
  %100 = load i32, i32* %arrayidx107, align 4
  %101 = add i32 %100, -3
  %idxprom109 = sext i32 %101 to i64
  %arrayidx110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom104, i64 %idxprom109
  %102 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %102, 105
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -680815524, i32 -438289431
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %112 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -498768907, i32 -218577154
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom115
  %113 = load i32, i32* %arrayidx118, align 4
  %114 = add i32 %113, -2
  %idxprom120 = sext i32 %114 to i64
  %arrayidx121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom115, i64 %idxprom120
  %115 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %115, 110
  %116 = select i1 %cmp123, i32 437019846, i32 -218577154
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom126
  %117 = load i32, i32* %arrayidx129, align 4
  %118 = add i32 %117, -1
  %idxprom131 = sext i32 %118 to i64
  %arrayidx132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom126, i64 %idxprom131
  %119 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %119, 103
  %120 = select i1 %cmp134, i32 2070459874, i32 -218577154
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -302618391, i32 -93256446
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom138
  %130 = load i32, i32* %arrayidx139, align 4
  %131 = add i32 %130, -4
  %cmp141 = icmp slt i32 %j.0, %131
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2016043500, i32 -93256446
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %141 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -939838649, i32 1780360087
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1159526203, i32 836574703
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom144, i64 %idxprom146
  %151 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %151 to i32
  %putchar51 = call i32 @putchar(i32 %conv148)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1523769543, i32 836574703
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom153
  %161 = load i32, i32* %arrayidx156, align 4
  %162 = add i32 %161, -4
  %idxprom158 = sext i32 %162 to i64
  %arrayidx159 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom153, i64 %idxprom158
  %163 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %163 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv160)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %idxprom146alteredBB = sext i32 %j.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom144alteredBB, i64 %idxprom146alteredBB
  %165 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %165 to i32
  %putchar = call i32 @putchar(i32 %conv148alteredBB)
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
