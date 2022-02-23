; ModuleID = 'build_ollvm/programs/1/708.ll'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = local_unnamed_addr global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = local_unnamed_addr global i32 0, align 4
@max = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = common global [1000 x i32] zeroinitializer, align 16
@writer = common global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@times = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@tmax = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 591558068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591558068, label %for.cond
    i32 -37824237, label %for.body
    i32 -744766518, label %for.inc
    i32 783841940, label %for.end
    i32 -848915851, label %for.cond9
    i32 -1702737699, label %for.body12
    i32 856426865, label %for.inc15
    i32 1163982244, label %for.end17
    i32 396205388, label %for.cond18
    i32 1893799978, label %for.body21
    i32 260614698, label %originalBB
    i32 -1119804591, label %originalBBpart2
    i32 -713891355, label %for.cond22
    i32 -1301334331, label %for.body27
    i32 -2132359678, label %for.cond28
    i32 1887179393, label %for.body31
    i32 -1738776711, label %originalBB134
    i32 2140383469, label %originalBBpart2136
    i32 -1027306763, label %if.then
    i32 -741020869, label %if.end
    i32 1505021072, label %for.inc45
    i32 854279604, label %originalBB138
    i32 -399848420, label %originalBBpart2141
    i32 -1244160508, label %for.end47
    i32 -1310961952, label %originalBB143
    i32 263908126, label %originalBBpart2145
    i32 254090252, label %for.inc48
    i32 -1427677134, label %for.end50
    i32 989973100, label %for.inc51
    i32 585454763, label %for.end53
    i32 140598139, label %for.cond54
    i32 -1638897169, label %originalBB147
    i32 417621762, label %originalBBpart2149
    i32 -205211250, label %for.body57
    i32 -193297062, label %originalBB151
    i32 -1788543464, label %originalBBpart2153
    i32 101873710, label %if.then62
    i32 -1545278363, label %if.end65
    i32 162711414, label %for.inc66
    i32 -1242417390, label %for.end68
    i32 278226702, label %originalBB155
    i32 163039397, label %originalBBpart2157
    i32 900609143, label %for.cond73
    i32 1970259912, label %for.body76
    i32 1106090544, label %for.cond77
    i32 -650969971, label %for.body82
    i32 -2207116, label %originalBB159
    i32 -726898202, label %originalBBpart2161
    i32 744030279, label %if.then93
    i32 -888429960, label %if.end95
    i32 871482239, label %originalBB163
    i32 -1792252966, label %originalBBpart2165
    i32 1505852642, label %for.inc96
    i32 -580010701, label %for.end98
    i32 292210745, label %for.inc99
    i32 1601118522, label %originalBB167
    i32 -1719272344, label %originalBBpart2179
    i32 -446016530, label %for.end101
    i32 -2102132820, label %for.cond103
    i32 -332899144, label %for.body106
    i32 1716105322, label %for.cond107
    i32 511473991, label %for.body112
    i32 1982916738, label %if.then123
    i32 1780942487, label %if.end127
    i32 -459667426, label %originalBB181
    i32 -1258143041, label %originalBBpart2183
    i32 -945679903, label %for.inc128
    i32 -292552217, label %for.end130
    i32 -1389634719, label %originalBB185
    i32 -1830344673, label %originalBBpart2187
    i32 1037252252, label %for.inc131
    i32 -882048739, label %for.end133
    i32 1244580715, label %originalBBalteredBB
    i32 1668602264, label %originalBB134alteredBB
    i32 -2064445400, label %originalBB138alteredBB
    i32 -173832913, label %originalBB143alteredBB
    i32 2121738011, label %originalBB147alteredBB
    i32 -1115027281, label %originalBB151alteredBB
    i32 -2116193682, label %originalBB155alteredBB
    i32 705202694, label %originalBB159alteredBB
    i32 530188438, label %originalBB163alteredBB
    i32 496235872, label %originalBB167alteredBB
    i32 -870364795, label %originalBB181alteredBB
    i32 -934972751, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2187, %originalBB185, %for.end130, %for.inc128, %originalBBpart2183, %originalBB181, %if.end127, %if.then123, %for.body112, %for.cond107, %for.body106, %for.cond103, %for.end101, %originalBBpart2179, %originalBB167, %for.inc99, %for.end98, %for.inc96, %originalBBpart2165, %originalBB163, %if.end95, %if.then93, %originalBBpart2161, %originalBB159, %for.body82, %for.cond77, %for.body76, %for.cond73, %originalBBpart2157, %originalBB155, %for.end68, %for.inc66, %if.end65, %if.then62, %originalBBpart2153, %originalBB151, %for.body57, %originalBBpart2149, %originalBB147, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2145, %originalBB143, %for.end47, %originalBBpart2141, %originalBB138, %for.inc45, %if.end, %if.then, %originalBBpart2136, %originalBB134, %for.body31, %for.cond28, %for.body27, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1389634719, %originalBB185alteredBB ], [ -459667426, %originalBB181alteredBB ], [ 1601118522, %originalBB167alteredBB ], [ 871482239, %originalBB163alteredBB ], [ -2207116, %originalBB159alteredBB ], [ 278226702, %originalBB155alteredBB ], [ -193297062, %originalBB151alteredBB ], [ -1638897169, %originalBB147alteredBB ], [ -1310961952, %originalBB143alteredBB ], [ 854279604, %originalBB138alteredBB ], [ -1738776711, %originalBB134alteredBB ], [ 260614698, %originalBBalteredBB ], [ -2102132820, %for.inc131 ], [ 1037252252, %originalBBpart2187 ], [ %300, %originalBB185 ], [ %291, %for.end130 ], [ 1716105322, %for.inc128 ], [ -945679903, %originalBBpart2183 ], [ %280, %originalBB181 ], [ %271, %if.end127 ], [ 1780942487, %if.then123 ], [ %260, %for.body112 ], [ %254, %for.cond107 ], [ 1716105322, %for.body106 ], [ %250, %for.cond103 ], [ -2102132820, %for.end101 ], [ 900609143, %originalBBpart2179 ], [ %246, %originalBB167 ], [ %235, %for.inc99 ], [ 292210745, %for.end98 ], [ 1106090544, %for.inc96 ], [ 1505852642, %originalBBpart2165 ], [ %224, %originalBB163 ], [ %215, %if.end95 ], [ -888429960, %if.then93 ], [ %204, %originalBBpart2161 ], [ %203, %originalBB159 ], [ %189, %for.body82 ], [ %180, %for.cond77 ], [ 1106090544, %for.body76 ], [ %176, %for.cond73 ], [ 900609143, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %162, %for.end68 ], [ 140598139, %for.inc66 ], [ 162711414, %if.end65 ], [ -1545278363, %if.then62 ], [ %149, %originalBBpart2153 ], [ %148, %originalBB151 ], [ %136, %for.body57 ], [ %127, %originalBBpart2149 ], [ %126, %originalBB147 ], [ %116, %for.cond54 ], [ 140598139, %for.end53 ], [ 396205388, %for.inc51 ], [ 989973100, %for.end50 ], [ -713891355, %for.inc48 ], [ 254090252, %originalBBpart2145 ], [ %103, %originalBB143 ], [ %94, %for.end47 ], [ -2132359678, %originalBBpart2141 ], [ %85, %originalBB138 ], [ %74, %for.inc45 ], [ 1505021072, %if.end ], [ -741020869, %if.then ], [ %62, %originalBBpart2136 ], [ %61, %originalBB134 ], [ %47, %for.body31 ], [ %38, %for.cond28 ], [ -2132359678, %for.body27 ], [ %36, %for.cond22 ], [ -713891355, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.body21 ], [ %14, %for.cond18 ], [ 396205388, %for.end17 ], [ -848915851, %for.inc15 ], [ 856426865, %for.body12 ], [ %8, %for.cond9 ], [ -848915851, %for.end ], [ 591558068, %for.inc ], [ -744766518, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -37824237, i32 783841940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, [10000 x i8]* nonnull %arrayidx2)
  %4 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arraydecay = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom4, i64 0
  %call6 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %cmp10 = icmp slt i32 %7, 26
  %8 = select i1 %cmp10, i32 -1702737699, i32 1163982244
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %12, %13
  %14 = select i1 %cmp19, i32 1893799978, i32 585454763
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 260614698, i32 1244580715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1119804591, i32 1244580715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom23
  %35 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %33, %35
  %36 = select i1 %cmp25, i32 -1301334331, i32 -1427677134
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %37 = load i32, i32* @k, align 4
  %cmp29 = icmp slt i32 %37, 26
  %38 = select i1 %cmp29, i32 1887179393, i32 -1244160508
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1738776711, i32 1668602264
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %48 to i64
  %49 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom32, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %51 = load i32, i32* @k, align 4
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %50, %52
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2140383469, i32 1668602264
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %62 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1027306763, i32 -741020869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @k, align 4
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 854279604, i32 -2064445400
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %75 = load i32, i32* @k, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @k, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -399848420, i32 -2064445400
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1310961952, i32 -173832913
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 263908126, i32 -173832913
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @j, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1638897169, i32 2121738011
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %cmp55 = icmp slt i32 %117, 26
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 417621762, i32 2121738011
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %127 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -205211250, i32 -1242417390
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -193297062, i32 -1115027281
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %137 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom58
  %138 = load i32, i32* %arrayidx59, align 4
  %139 = load i32, i32* @max, align 4
  %cmp60 = icmp sgt i32 %138, %139
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1788543464, i32 -1115027281
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %149 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 101873710, i32 -1545278363
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %idxprom63
  %151 = load i32, i32* %arrayidx64, align 4
  store i32 %151, i32* @max, align 4
  store i32 %150, i32* @tmax, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @i, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 278226702, i32 -2116193682
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %163 = load i32, i32* @tmax, align 4
  %idxprom69 = sext i32 %163 to i64
  %arrayidx70 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom69
  %164 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %164 to i32
  %call72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv71)
  store i32 0, i32* @i, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 163039397, i32 -2116193682
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @n, align 4
  %cmp74 = icmp slt i32 %174, %175
  %176 = select i1 %cmp74, i32 1970259912, i32 -446016530
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %177 = load i32, i32* @j, align 4
  %178 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %177, %179
  %180 = select i1 %cmp80, i32 -650969971, i32 -580010701
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2207116, i32 705202694
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %190 to i64
  %191 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %191 to i64
  %arrayidx86 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom83, i64 %idxprom85
  %192 = load i8, i8* %arrayidx86, align 1
  %193 = load i32, i32* @tmax, align 4
  %idxprom88 = sext i32 %193 to i64
  %arrayidx89 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom88
  %194 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %192, %194
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -726898202, i32 705202694
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %204 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 744030279, i32 -888429960
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %205 = load i32, i32* @book, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* @book, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 871482239, i32 530188438
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1792252966, i32 530188438
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* @j, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1601118522, i32 496235872
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* @i, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1719272344, i32 496235872
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %247 = load i32, i32* @book, align 4
  %call102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = load i32, i32* @n, align 4
  %cmp104 = icmp slt i32 %248, %249
  %250 = select i1 %cmp104, i32 -332899144, i32 -882048739
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %251 = load i32, i32* @j, align 4
  %252 = load i32, i32* @i, align 4
  %idxprom108 = sext i32 %252 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %idxprom108
  %253 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %251, %253
  %254 = select i1 %cmp110, i32 511473991, i32 -292552217
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %255 to i64
  %256 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %256 to i64
  %arrayidx116 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %idxprom113, i64 %idxprom115
  %257 = load i8, i8* %arrayidx116, align 1
  %258 = load i32, i32* @tmax, align 4
  %idxprom118 = sext i32 %258 to i64
  %arrayidx119 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom118
  %259 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %257, %259
  %260 = select i1 %cmp121, i32 1982916738, i32 1780942487
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %261 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %idxprom124
  %262 = load i32, i32* %arrayidx125, align 4
  %call126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -459667426, i32 -870364795
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1258143041, i32 -870364795
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %281 = load i32, i32* @j, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* @j, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1389634719, i32 -934972751
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1830344673, i32 -934972751
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* @i, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* @k, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* @k, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* @tmax, align 4
  %idxprom69alteredBB = sext i32 %305 to i64
  %arrayidx70alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %idxprom69alteredBB
  %306 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %306 to i32
  %call72alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv71alteredBB)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* @i, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
