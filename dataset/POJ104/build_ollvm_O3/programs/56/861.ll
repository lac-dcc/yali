; ModuleID = 'build_ollvm/programs/56/861.ll'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %ZF = alloca [100 x [260 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250814615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250814615, label %for.cond
    i32 -1100408120, label %for.body
    i32 2087324904, label %for.inc
    i32 -1008374443, label %for.end
    i32 -342359879, label %for.cond2
    i32 -2094246535, label %for.body4
    i32 878310355, label %originalBB
    i32 -1634233175, label %originalBBpart2
    i32 564711671, label %for.cond5
    i32 -695049692, label %for.body12
    i32 1693623950, label %land.lhs.true
    i32 -1370081726, label %land.lhs.true28
    i32 -1920062423, label %originalBB132
    i32 1014315567, label %originalBBpart2134
    i32 -783879055, label %if.then
    i32 997609794, label %if.else
    i32 393027573, label %originalBB136
    i32 -941194368, label %originalBBpart2141
    i32 671510196, label %land.lhs.true49
    i32 961799680, label %land.lhs.true58
    i32 1825427815, label %if.then66
    i32 -693938962, label %if.else72
    i32 -72225875, label %land.lhs.true81
    i32 -330847863, label %land.lhs.true90
    i32 1703704738, label %land.lhs.true99
    i32 593586036, label %if.then107
    i32 645176086, label %originalBB143
    i32 -1658859126, label %originalBBpart2155
    i32 1184679403, label %if.end
    i32 -1652916465, label %if.end113
    i32 2016702831, label %if.end114
    i32 502244799, label %for.inc115
    i32 650941712, label %for.end117
    i32 1097933461, label %for.inc118
    i32 -1607094761, label %for.end120
    i32 1723802083, label %originalBB157
    i32 314149855, label %originalBBpart2159
    i32 1554216339, label %for.cond121
    i32 -287139752, label %originalBB161
    i32 -1205817956, label %originalBBpart2163
    i32 -563899361, label %for.body124
    i32 -2056499309, label %originalBB165
    i32 1402553816, label %originalBBpart2167
    i32 77294276, label %for.inc129
    i32 1483024586, label %originalBB169
    i32 228614509, label %originalBBpart2174
    i32 2016123922, label %for.end131
    i32 -615109165, label %originalBBalteredBB
    i32 -1779265840, label %originalBB132alteredBB
    i32 -2127967049, label %originalBB136alteredBB
    i32 1960218556, label %originalBB143alteredBB
    i32 -1391063195, label %originalBB157alteredBB
    i32 -633281690, label %originalBB161alteredBB
    i32 -382616084, label %originalBB165alteredBB
    i32 -48904346, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB169, %for.inc129, %originalBBpart2167, %originalBB165, %for.body124, %originalBBpart2163, %originalBB161, %for.cond121, %originalBBpart2159, %originalBB157, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %if.end, %originalBBpart2155, %originalBB143, %if.then107, %land.lhs.true99, %land.lhs.true90, %land.lhs.true81, %if.else72, %if.then66, %land.lhs.true58, %land.lhs.true49, %originalBBpart2141, %originalBB136, %if.else, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true28, %land.lhs.true, %for.body12, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %.neg45, %originalBB169 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end120 ], [ %.neg47, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else72 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %.neg48, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.else72 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483024586, %originalBB169alteredBB ], [ -2056499309, %originalBB165alteredBB ], [ -287139752, %originalBB161alteredBB ], [ 1723802083, %originalBB157alteredBB ], [ 645176086, %originalBB143alteredBB ], [ 393027573, %originalBB136alteredBB ], [ -1920062423, %originalBB132alteredBB ], [ 878310355, %originalBBalteredBB ], [ 1554216339, %originalBBpart2174 ], [ %182, %originalBB169 ], [ %173, %for.inc129 ], [ 77294276, %originalBBpart2167 ], [ %164, %originalBB165 ], [ %155, %for.body124 ], [ %146, %originalBBpart2163 ], [ %145, %originalBB161 ], [ %135, %for.cond121 ], [ 1554216339, %originalBBpart2159 ], [ %126, %originalBB157 ], [ %117, %for.end120 ], [ -342359879, %for.inc118 ], [ 1097933461, %for.end117 ], [ 564711671, %for.inc115 ], [ 502244799, %if.end114 ], [ 2016702831, %if.end113 ], [ -1652916465, %if.end ], [ 1184679403, %originalBBpart2155 ], [ %108, %originalBB143 ], [ %98, %if.then107 ], [ %89, %land.lhs.true99 ], [ %87, %land.lhs.true90 ], [ %84, %land.lhs.true81 ], [ %81, %if.else72 ], [ -1652916465, %if.then66 ], [ %77, %land.lhs.true58 ], [ %75, %land.lhs.true49 ], [ %72, %originalBBpart2141 ], [ %71, %originalBB136 ], [ %60, %if.else ], [ 2016702831, %if.then ], [ %50, %originalBBpart2134 ], [ %49, %originalBB132 ], [ %39, %land.lhs.true28 ], [ %30, %land.lhs.true ], [ %27, %for.body12 ], [ %24, %for.cond5 ], [ 564711671, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -342359879, %for.end ], [ -1250814615, %for.inc ], [ 2087324904, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1100408120, i32 -1008374443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -2094246535, i32 -1607094761
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 878310355, i32 -615109165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1634233175, i32 -615109165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom6, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %23, 9
  %24 = select i1 %cmp10.not, i32 650941712, i32 -695049692
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %25 = add i32 %j.0, -2
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom13, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %26, 108
  %27 = select i1 %cmp18, i32 1693623950, i32 997609794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %28 = add i32 %j.0, -1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom20, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %29, 121
  %30 = select i1 %cmp26, i32 -1370081726, i32 997609794
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1920062423, i32 -1779265840
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom29, i64 %idxprom31
  %40 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %40, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1014315567, i32 -1779265840
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -783879055, i32 997609794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %51 = add i32 %j.0, -2
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 393027573, i32 -2127967049
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %61 = add i32 %j.0, -2
  %idxprom44 = sext i32 %61 to i64
  %arrayidx45 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom41, i64 %idxprom44
  %62 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %62, 101
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -941194368, i32 -2127967049
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 671510196, i32 -693938962
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %73 = add i32 %j.0, -1
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom50, i64 %idxprom53
  %74 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %74, 114
  %75 = select i1 %cmp56, i32 961799680, i32 -693938962
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom59, i64 %idxprom61
  %76 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %76, 0
  %77 = select i1 %cmp64, i32 1825427815, i32 -693938962
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %78 = add i32 %j.0, -2
  %idxprom70 = sext i32 %78 to i64
  %arrayidx71 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %79 = add i32 %j.0, -3
  %idxprom76 = sext i32 %79 to i64
  %arrayidx77 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom73, i64 %idxprom76
  %80 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %80, 105
  %81 = select i1 %cmp79, i32 -72225875, i32 1184679403
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %82 = add i32 %j.0, -2
  %idxprom85 = sext i32 %82 to i64
  %arrayidx86 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom82, i64 %idxprom85
  %83 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %83, 110
  %84 = select i1 %cmp88, i32 -330847863, i32 1184679403
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %85 = add i32 %j.0, -1
  %idxprom94 = sext i32 %85 to i64
  %arrayidx95 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom91, i64 %idxprom94
  %86 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %86, 103
  %87 = select i1 %cmp97, i32 1703704738, i32 1184679403
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom100, i64 %idxprom102
  %88 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %88, 0
  %89 = select i1 %cmp105, i32 593586036, i32 1184679403
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 645176086, i32 1960218556
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %99 = add i32 %j.0, -3
  %idxprom111 = sext i32 %99 to i64
  %arrayidx112 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom108, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1658859126, i32 1960218556
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1723802083, i32 -1391063195
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 314149855, i32 -1391063195
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -287139752, i32 -633281690
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %136 = load i32, i32* %q, align 4
  %cmp122 = icmp slt i32 %i.0, %136
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1205817956, i32 -633281690
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %146 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -563899361, i32 2016123922
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2056499309, i32 -382616084
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arraydecay127 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom125, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay127)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1402553816, i32 -382616084
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1483024586, i32 -48904346
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 228614509, i32 -48904346
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %183 = add i32 %j.0, -3
  %idxprom111alteredBB = sext i32 %183 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom108alteredBB, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arraydecay127alteredBB = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %ZF, i64 0, i64 %idxprom125alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay127alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
