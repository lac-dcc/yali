; ModuleID = 'build_ollvm/programs/32/3356.ll'
source_filename = "source-C-CXX/32/3356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [500 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870538890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870538890, label %for.cond
    i32 -39886367, label %for.body
    i32 72119465, label %originalBB
    i32 1909176666, label %originalBBpart2
    i32 1482610899, label %for.cond6
    i32 -1818750644, label %for.body9
    i32 1520258432, label %originalBB99
    i32 2069028279, label %originalBBpart2101
    i32 -1218831743, label %if.then
    i32 -1743194476, label %if.else
    i32 1289725821, label %if.then34
    i32 794615247, label %if.else47
    i32 -1060768353, label %if.then55
    i32 1572060189, label %if.else68
    i32 -1324003848, label %if.then76
    i32 623808392, label %if.end
    i32 -790896923, label %if.end89
    i32 353916019, label %originalBB103
    i32 -1739355669, label %originalBBpart2105
    i32 1171375943, label %if.end90
    i32 -2019775248, label %if.end91
    i32 1058499713, label %for.inc
    i32 182107032, label %originalBB107
    i32 -2106246719, label %originalBBpart2113
    i32 1531600775, label %for.end
    i32 -1219342151, label %originalBB115
    i32 1926263864, label %originalBBpart2117
    i32 62735528, label %for.inc96
    i32 -325747918, label %for.end98
    i32 1395880060, label %originalBBalteredBB
    i32 -1506102529, label %originalBB99alteredBB
    i32 -1047591062, label %originalBB103alteredBB
    i32 -730812939, label %originalBB107alteredBB
    i32 335778729, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %if.end91, %if.end90, %originalBBpart2105, %originalBB103, %if.end89, %if.end, %if.then76, %if.else68, %if.then55, %if.else47, %if.then34, %if.else, %if.then, %originalBBpart2101, %originalBB99, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc96 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end89 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %if.else68 ], [ %i.0, %if.then55 ], [ %i.0, %if.else47 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %110, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %81, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end89 ], [ %j.0, %if.end ], [ %j.0, %if.then76 ], [ %j.0, %if.else68 ], [ %j.0, %if.then55 ], [ %j.0, %if.else47 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %if.end91 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end89 ], [ %m.0, %if.end ], [ %m.0, %if.then76 ], [ %m.0, %if.else68 ], [ %m.0, %if.then55 ], [ %m.0, %if.else47 ], [ %m.0, %if.then34 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219342151, %originalBB115alteredBB ], [ 182107032, %originalBB107alteredBB ], [ 353916019, %originalBB103alteredBB ], [ 1520258432, %originalBB99alteredBB ], [ 72119465, %originalBBalteredBB ], [ -1870538890, %for.inc96 ], [ 62735528, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %99, %for.end ], [ 1482610899, %originalBBpart2113 ], [ %90, %originalBB107 ], [ %80, %for.inc ], [ 1058499713, %if.end91 ], [ -2019775248, %if.end90 ], [ 1171375943, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %62, %if.end89 ], [ -790896923, %if.end ], [ 623808392, %if.then76 ], [ %51, %if.else68 ], [ -790896923, %if.then55 ], [ %47, %if.else47 ], [ 1171375943, %if.then34 ], [ %43, %if.else ], [ -2019775248, %if.then ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.body9 ], [ %20, %for.cond6 ], [ 1482610899, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -39886367, i32 -325747918
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
  %10 = select i1 %9, i32 72119465, i32 1395880060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1909176666, i32 1395880060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %m.0
  %20 = select i1 %cmp7, i32 -1818750644, i32 1531600775
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1520258432, i32 -1506102529
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %30, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2069028279, i32 -1506102529
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1218831743, i32 -1743194476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %41 = load i8, i8* %arrayidx20, align 1
  %.neg = add i8 %41, 19
  store i8 %.neg, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %42 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %42, 84
  %43 = select i1 %cmp32, i32 1289725821, i32 794615247
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %44 = load i8, i8* %arrayidx38, align 1
  %45 = add i8 %44, -19
  store i8 %45, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %46 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %46, 67
  %47 = select i1 %cmp53, i32 -1060768353, i32 1572060189
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %48 = load i8, i8* %arrayidx59, align 1
  %49 = add i8 %48, 4
  store i8 %49, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %50 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %50, 71
  %51 = select i1 %cmp74, i32 -1324003848, i32 623808392
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %52 = load i8, i8* %arrayidx80, align 1
  %53 = add i8 %52, -4
  store i8 %53, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 353916019, i32 -1047591062
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1739355669, i32 -1047591062
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 182107032, i32 -730812939
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2106246719, i32 -730812939
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1219342151, i32 335778729
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom92, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay94)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1926263864, i32 335778729
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %a, i64 0, i64 %idxprom92alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
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
