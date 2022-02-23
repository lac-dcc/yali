; ModuleID = 'build_ollvm/programs/56/2295.ll'
source_filename = "source-C-CXX/56/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  %a = alloca [50 x [32 x i8]], align 16
  %b = alloca [50 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039775544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039775544, label %for.cond
    i32 1939582316, label %originalBB
    i32 -1359581898, label %originalBBpart2
    i32 1294256245, label %for.body
    i32 -2106182275, label %for.inc
    i32 -414769438, label %for.end
    i32 1372351751, label %for.cond2
    i32 1764734206, label %for.body4
    i32 299123755, label %land.lhs.true
    i32 -140183722, label %land.lhs.true30
    i32 -759536008, label %if.then
    i32 -1489592522, label %for.cond41
    i32 -618442933, label %for.body47
    i32 1238103488, label %for.inc56
    i32 -883994950, label %for.end58
    i32 1079758285, label %originalBB152
    i32 -1149270161, label %originalBBpart2160
    i32 29155714, label %if.else
    i32 198692160, label %land.lhs.true83
    i32 954253528, label %lor.lhs.false
    i32 1191249401, label %originalBB162
    i32 -1614019585, label %originalBBpart2177
    i32 -2040230628, label %land.lhs.true104
    i32 -1932316097, label %if.then115
    i32 -2047742356, label %for.cond116
    i32 1036937334, label %originalBB179
    i32 398801067, label %originalBBpart2188
    i32 -1894697511, label %for.body122
    i32 -1004576260, label %for.inc131
    i32 1059190983, label %for.end133
    i32 1644516595, label %if.end
    i32 584038319, label %if.end148
    i32 -2109255571, label %for.inc149
    i32 -650687219, label %for.end151
    i32 -1726979074, label %originalBBalteredBB
    i32 -608868060, label %originalBB152alteredBB
    i32 117366373, label %originalBB162alteredBB
    i32 -781327931, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.end, %for.end133, %for.inc131, %for.body122, %originalBBpart2188, %originalBB179, %for.cond116, %if.then115, %land.lhs.true104, %originalBBpart2177, %originalBB162, %lor.lhs.false, %land.lhs.true83, %if.else, %originalBBpart2160, %originalBB152, %for.end58, %for.inc56, %for.body47, %for.cond41, %if.then, %land.lhs.true30, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond116 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc149 ], [ %m.0, %if.end148 ], [ %m.0, %if.end ], [ %m.0, %for.end133 ], [ %.neg, %for.inc131 ], [ %m.0, %for.body122 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond116 ], [ 0, %if.then115 ], [ %m.0, %land.lhs.true104 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB162 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true83 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end58 ], [ %37, %for.inc56 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond41 ], [ 0, %if.then ], [ %m.0, %land.lhs.true30 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036937334, %originalBB179alteredBB ], [ 1191249401, %originalBB162alteredBB ], [ 1079758285, %originalBB152alteredBB ], [ 1939582316, %originalBBalteredBB ], [ 1372351751, %for.inc149 ], [ -2109255571, %if.end148 ], [ 584038319, %if.end ], [ 1644516595, %for.end133 ], [ -2047742356, %for.inc131 ], [ -1004576260, %for.body122 ], [ %110, %originalBBpart2188 ], [ %109, %originalBB179 ], [ %98, %for.cond116 ], [ -2047742356, %if.then115 ], [ %89, %land.lhs.true104 ], [ %85, %originalBBpart2177 ], [ %84, %originalBB162 ], [ %72, %lor.lhs.false ], [ %63, %land.lhs.true83 ], [ %59, %if.else ], [ 584038319, %originalBBpart2160 ], [ %55, %originalBB152 ], [ %46, %for.end58 ], [ -1489592522, %for.inc56 ], [ 1238103488, %for.body47 ], [ %35, %for.cond41 ], [ -1489592522, %if.then ], [ %32, %land.lhs.true30 ], [ %28, %land.lhs.true ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ 1372351751, %for.end ], [ -1039775544, %for.inc ], [ -2106182275, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1939582316, i32 -1726979074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1359581898, i32 -1726979074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1294256245, i32 -414769438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1764734206, i32 -650687219
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  %22 = shl i64 %call8, 32
  %sext = add i64 %22, -12884901888
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 105
  %24 = select i1 %cmp18, i32 299123755, i32 29155714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx23, align 4
  %26 = add i32 %25, -2
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, 110
  %28 = select i1 %cmp28, i32 -140183722, i32 29155714
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom31
  %29 = load i32, i32* %arrayidx34, align 4
  %30 = add i32 %29, -1
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %31, 103
  %32 = select i1 %cmp39, i32 -759536008, i32 29155714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42
  %33 = load i32, i32* %arrayidx43, align 4
  %34 = add i32 %33, -3
  %cmp45 = icmp slt i32 %m.0, %34
  %35 = select i1 %cmp45, i32 -618442933, i32 -883994950
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %36 = load i8, i8* %arrayidx51, align 1
  %arrayidx55 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 %36, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %37 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1079758285, i32 -608868060
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom59, i64 0
  %call72 = call i32 @puts(i8* nonnull %arraydecay71)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1149270161, i32 -608868060
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom73
  %56 = load i32, i32* %arrayidx76, align 4
  %57 = add i32 %56, -2
  %idxprom78 = sext i32 %57 to i64
  %arrayidx79 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom78
  %58 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %58, 101
  %59 = select i1 %cmp81, i32 198692160, i32 954253528
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom84
  %60 = load i32, i32* %arrayidx87, align 4
  %61 = add i32 %60, -1
  %idxprom89 = sext i32 %61 to i64
  %arrayidx90 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom89
  %62 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %62, 114
  %63 = select i1 %cmp92, i32 -1932316097, i32 954253528
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1191249401, i32 117366373
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom94
  %73 = load i32, i32* %arrayidx97, align 4
  %74 = add i32 %73, -2
  %idxprom99 = sext i32 %74 to i64
  %arrayidx100 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom99
  %75 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %75, 108
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1614019585, i32 117366373
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %85 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -2040230628, i32 1644516595
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom105
  %86 = load i32, i32* %arrayidx108, align 4
  %87 = add i32 %86, -1
  %idxprom110 = sext i32 %87 to i64
  %arrayidx111 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom110
  %88 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %88, 121
  %89 = select i1 %cmp113, i32 -1932316097, i32 1644516595
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1036937334, i32 -781327931
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom117
  %99 = load i32, i32* %arrayidx118, align 4
  %100 = add i32 %99, -2
  %cmp120 = icmp slt i32 %m.0, %100
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 398801067, i32 -781327931
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %110 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1894697511, i32 1059190983
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %m.0 to i64
  %arrayidx126 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  %111 = load i8, i8* %arrayidx126, align 1
  %arrayidx130 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom123, i64 %idxprom125
  store i8 %111, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arraydecay146 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom134, i64 0
  %call147 = call i32 @puts(i8* nonnull %arraydecay146)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b, i64 0, i64 %idxprom59alteredBB, i64 0
  %call72alteredBB = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
