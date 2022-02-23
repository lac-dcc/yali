; ModuleID = 'build_ollvm/programs/56/3250.ll'
source_filename = "source-C-CXX/56/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [50 x i32], align 16
  %len = alloca [50 x i32], align 16
  %s = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480639998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480639998, label %for.cond
    i32 -869313571, label %for.body
    i32 -1429112600, label %for.inc
    i32 2096754150, label %for.end
    i32 -367869089, label %for.cond7
    i32 -1895034574, label %originalBB
    i32 -2017113302, label %originalBBpart2
    i32 -267072588, label %for.body10
    i32 975102028, label %originalBB169
    i32 131644396, label %originalBBpart2171
    i32 674050103, label %land.lhs.true
    i32 -2129293005, label %originalBB173
    i32 1472758767, label %originalBBpart2184
    i32 2121403493, label %if.then
    i32 1030978927, label %if.end
    i32 -1612251757, label %land.lhs.true42
    i32 -1187803246, label %if.then53
    i32 1724654408, label %if.end56
    i32 -1228548959, label %land.lhs.true67
    i32 -1287439344, label %land.lhs.true78
    i32 -260825746, label %originalBB186
    i32 -283128234, label %originalBBpart2201
    i32 -286805443, label %if.then89
    i32 -842316300, label %originalBB203
    i32 -860564039, label %originalBBpart2205
    i32 -1325274742, label %if.end92
    i32 -317545494, label %for.inc93
    i32 -626723483, label %for.end95
    i32 258941721, label %for.cond96
    i32 -1007725810, label %originalBB207
    i32 1387631933, label %originalBBpart2209
    i32 1006725689, label %for.body99
    i32 -1333637493, label %lor.lhs.false
    i32 -1653905282, label %if.then108
    i32 1895757684, label %originalBB211
    i32 1417577773, label %originalBBpart2213
    i32 2033447574, label %for.cond109
    i32 1870462650, label %for.body115
    i32 -1913265075, label %for.inc122
    i32 290062818, label %for.end124
    i32 -937928827, label %originalBB215
    i32 1009962449, label %originalBBpart2228
    i32 -1000314780, label %if.end134
    i32 -1563499164, label %if.then139
    i32 -28976946, label %for.cond140
    i32 -96497677, label %originalBB230
    i32 -805111964, label %originalBBpart2238
    i32 -229937623, label %for.body146
    i32 2055230412, label %originalBB240
    i32 127707041, label %originalBBpart2242
    i32 427894056, label %for.inc153
    i32 548372354, label %for.end155
    i32 -1624715817, label %if.end165
    i32 262492313, label %for.inc166
    i32 -1283897261, label %for.end168
    i32 -1946379757, label %originalBBalteredBB
    i32 -29302499, label %originalBB169alteredBB
    i32 1361600650, label %originalBB173alteredBB
    i32 -1072081427, label %originalBB186alteredBB
    i32 111078701, label %originalBB203alteredBB
    i32 532860781, label %originalBB207alteredBB
    i32 -528659913, label %originalBB211alteredBB
    i32 -1263073955, label %originalBB215alteredBB
    i32 1533141253, label %originalBB230alteredBB
    i32 -205778390, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %if.end165, %for.end155, %for.inc153, %originalBBpart2242, %originalBB240, %for.body146, %originalBBpart2238, %originalBB230, %for.cond140, %if.then139, %if.end134, %originalBBpart2228, %originalBB215, %for.end124, %for.inc122, %for.body115, %for.cond109, %originalBBpart2213, %originalBB211, %if.then108, %lor.lhs.false, %for.body99, %originalBBpart2209, %originalBB207, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2205, %originalBB203, %if.then89, %originalBBpart2201, %originalBB186, %land.lhs.true78, %land.lhs.true67, %if.end56, %if.then53, %land.lhs.true42, %if.end, %if.then, %originalBBpart2184, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond140 ], [ %i.0, %if.then139 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then108 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %123, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %for.end155 ], [ %234, %for.inc153 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB230 ], [ %k.0, %for.cond140 ], [ 0, %if.then139 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end124 ], [ %170, %for.inc122 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond109 ], [ %k.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %k.0, %if.then108 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB186 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB173 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055230412, %originalBB240alteredBB ], [ -96497677, %originalBB230alteredBB ], [ -937928827, %originalBB215alteredBB ], [ 1895757684, %originalBB211alteredBB ], [ -1007725810, %originalBB207alteredBB ], [ -842316300, %originalBB203alteredBB ], [ -260825746, %originalBB186alteredBB ], [ -2129293005, %originalBB173alteredBB ], [ 975102028, %originalBB169alteredBB ], [ -1895034574, %originalBBalteredBB ], [ 258941721, %for.inc166 ], [ 262492313, %if.end165 ], [ -1624715817, %for.end155 ], [ -28976946, %for.inc153 ], [ 427894056, %originalBBpart2242 ], [ %233, %originalBB240 ], [ %223, %for.body146 ], [ %214, %originalBBpart2238 ], [ %213, %originalBB230 ], [ %202, %for.cond140 ], [ -28976946, %if.then139 ], [ %193, %if.end134 ], [ -1000314780, %originalBBpart2228 ], [ %191, %originalBB215 ], [ %179, %for.end124 ], [ 2033447574, %for.inc122 ], [ -1913265075, %for.body115 ], [ %168, %for.cond109 ], [ 2033447574, %originalBBpart2213 ], [ %165, %originalBB211 ], [ %156, %if.then108 ], [ %147, %lor.lhs.false ], [ %145, %for.body99 ], [ %143, %originalBBpart2209 ], [ %142, %originalBB207 ], [ %132, %for.cond96 ], [ 258941721, %for.end95 ], [ -367869089, %for.inc93 ], [ -317545494, %if.end92 ], [ -1325274742, %originalBBpart2205 ], [ %122, %originalBB203 ], [ %113, %if.then89 ], [ %104, %originalBBpart2201 ], [ %103, %originalBB186 ], [ %91, %land.lhs.true78 ], [ %82, %land.lhs.true67 ], [ %78, %if.end56 ], [ 1724654408, %if.then53 ], [ %74, %land.lhs.true42 ], [ %70, %if.end ], [ 1030978927, %if.then ], [ %66, %originalBBpart2184 ], [ %65, %originalBB173 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2171 ], [ %43, %originalBB169 ], [ %31, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond7 ], [ -367869089, %for.end ], [ 480639998, %for.inc ], [ -1429112600, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -869313571, i32 2096754150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1895034574, i32 -1946379757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2017113302, i32 -1946379757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -267072588, i32 -626723483
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 975102028, i32 -29302499
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = add i32 %32, -1
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %34, 114
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 131644396, i32 -29302499
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 674050103, i32 1030978927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2129293005, i32 1361600650
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx23, align 4
  %55 = add i32 %54, -2
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %56, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1472758767, i32 1361600650
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2121403493, i32 1030978927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom32
  %67 = load i32, i32* %arrayidx35, align 4
  %68 = add i32 %67, -1
  %idxprom37 = sext i32 %68 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %69, 121
  %70 = select i1 %cmp40, i32 -1612251757, i32 1724654408
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom43
  %71 = load i32, i32* %arrayidx46, align 4
  %72 = add i32 %71, -2
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom48
  %73 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %73, 108
  %74 = select i1 %cmp51, i32 -1187803246, i32 1724654408
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom57
  %75 = load i32, i32* %arrayidx60, align 4
  %76 = add i32 %75, -1
  %idxprom62 = sext i32 %76 to i64
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom62
  %77 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %77, 103
  %78 = select i1 %cmp65, i32 -1228548959, i32 -1325274742
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom68
  %79 = load i32, i32* %arrayidx71, align 4
  %80 = add i32 %79, -2
  %idxprom73 = sext i32 %80 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom73
  %81 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %81, 110
  %82 = select i1 %cmp76, i32 -1287439344, i32 -1325274742
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -260825746, i32 -1072081427
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom79
  %92 = load i32, i32* %arrayidx82, align 4
  %93 = add i32 %92, -3
  %idxprom84 = sext i32 %93 to i64
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom79, i64 %idxprom84
  %94 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %94, 105
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -283128234, i32 -1072081427
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %104 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -286805443, i32 -1325274742
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -842316300, i32 111078701
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom90
  store i32 2, i32* %arrayidx91, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -860564039, i32 111078701
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1007725810, i32 532860781
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %133
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1387631933, i32 532860781
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %143 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1006725689, i32 -1283897261
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom100
  %144 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %144, 0
  %145 = select i1 %cmp102, i32 -1653905282, i32 -1333637493
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom104
  %146 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %146, 1
  %147 = select i1 %cmp106, i32 -1653905282, i32 -1000314780
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1895757684, i32 -528659913
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1417577773, i32 -528659913
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom110
  %166 = load i32, i32* %arrayidx111, align 4
  %167 = add i32 %166, -4
  %cmp113.not = icmp sgt i32 %k.0, %167
  %168 = select i1 %cmp113.not, i32 290062818, i32 1870462650
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom116, i64 %idxprom118
  %169 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %169 to i32
  %putchar58 = call i32 @putchar(i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -937928827, i32 -1263073955
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom125
  %180 = load i32, i32* %arrayidx128, align 4
  %181 = add i32 %180, -3
  %idxprom130 = sext i32 %181 to i64
  %arrayidx131 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom125, i64 %idxprom130
  %182 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %182 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv132)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1009962449, i32 -1263073955
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom135
  %192 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %192, 2
  %193 = select i1 %cmp137, i32 -1563499164, i32 -1624715817
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -96497677, i32 1533141253
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom141
  %203 = load i32, i32* %arrayidx142, align 4
  %204 = add i32 %203, -5
  %cmp144 = icmp sle i32 %k.0, %204
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -805111964, i32 1533141253
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %214 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -229937623, i32 548372354
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2055230412, i32 -205778390
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %k.0 to i64
  %arrayidx150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom147, i64 %idxprom149
  %224 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %224 to i32
  %putchar57 = call i32 @putchar(i32 %conv151)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 127707041, i32 -205778390
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom156
  %235 = load i32, i32* %arrayidx159, align 4
  %236 = add i32 %235, -4
  %idxprom161 = sext i32 %236 to i64
  %arrayidx162 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom156, i64 %idxprom161
  %237 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %237 to i32
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv163)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom90alteredBB
  store i32 2, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom125alteredBB
  %239 = load i32, i32* %arrayidx128alteredBB, align 4
  %240 = add i32 %239, -3
  %idxprom130alteredBB = sext i32 %240 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom125alteredBB, i64 %idxprom130alteredBB
  %241 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %241 to i32
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv132alteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %idxprom149alteredBB = sext i32 %k.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %s, i64 0, i64 %idxprom147alteredBB, i64 %idxprom149alteredBB
  %242 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %242 to i32
  %putchar = call i32 @putchar(i32 %conv151alteredBB)
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
