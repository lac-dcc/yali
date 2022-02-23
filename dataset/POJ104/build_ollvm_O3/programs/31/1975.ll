; ModuleID = 'build_ollvm/programs/31/1975.ll'
source_filename = "source-C-CXX/31/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x [1000 x i8]], align 16
  %stt = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086952865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086952865, label %for.cond
    i32 -757670347, label %for.body
    i32 -188990050, label %for.inc
    i32 -1589145798, label %for.end
    i32 299910448, label %originalBB
    i32 -435703235, label %originalBBpart2
    i32 -1421891007, label %for.cond6
    i32 1917960558, label %originalBB127
    i32 799411625, label %originalBBpart2129
    i32 152850436, label %for.body8
    i32 -1986829807, label %for.cond18
    i32 74248314, label %for.body22
    i32 634928016, label %if.then
    i32 135197580, label %originalBB131
    i32 1843152173, label %originalBBpart2147
    i32 1572618726, label %if.else
    i32 -581301713, label %while.cond
    i32 1990372804, label %while.body
    i32 -1589514388, label %while.end
    i32 1691077048, label %originalBB149
    i32 1952000735, label %originalBBpart2151
    i32 -166786138, label %if.end
    i32 714487244, label %originalBB153
    i32 1598523584, label %originalBBpart2155
    i32 -1366195178, label %for.inc118
    i32 489164920, label %for.end119
    i32 -893250564, label %originalBB157
    i32 1517112027, label %originalBBpart2159
    i32 -229903542, label %for.inc124
    i32 1862342467, label %originalBB161
    i32 101183258, label %originalBBpart2166
    i32 -221584254, label %for.end126
    i32 191478816, label %originalBBalteredBB
    i32 -697821871, label %originalBB127alteredBB
    i32 1546281260, label %originalBB131alteredBB
    i32 -228267291, label %originalBB149alteredBB
    i32 -97051744, label %originalBB153alteredBB
    i32 -1492012874, label %originalBB157alteredBB
    i32 1649797991, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB161, %for.inc124, %originalBBpart2159, %originalBB157, %for.end119, %for.inc118, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2147, %originalBB131, %if.then, %for.body22, %for.cond18, %for.body8, %originalBBpart2129, %originalBB127, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %151, %originalBB161 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc124 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %for.cond18 ], [ %conv, %for.body8 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %conv17, %for.body8 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end119 ], [ %123, %for.inc118 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %40, %for.body8 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB161 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc118 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %while.end ], [ %84, %while.body ], [ %l.0, %while.cond ], [ %78, %if.else ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then ], [ %l.0, %for.body22 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1862342467, %originalBB161alteredBB ], [ -893250564, %originalBB157alteredBB ], [ 714487244, %originalBB153alteredBB ], [ 1691077048, %originalBB149alteredBB ], [ 135197580, %originalBB131alteredBB ], [ 1917960558, %originalBB127alteredBB ], [ 299910448, %originalBBalteredBB ], [ -1421891007, %originalBBpart2166 ], [ %160, %originalBB161 ], [ %150, %for.inc124 ], [ -229903542, %originalBBpart2159 ], [ %141, %originalBB157 ], [ %132, %for.end119 ], [ -1986829807, %for.inc118 ], [ -1366195178, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %113, %if.end ], [ -166786138, %originalBBpart2151 ], [ %104, %originalBB149 ], [ %95, %while.end ], [ -581301713, %while.body ], [ %82, %while.cond ], [ -581301713, %if.else ], [ -166786138, %originalBBpart2147 ], [ %71, %originalBB131 ], [ %56, %if.then ], [ %47, %for.body22 ], [ %42, %for.cond18 ], [ -1986829807, %for.body8 ], [ %39, %originalBBpart2129 ], [ %38, %originalBB127 ], [ %28, %for.cond6 ], [ -1421891007, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -2086952865, %for.inc ], [ -188990050, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -757670347, i32 -1589145798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 299910448, i32 191478816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -435703235, i32 191478816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1917960558, i32 -697821871
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %29
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 799411625, i32 -697821871
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 152850436, i32 -221584254
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %arraydecay15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom9, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %40 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %41 = sub i32 %m.0, %k.0
  %cmp20.not = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp20.not, i32 489164920, i32 74248314
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom23, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %44 = add i32 %j.0, %k.0
  %45 = sub i32 %44, %m.0
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom23, i64 %idxprom31
  %46 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp slt i8 %43, %46
  %47 = select i1 %cmp34.not, i32 1572618726, i32 634928016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 135197580, i32 1546281260
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %58 = add i32 %j.0, %k.0
  %59 = sub i32 %58, %m.0
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom36, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %61 = add i8 %57, 48
  %62 = sub i8 %61, %60
  store i8 %62, i8* %arrayidx39, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1843152173, i32 1546281260
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom55, i64 %idxprom57
  %72 = load i8, i8* %arrayidx58, align 1
  %73 = add i32 %j.0, %k.0
  %74 = sub i32 %73, %m.0
  %idxprom64 = sext i32 %74 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom55, i64 %idxprom64
  %75 = load i8, i8* %arrayidx65, align 1
  %76 = add i8 %72, 58
  %77 = sub i8 %76, %75
  store i8 %77, i8* %arrayidx58, align 1
  %78 = add i32 %j.0, -1
  %idxprom77 = sext i32 %78 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom55, i64 %idxprom77
  %79 = load i8, i8* %arrayidx78, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %l.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom90
  %81 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %81, 48
  %82 = select i1 %cmp93, i32 1990372804, i32 -1589514388
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %l.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom95, i64 %idxprom97
  %83 = load i8, i8* %arrayidx98, align 1
  %.neg = add i8 %83, 10
  store i8 %.neg, i8* %arrayidx98, align 1
  %84 = add i32 %l.0, -1
  %idxprom109 = sext i32 %84 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom95, i64 %idxprom109
  %85 = load i8, i8* %arrayidx110, align 1
  %86 = add i8 %85, -1
  store i8 %86, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1691077048, i32 -228267291
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1952000735, i32 -228267291
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
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
  %113 = select i1 %112, i32 714487244, i32 -97051744
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1598523584, i32 -97051744
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -893250564, i32 -1492012874
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arraydecay122 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom120, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay122)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1517112027, i32 -1492012874
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1862342467, i32 1649797991
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 101183258, i32 1649797991
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %161 = load i8, i8* %arrayidx39alteredBB, align 1
  %162 = add i32 %j.0, %k.0
  %163 = sub i32 %162, %m.0
  %idxprom45alteredBB = sext i32 %163 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom36alteredBB, i64 %idxprom45alteredBB
  %164 = load i8, i8* %arrayidx46alteredBB, align 1
  %.neg.neg = add i8 %161, 48
  %165 = sub i8 %.neg.neg, %164
  store i8 %165, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arraydecay122alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom120alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay122alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
