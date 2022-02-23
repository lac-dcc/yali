; ModuleID = 'build_ollvm/programs/56/103.ll'
source_filename = "source-C-CXX/56/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca [30 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503135941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503135941, label %for.cond
    i32 267713603, label %for.body
    i32 1481502951, label %land.lhs.true
    i32 1033031180, label %if.then
    i32 2006179616, label %if.else
    i32 442584683, label %land.lhs.true34
    i32 -593114972, label %if.then43
    i32 1077823423, label %originalBB
    i32 488539779, label %originalBBpart2
    i32 -102749358, label %if.else49
    i32 -864476059, label %land.lhs.true58
    i32 -1617490134, label %originalBB98
    i32 -2071005944, label %originalBBpart2106
    i32 1460226109, label %land.lhs.true67
    i32 1383101984, label %if.then76
    i32 1934946275, label %if.end
    i32 -381821977, label %originalBB108
    i32 509953095, label %originalBBpart2110
    i32 -2069506112, label %if.end82
    i32 -275450727, label %if.end83
    i32 1235911944, label %originalBB112
    i32 1101892062, label %originalBBpart2114
    i32 1560012700, label %for.inc
    i32 1580204465, label %originalBB116
    i32 -207260710, label %originalBBpart2131
    i32 462469008, label %for.end
    i32 1686149377, label %originalBB133
    i32 -1781918470, label %originalBBpart2135
    i32 246841470, label %originalBBalteredBB
    i32 908709132, label %originalBB98alteredBB
    i32 1166415137, label %originalBB108alteredBB
    i32 1678536787, label %originalBB112alteredBB
    i32 -816224172, label %originalBB116alteredBB
    i32 369867226, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %for.end, %originalBBpart2131, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end83, %if.end82, %originalBBpart2110, %originalBB108, %if.end, %if.then76, %land.lhs.true67, %originalBBpart2106, %originalBB98, %land.lhs.true58, %if.else49, %originalBBpart2, %originalBB, %if.then43, %land.lhs.true34, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %135, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB133 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1686149377, %originalBB133alteredBB ], [ 1580204465, %originalBB116alteredBB ], [ 1235911944, %originalBB112alteredBB ], [ -381821977, %originalBB108alteredBB ], [ -1617490134, %originalBB98alteredBB ], [ 1077823423, %originalBBalteredBB ], [ %133, %originalBB133 ], [ %124, %for.end ], [ -1503135941, %originalBBpart2131 ], [ %115, %originalBB116 ], [ %106, %for.inc ], [ 1560012700, %originalBBpart2114 ], [ %97, %originalBB112 ], [ %88, %if.end83 ], [ -275450727, %if.end82 ], [ -2069506112, %originalBBpart2110 ], [ %79, %originalBB108 ], [ %70, %if.end ], [ 1934946275, %if.then76 ], [ %60, %land.lhs.true67 ], [ %57, %originalBBpart2106 ], [ %56, %originalBB98 ], [ %45, %land.lhs.true58 ], [ %36, %if.else49 ], [ -2069506112, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then43 ], [ %14, %land.lhs.true34 ], [ %11, %if.else ], [ -275450727, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg31 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg31
  %1 = select i1 %cmp, i32 267713603, i32 462469008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -8589934592
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 101
  %4 = select i1 %cmp11, i32 1481502951, i32 2006179616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %5 = add i32 %m.0, -1
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 114
  %7 = select i1 %cmp19, i32 1033031180, i32 2006179616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %8 = add i32 %m.0, -2
  %idxprom24 = sext i32 %8 to i64
  %arrayidx25 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %9 = add i32 %m.0, -2
  %idxprom29 = sext i32 %9 to i64
  %arrayidx30 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  %10 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %10, 108
  %11 = select i1 %cmp32, i32 442584683, i32 -102749358
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %12 = add i32 %m.0, -1
  %idxprom38 = sext i32 %12 to i64
  %arrayidx39 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  %13 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %13, 121
  %14 = select i1 %cmp41, i32 -593114972, i32 -102749358
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1077823423, i32 246841470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %24 = add i32 %m.0, -2
  %idxprom47 = sext i32 %24 to i64
  %arrayidx48 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 488539779, i32 246841470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %34 = add i32 %m.0, -3
  %idxprom53 = sext i32 %34 to i64
  %arrayidx54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %35 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %35, 105
  %36 = select i1 %cmp56, i32 -864476059, i32 1934946275
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1617490134, i32 908709132
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %46 = add i32 %m.0, -2
  %idxprom62 = sext i32 %46 to i64
  %arrayidx63 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %47 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %47, 110
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2071005944, i32 908709132
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %57 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1460226109, i32 1934946275
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %58 = add i32 %m.0, -1
  %idxprom71 = sext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %59 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %59, 103
  %60 = select i1 %cmp74, i32 1383101984, i32 1934946275
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %61 = add i32 %m.0, -3
  %idxprom80 = sext i32 %61 to i64
  %arrayidx81 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -381821977, i32 1166415137
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 509953095, i32 1166415137
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1235911944, i32 1678536787
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom84, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay86)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1101892062, i32 1678536787
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1580204465, i32 -816224172
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -207260710, i32 -816224172
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1686149377, i32 369867226
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1781918470, i32 369867226
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %134 = add i32 %m.0, -2
  %idxprom47alteredBB = sext i32 %134 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arraydecay86alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom84alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
