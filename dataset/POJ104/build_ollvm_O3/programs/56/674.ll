; ModuleID = 'build_ollvm/programs/56/674.ll'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [51 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1965887834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965887834, label %for.cond
    i32 -1168557830, label %originalBB
    i32 1438452222, label %originalBBpart2
    i32 2082612207, label %for.body
    i32 1878639906, label %for.inc
    i32 1251338180, label %originalBB103
    i32 1292726621, label %originalBBpart2106
    i32 1211226710, label %for.end
    i32 704596020, label %originalBB108
    i32 1010527018, label %originalBBpart2110
    i32 2061736518, label %for.cond8
    i32 10350575, label %originalBB112
    i32 853057374, label %originalBBpart2114
    i32 -1199193584, label %for.body11
    i32 1856379101, label %originalBB116
    i32 488164109, label %originalBBpart2122
    i32 183476649, label %land.lhs.true
    i32 1408188450, label %land.lhs.true29
    i32 2045231772, label %if.then
    i32 382977329, label %if.end
    i32 -2104783926, label %land.lhs.true47
    i32 -2132358629, label %if.then56
    i32 -1720901862, label %if.end58
    i32 939100524, label %land.lhs.true67
    i32 -1991496903, label %originalBB124
    i32 1985385472, label %originalBBpart2138
    i32 1602618874, label %if.then76
    i32 196849372, label %if.end78
    i32 968008771, label %for.cond79
    i32 -1118387662, label %for.body83
    i32 802193652, label %originalBB140
    i32 -588441114, label %originalBBpart2142
    i32 4118053, label %for.inc90
    i32 -190014087, label %originalBB144
    i32 -2074691926, label %originalBBpart2154
    i32 731939638, label %for.end92
    i32 1163041590, label %originalBB156
    i32 -2111658016, label %originalBBpart2170
    i32 -1100407958, label %for.inc100
    i32 -343529997, label %for.end102
    i32 1326000578, label %originalBBalteredBB
    i32 447977649, label %originalBB103alteredBB
    i32 -1896433521, label %originalBB108alteredBB
    i32 -1925795700, label %originalBB112alteredBB
    i32 1971496593, label %originalBB116alteredBB
    i32 2104640602, label %originalBB124alteredBB
    i32 260103601, label %originalBB140alteredBB
    i32 -1400894727, label %originalBB144alteredBB
    i32 1947406857, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2170, %originalBB156, %for.end92, %originalBBpart2154, %originalBB144, %for.inc90, %originalBBpart2142, %originalBB140, %for.body83, %for.cond79, %if.end78, %if.then76, %originalBBpart2138, %originalBB124, %land.lhs.true67, %if.end58, %if.then56, %land.lhs.true47, %if.end, %if.then, %land.lhs.true29, %land.lhs.true, %originalBBpart2122, %originalBB116, %for.body11, %originalBBpart2114, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %199, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc100 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %29, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2154 ], [ %168, %originalBB144 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ 0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %200, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ %m.0, %if.end78 ], [ %137, %if.then76 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB124 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %if.end58 ], [ %112, %if.then56 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.end ], [ %105, %if.then ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2122 ], [ %86, %originalBB116 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1163041590, %originalBB156alteredBB ], [ -190014087, %originalBB144alteredBB ], [ 802193652, %originalBB140alteredBB ], [ -1991496903, %originalBB124alteredBB ], [ 1856379101, %originalBB116alteredBB ], [ 10350575, %originalBB112alteredBB ], [ 704596020, %originalBB108alteredBB ], [ 1251338180, %originalBB103alteredBB ], [ -1168557830, %originalBBalteredBB ], [ 2061736518, %for.inc100 ], [ -1100407958, %originalBBpart2170 ], [ %197, %originalBB156 ], [ %186, %for.end92 ], [ 968008771, %originalBBpart2154 ], [ %177, %originalBB144 ], [ %167, %for.inc90 ], [ 4118053, %originalBBpart2142 ], [ %158, %originalBB140 ], [ %148, %for.body83 ], [ %139, %for.cond79 ], [ 968008771, %if.end78 ], [ 196849372, %if.then76 ], [ %136, %originalBBpart2138 ], [ %135, %originalBB124 ], [ %124, %land.lhs.true67 ], [ %115, %if.end58 ], [ -1720901862, %if.then56 ], [ %111, %land.lhs.true47 ], [ %108, %if.end ], [ 382977329, %if.then ], [ %104, %land.lhs.true29 ], [ %101, %land.lhs.true ], [ %98, %originalBBpart2122 ], [ %97, %originalBB116 ], [ %85, %for.body11 ], [ %76, %originalBBpart2114 ], [ %75, %originalBB112 ], [ %65, %for.cond8 ], [ 2061736518, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.end ], [ -1965887834, %originalBBpart2106 ], [ %38, %originalBB103 ], [ %28, %for.inc ], [ 1878639906, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1168557830, i32 1326000578
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
  %18 = select i1 %17, i32 1438452222, i32 1326000578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2082612207, i32 1211226710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1251338180, i32 447977649
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1292726621, i32 447977649
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 704596020, i32 -1896433521
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1010527018, i32 -1896433521
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 10350575, i32 -1925795700
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %66
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 853057374, i32 -1925795700
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1199193584, i32 -343529997
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1856379101, i32 1971496593
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %87 = add i32 %86, -3
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %88, 105
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 488164109, i32 1971496593
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 183476649, i32 382977329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %99 = add i32 %m.0, -2
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %100, 110
  %101 = select i1 %cmp27, i32 1408188450, i32 382977329
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %102 = add i32 %m.0, -1
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %103, 103
  %104 = select i1 %cmp36, i32 2045231772, i32 382977329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = add i32 %m.0, -3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %106 = add i32 %m.0, -2
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %107 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %107, 101
  %108 = select i1 %cmp45, i32 -2104783926, i32 -1720901862
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %109 = add i32 %m.0, -1
  %idxprom51 = sext i32 %109 to i64
  %arrayidx52 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %110 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %110, 114
  %111 = select i1 %cmp54, i32 -2132358629, i32 -1720901862
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, -2
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %113 = add i32 %m.0, -2
  %idxprom62 = sext i32 %113 to i64
  %arrayidx63 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom62
  %114 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %114, 108
  %115 = select i1 %cmp65, i32 939100524, i32 196849372
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1991496903, i32 2104640602
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %125 = add i32 %m.0, -1
  %idxprom71 = sext i32 %125 to i64
  %arrayidx72 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %126 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %126, 121
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1985385472, i32 2104640602
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %136 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1602618874, i32 196849372
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, -2
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %138 = add i32 %m.0, -1
  %cmp81 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp81, i32 -1118387662, i32 731939638
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 802193652, i32 260103601
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %149 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %149 to i32
  %putchar43 = call i32 @putchar(i32 %conv88)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -588441114, i32 260103601
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -190014087, i32 -1400894727
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2074691926, i32 -1400894727
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1163041590, i32 1947406857
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %187 = add i32 %m.0, -1
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom96
  %188 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %188 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv98)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2111658016, i32 1947406857
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %200 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %201 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %201 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %202 = add i32 %m.0, -1
  %idxprom96alteredBB = sext i32 %202 to i64
  %arrayidx97alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  %203 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %203 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv98alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
