; ModuleID = 'build_ollvm/programs/56/403.ll'
source_filename = "source-C-CXX/56/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %tobool46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  %zi = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x i32]* %shu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126148085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126148085, label %for.cond
    i32 -2716368, label %for.body
    i32 -1688685122, label %for.inc
    i32 1052203099, label %for.end
    i32 1162785021, label %for.cond8
    i32 306090093, label %for.body11
    i32 1808987655, label %land.lhs.true
    i32 -1933316933, label %originalBB
    i32 -1668557804, label %originalBBpart2
    i32 -1221055147, label %if.then
    i32 -1199945273, label %if.else
    i32 -864017902, label %originalBB131
    i32 1039747114, label %originalBBpart2135
    i32 -928188731, label %land.lhs.true47
    i32 -1756350723, label %if.then58
    i32 943989213, label %if.else64
    i32 1451271851, label %land.lhs.true75
    i32 1452822263, label %land.lhs.true86
    i32 -2035693161, label %originalBB137
    i32 989781890, label %originalBBpart2148
    i32 1928819086, label %if.then97
    i32 -142679620, label %originalBB150
    i32 131771185, label %originalBBpart2152
    i32 1788060758, label %if.end
    i32 -303929742, label %if.end103
    i32 -151945346, label %if.end104
    i32 -372232052, label %for.inc105
    i32 -1775985470, label %for.end107
    i32 914335967, label %originalBB154
    i32 -1123284909, label %originalBBpart2156
    i32 -735206534, label %for.cond108
    i32 -924061208, label %originalBB158
    i32 -2133324660, label %originalBBpart2160
    i32 1578475000, label %for.body111
    i32 1114198449, label %for.cond112
    i32 -714905327, label %for.body117
    i32 -97096556, label %originalBB162
    i32 -485492035, label %originalBBpart2164
    i32 -1117502599, label %for.inc124
    i32 -2066430169, label %for.end126
    i32 796551718, label %for.inc128
    i32 -327628229, label %for.end130
    i32 112226644, label %originalBBalteredBB
    i32 -1364012653, label %originalBB131alteredBB
    i32 -164021967, label %originalBB137alteredBB
    i32 -698004764, label %originalBB150alteredBB
    i32 855799165, label %originalBB154alteredBB
    i32 2015807011, label %originalBB158alteredBB
    i32 -542019211, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.end126, %for.inc124, %originalBBpart2164, %originalBB162, %for.body117, %for.cond112, %for.body111, %originalBBpart2160, %originalBB158, %for.cond108, %originalBBpart2156, %originalBB154, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end, %originalBBpart2152, %originalBB150, %if.then97, %originalBBpart2148, %originalBB137, %land.lhs.true86, %land.lhs.true75, %if.else64, %if.then58, %land.lhs.true47, %originalBBpart2135, %originalBB131, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc128 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end107 ], [ %112, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else64 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc128 ], [ %k.0, %for.end126 ], [ %.neg, %for.inc124 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond112 ], [ 0, %for.body111 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %if.else64 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -97096556, %originalBB162alteredBB ], [ -924061208, %originalBB158alteredBB ], [ 914335967, %originalBB154alteredBB ], [ -142679620, %originalBB150alteredBB ], [ -2035693161, %originalBB137alteredBB ], [ -864017902, %originalBB131alteredBB ], [ -1933316933, %originalBBalteredBB ], [ -735206534, %for.inc128 ], [ 796551718, %for.end126 ], [ 1114198449, %for.inc124 ], [ -1117502599, %originalBBpart2164 ], [ %171, %originalBB162 ], [ %161, %for.body117 ], [ %152, %for.cond112 ], [ 1114198449, %for.body111 ], [ %150, %originalBBpart2160 ], [ %149, %originalBB158 ], [ %139, %for.cond108 ], [ -735206534, %originalBBpart2156 ], [ %130, %originalBB154 ], [ %121, %for.end107 ], [ 1162785021, %for.inc105 ], [ -372232052, %if.end104 ], [ -151945346, %if.end103 ], [ -303929742, %if.end ], [ 1788060758, %originalBBpart2152 ], [ %111, %originalBB150 ], [ %100, %if.then97 ], [ %91, %originalBBpart2148 ], [ %90, %originalBB137 ], [ %78, %land.lhs.true86 ], [ %69, %land.lhs.true75 ], [ %65, %if.else64 ], [ -303929742, %if.then58 ], [ %59, %land.lhs.true47 ], [ %55, %originalBBpart2135 ], [ %54, %originalBB131 ], [ %42, %if.else ], [ -151945346, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body11 ], [ %5, %for.cond8 ], [ 1162785021, %for.end ], [ -126148085, %for.inc ], [ -1688685122, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2716368, i32 1052203099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp9, i32 306090093, i32 -1775985470
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %6 = add i32 %i.0, -1
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %7, 114
  %idxprom18 = zext i1 %cmp16 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom12, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = select i1 %tobool.not, i32 -1199945273, i32 1808987655
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1933316933, i32 112226644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom21
  %19 = load i32, i32* %arrayidx24, align 4
  %20 = add i32 %19, -2
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom21, i64 %idxprom26
  %21 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %21, 101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1668557804, i32 112226644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %31 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1221055147, i32 -1199945273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom31
  %32 = load i32, i32* %arrayidx32, align 4
  %33 = add i32 %32, -2
  store i32 %33, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -864017902, i32 -1364012653
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %43 = add i32 %i.0, -1
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %44, 121
  %idxprom43 = zext i1 %cmp41 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom36, i64 %idxprom43
  %45 = load i8, i8* %arrayidx44, align 1
  %tobool46 = icmp ne i8 %45, 0
  store i1 %tobool46, i1* %tobool46.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1039747114, i32 -1364012653
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload = load volatile i1, i1* %tobool46.reg2mem, align 1
  %55 = select i1 %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload, i32 -928188731, i32 943989213
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom48
  %56 = load i32, i32* %arrayidx51, align 4
  %57 = add i32 %56, -2
  %idxprom53 = sext i32 %57 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom48, i64 %idxprom53
  %58 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %58, 108
  %59 = select i1 %cmp56, i32 -1756350723, i32 943989213
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom59
  %60 = load i32, i32* %arrayidx60, align 4
  %61 = add i32 %60, -2
  store i32 %61, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom65
  %62 = load i32, i32* %arrayidx68, align 4
  %63 = add i32 %62, -1
  %idxprom70 = sext i32 %63 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom65, i64 %idxprom70
  %64 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %64, 103
  %65 = select i1 %cmp73, i32 1451271851, i32 1788060758
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom76
  %66 = load i32, i32* %arrayidx79, align 4
  %67 = add i32 %66, -2
  %idxprom81 = sext i32 %67 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom76, i64 %idxprom81
  %68 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %68, 110
  %69 = select i1 %cmp84, i32 1452822263, i32 1788060758
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2035693161, i32 -164021967
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom87
  %79 = load i32, i32* %arrayidx90, align 4
  %80 = add i32 %79, -3
  %idxprom92 = sext i32 %80 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom87, i64 %idxprom92
  %81 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %81, 105
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 989781890, i32 -164021967
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %91 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1928819086, i32 1788060758
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -142679620, i32 -698004764
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom98
  %101 = load i32, i32* %arrayidx99, align 4
  %102 = add i32 %101, -3
  store i32 %102, i32* %arrayidx99, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 131771185, i32 -698004764
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 914335967, i32 855799165
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1123284909, i32 855799165
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -924061208, i32 2015807011
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %140
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2133324660, i32 2015807011
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %150 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1578475000, i32 -327628229
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom113
  %151 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %k.0, %151
  %152 = select i1 %cmp115, i32 -714905327, i32 -2066430169
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -97096556, i32 -542019211
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom118, i64 %idxprom120
  %162 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %162 to i32
  %putchar45 = call i32 @putchar(i32 %conv122)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -485492035, i32 -542019211
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom98alteredBB
  %173 = load i32, i32* %arrayidx99alteredBB, align 4
  %174 = add i32 %173, -3
  store i32 %174, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %idxprom120alteredBB = sext i32 %k.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zi, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  %175 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %175 to i32
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
