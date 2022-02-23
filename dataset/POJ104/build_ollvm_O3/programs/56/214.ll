; ModuleID = 'build_ollvm/programs/56/214.ll'
source_filename = "source-C-CXX/56/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [20 x i8]], align 16
  %0 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 13734758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 13734758, label %for.cond
    i32 1665357884, label %for.body
    i32 378370724, label %for.inc
    i32 1533927230, label %for.end
    i32 23212468, label %for.cond2
    i32 -94008783, label %originalBB
    i32 1549037259, label %originalBBpart2
    i32 -189412413, label %for.body4
    i32 -1648442998, label %land.lhs.true
    i32 -1355117833, label %originalBB106
    i32 -1619591446, label %originalBBpart2110
    i32 585560378, label %land.lhs.true24
    i32 1768322539, label %if.then
    i32 1911972636, label %for.cond33
    i32 -1949668440, label %for.body37
    i32 -358103652, label %for.inc44
    i32 1949062763, label %for.end46
    i32 -2008566084, label %if.else
    i32 -100234014, label %originalBB112
    i32 -1749066547, label %originalBBpart2128
    i32 -508945064, label %land.lhs.true55
    i32 808176782, label %originalBB130
    i32 -679604102, label %originalBBpart2148
    i32 -108668423, label %lor.lhs.false
    i32 1560153106, label %originalBB150
    i32 1138504839, label %originalBBpart2153
    i32 -977664715, label %land.lhs.true72
    i32 -256603098, label %if.then81
    i32 212191456, label %for.cond82
    i32 -1068476172, label %originalBB155
    i32 -110492673, label %originalBBpart2166
    i32 -231512396, label %for.body86
    i32 -1306176800, label %originalBB168
    i32 2023650701, label %originalBBpart2170
    i32 -2138236535, label %for.inc93
    i32 426835934, label %originalBB172
    i32 1686899035, label %originalBBpart2182
    i32 -545900846, label %for.end95
    i32 -293810970, label %if.else96
    i32 -1860491400, label %if.end
    i32 -992414981, label %originalBB184
    i32 -100777703, label %originalBBpart2186
    i32 1583288139, label %if.end101
    i32 208966419, label %originalBB188
    i32 1019368234, label %originalBBpart2190
    i32 -1695810311, label %for.inc103
    i32 -824738195, label %for.end105
    i32 1336777827, label %originalBBalteredBB
    i32 -1985330284, label %originalBB106alteredBB
    i32 1331094827, label %originalBB112alteredBB
    i32 656116097, label %originalBB130alteredBB
    i32 -856764993, label %originalBB150alteredBB
    i32 -997332513, label %originalBB155alteredBB
    i32 734840913, label %originalBB168alteredBB
    i32 -646620623, label %originalBB172alteredBB
    i32 1954695010, label %originalBB184alteredBB
    i32 166538067, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2190, %originalBB188, %if.end101, %originalBBpart2186, %originalBB184, %if.end, %if.else96, %for.end95, %originalBBpart2182, %originalBB172, %for.inc93, %originalBBpart2170, %originalBB168, %for.body86, %originalBBpart2166, %originalBB155, %for.cond82, %if.then81, %land.lhs.true72, %originalBBpart2153, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB130, %land.lhs.true55, %originalBBpart2128, %originalBB112, %if.else, %for.end46, %for.inc44, %for.body37, %for.cond33, %if.then, %land.lhs.true24, %originalBBpart2110, %originalBB106, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg44, %for.inc103 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.else96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond82 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %if.else96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end ], [ %k.0, %if.else96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2182 ], [ %168, %originalBB172 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond82 ], [ 0, %if.then81 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB150 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB130 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %for.end46 ], [ %.neg47, %for.inc44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ 0, %if.then ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208966419, %originalBB188alteredBB ], [ -992414981, %originalBB184alteredBB ], [ 426835934, %originalBB172alteredBB ], [ -1306176800, %originalBB168alteredBB ], [ -1068476172, %originalBB155alteredBB ], [ 1560153106, %originalBB150alteredBB ], [ 808176782, %originalBB130alteredBB ], [ -100234014, %originalBB112alteredBB ], [ -1355117833, %originalBB106alteredBB ], [ -94008783, %originalBBalteredBB ], [ 23212468, %for.inc103 ], [ -1695810311, %originalBBpart2190 ], [ %213, %originalBB188 ], [ %204, %if.end101 ], [ 1583288139, %originalBBpart2186 ], [ %195, %originalBB184 ], [ %186, %if.end ], [ -1860491400, %if.else96 ], [ -1860491400, %for.end95 ], [ 212191456, %originalBBpart2182 ], [ %177, %originalBB172 ], [ %167, %for.inc93 ], [ -2138236535, %originalBBpart2170 ], [ %158, %originalBB168 ], [ %148, %for.body86 ], [ %139, %originalBBpart2166 ], [ %138, %originalBB155 ], [ %128, %for.cond82 ], [ 212191456, %if.then81 ], [ %119, %land.lhs.true72 ], [ %116, %originalBBpart2153 ], [ %115, %originalBB150 ], [ %104, %lor.lhs.false ], [ %95, %originalBBpart2148 ], [ %94, %originalBB130 ], [ %83, %land.lhs.true55 ], [ %74, %originalBBpart2128 ], [ %73, %originalBB112 ], [ %62, %if.else ], [ 1583288139, %for.end46 ], [ 1911972636, %for.inc44 ], [ -358103652, %for.body37 ], [ %52, %for.cond33 ], [ 1911972636, %if.then ], [ %50, %land.lhs.true24 ], [ %47, %originalBBpart2110 ], [ %46, %originalBB106 ], [ %35, %land.lhs.true ], [ %26, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 23212468, %for.end ], [ 13734758, %for.inc ], [ 378370724, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1533927230, i32 1665357884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -94008783, i32 1336777827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1549037259, i32 1336777827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -189412413, i32 -824738195
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %24 = shl i64 %call8, 32
  %sext = add i64 %24, -12884901888
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %25, 105
  %26 = select i1 %cmp14, i32 -1648442998, i32 -2008566084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1355117833, i32 -1985330284
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %36 = add i32 %j.0, -2
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %37, 110
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1619591446, i32 -1985330284
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 585560378, i32 -2008566084
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %48 = add i32 %j.0, -1
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %49, 103
  %50 = select i1 %cmp31, i32 1768322539, i32 -2008566084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, -3
  %cmp35 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp35, i32 -1949668440, i32 1949062763
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %53 to i32
  %putchar48 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -100234014, i32 1331094827
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %63 = add i32 %j.0, -2
  %idxprom50 = sext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  %64 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %64, 101
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1749066547, i32 1331094827
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %74 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -508945064, i32 -108668423
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 808176782, i32 656116097
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, -1
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  %85 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %85, 114
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -679604102, i32 656116097
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %95 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -256603098, i32 -108668423
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1560153106, i32 -856764993
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %105 = add i32 %j.0, -2
  %idxprom67 = sext i32 %105 to i64
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %106 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %106, 108
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1138504839, i32 -856764993
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %116 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -977664715, i32 -293810970
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, -1
  %idxprom76 = sext i32 %117 to i64
  %arrayidx77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  %118 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %118, 121
  %119 = select i1 %cmp79, i32 -256603098, i32 -293810970
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1068476172, i32 -997332513
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, -2
  %cmp84 = icmp slt i32 %k.0, %129
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -110492673, i32 -997332513
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %139 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -231512396, i32 -545900846
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1306176800, i32 734840913
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %149 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %149 to i32
  %putchar46 = call i32 @putchar(i32 %conv91)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2023650701, i32 734840913
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 426835934, i32 -646620623
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1686899035, i32 -646620623
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %call100 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -992414981, i32 1954695010
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -100777703, i32 1954695010
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 208966419, i32 166538067
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1019368234, i32 166538067
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %idxprom89alteredBB = sext i32 %k.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %214 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %214 to i32
  %putchar43 = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
