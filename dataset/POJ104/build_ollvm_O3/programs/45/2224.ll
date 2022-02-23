; ModuleID = 'build_ollvm/programs/45/2224.ll'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043148200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043148200, label %for.cond
    i32 -84659078, label %originalBB
    i32 -1405973818, label %originalBBpart2
    i32 385887850, label %for.body
    i32 -1077816133, label %originalBB10
    i32 266683983, label %originalBBpart212
    i32 1701017072, label %for.cond1
    i32 -87906036, label %for.body3
    i32 -39417359, label %for.inc
    i32 314556697, label %for.end
    i32 -1761740391, label %for.inc7
    i32 -1000028517, label %for.end9
    i32 1683438006, label %originalBB14
    i32 1738635949, label %originalBBpart216
    i32 360560758, label %originalBBalteredBB
    i32 -1617755889, label %originalBB10alteredBB
    i32 -594074245, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB14alteredBB ], [ 0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB14 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683438006, %originalBB14alteredBB ], [ -1077816133, %originalBB10alteredBB ], [ -84659078, %originalBBalteredBB ], [ %61, %originalBB14 ], [ %50, %for.end9 ], [ 1043148200, %for.inc7 ], [ -1761740391, %for.end ], [ 1701017072, %for.inc ], [ -39417359, %for.body3 ], [ %39, %for.cond1 ], [ 1701017072, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -84659078, i32 360560758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1405973818, i32 360560758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 385887850, i32 -1000028517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1077816133, i32 -1617755889
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 266683983, i32 -1617755889
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %k.0, %38
  %39 = select i1 %cmp2, i32 -87906036, i32 314556697
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1683438006, i32 -594074245
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  call void @shun([100 x i32]* nonnull %arraydecayalteredBB, i32 %51, i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1738635949, i32 -594074245
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = load i32, i32* %col, align 4
  call void @shun([100 x i32]* nonnull %arraydecayalteredBB, i32 %62, i32 %63)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shun([100 x i32]* nocapture readonly %a, i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %mul = mul nsw i32 %y, %x
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 709439633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709439633, label %while.cond
    i32 -1963340780, label %while.body
    i32 -391498884, label %originalBB
    i32 1266027081, label %originalBBpart2
    i32 -2105257425, label %for.cond
    i32 649527960, label %for.body
    i32 484759024, label %if.then
    i32 -931184483, label %if.end
    i32 1080255292, label %originalBB69
    i32 1056429762, label %originalBBpart271
    i32 285143459, label %for.inc
    i32 -204254648, label %for.end
    i32 1809585276, label %if.then7
    i32 -1275992183, label %if.end8
    i32 495746907, label %for.cond9
    i32 969605866, label %originalBB73
    i32 -1621542534, label %originalBBpart275
    i32 -799791911, label %for.body11
    i32 -1389951317, label %if.then19
    i32 -201955314, label %if.end20
    i32 -1291700203, label %originalBB77
    i32 -1476362466, label %originalBBpart279
    i32 -1302680937, label %for.inc21
    i32 -442951186, label %for.end23
    i32 1954293346, label %originalBB81
    i32 -1361408557, label %originalBBpart289
    i32 -1348450571, label %if.then26
    i32 -1843289705, label %if.end27
    i32 1226322760, label %originalBB91
    i32 1204965365, label %originalBBpart2104
    i32 -8459656, label %for.cond29
    i32 -1752665378, label %for.body31
    i32 -647568786, label %originalBB106
    i32 566380252, label %originalBBpart2122
    i32 1918576641, label %if.then40
    i32 -66777351, label %originalBB124
    i32 -1448061792, label %originalBBpart2126
    i32 498494997, label %if.end41
    i32 992299237, label %originalBB128
    i32 -1607780447, label %originalBBpart2130
    i32 1950628561, label %for.inc42
    i32 1946722882, label %originalBB132
    i32 -39849339, label %originalBBpart2139
    i32 -1887097296, label %for.end43
    i32 638563343, label %originalBB141
    i32 -1548414044, label %originalBBpart2165
    i32 -1547874538, label %if.then47
    i32 -460572664, label %if.end48
    i32 866657721, label %for.cond50
    i32 1890711777, label %originalBB167
    i32 -1279445470, label %originalBBpart2169
    i32 -958378057, label %for.body52
    i32 494601922, label %if.then60
    i32 -1095055830, label %if.end61
    i32 64966085, label %for.inc62
    i32 -1389702988, label %for.end64
    i32 -1955791753, label %originalBB171
    i32 -1256734203, label %originalBBpart2175
    i32 -1979514843, label %if.then67
    i32 -915265867, label %if.end68
    i32 -1927160547, label %while.end
    i32 200942607, label %originalBBalteredBB
    i32 362215316, label %originalBB69alteredBB
    i32 -2137188586, label %originalBB73alteredBB
    i32 -661773515, label %originalBB77alteredBB
    i32 2141158996, label %originalBB81alteredBB
    i32 1007665100, label %originalBB91alteredBB
    i32 276968841, label %originalBB106alteredBB
    i32 -159378879, label %originalBB124alteredBB
    i32 1558501404, label %originalBB128alteredBB
    i32 1725697625, label %originalBB132alteredBB
    i32 -180953807, label %originalBB141alteredBB
    i32 1749701636, label %originalBB167alteredBB
    i32 -235753465, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end68, %if.then67, %originalBBpart2175, %originalBB171, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body52, %originalBBpart2169, %originalBB167, %for.cond50, %if.end48, %if.then47, %originalBBpart2165, %originalBB141, %for.end43, %originalBBpart2139, %originalBB132, %for.inc42, %originalBBpart2130, %originalBB128, %if.end41, %originalBBpart2126, %originalBB124, %if.then40, %originalBBpart2122, %originalBB106, %for.body31, %for.cond29, %originalBBpart2104, %originalBB91, %if.end27, %if.then26, %originalBBpart289, %originalBB81, %for.end23, %for.inc21, %originalBBpart279, %originalBB77, %if.end20, %if.then19, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB171alteredBB ], [ %y.addr.0, %originalBB167alteredBB ], [ %y.addr.0, %originalBB141alteredBB ], [ %y.addr.0, %originalBB132alteredBB ], [ %y.addr.0, %originalBB128alteredBB ], [ %y.addr.0, %originalBB124alteredBB ], [ %y.addr.0, %originalBB106alteredBB ], [ %y.addr.0, %originalBB91alteredBB ], [ %264, %originalBB81alteredBB ], [ %y.addr.0, %originalBB77alteredBB ], [ %y.addr.0, %originalBB73alteredBB ], [ %y.addr.0, %originalBB69alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.end68 ], [ %y.addr.0, %if.then67 ], [ %y.addr.0, %originalBBpart2175 ], [ %y.addr.0, %originalBB171 ], [ %y.addr.0, %for.end64 ], [ %y.addr.0, %for.inc62 ], [ %y.addr.0, %if.end61 ], [ %y.addr.0, %if.then60 ], [ %y.addr.0, %for.body52 ], [ %y.addr.0, %originalBBpart2169 ], [ %y.addr.0, %originalBB167 ], [ %y.addr.0, %for.cond50 ], [ %y.addr.0, %if.end48 ], [ %y.addr.0, %if.then47 ], [ %y.addr.0, %originalBBpart2165 ], [ %y.addr.0, %originalBB141 ], [ %y.addr.0, %for.end43 ], [ %y.addr.0, %originalBBpart2139 ], [ %y.addr.0, %originalBB132 ], [ %y.addr.0, %for.inc42 ], [ %y.addr.0, %originalBBpart2130 ], [ %y.addr.0, %originalBB128 ], [ %y.addr.0, %if.end41 ], [ %y.addr.0, %originalBBpart2126 ], [ %y.addr.0, %originalBB124 ], [ %y.addr.0, %if.then40 ], [ %y.addr.0, %originalBBpart2122 ], [ %y.addr.0, %originalBB106 ], [ %y.addr.0, %for.body31 ], [ %y.addr.0, %for.cond29 ], [ %y.addr.0, %originalBBpart2104 ], [ %y.addr.0, %originalBB91 ], [ %y.addr.0, %if.end27 ], [ %y.addr.0, %if.then26 ], [ %y.addr.0, %originalBBpart289 ], [ %93, %originalBB81 ], [ %y.addr.0, %for.end23 ], [ %y.addr.0, %for.inc21 ], [ %y.addr.0, %originalBBpart279 ], [ %y.addr.0, %originalBB77 ], [ %y.addr.0, %if.end20 ], [ %y.addr.0, %if.then19 ], [ %y.addr.0, %for.body11 ], [ %y.addr.0, %originalBBpart275 ], [ %y.addr.0, %originalBB73 ], [ %y.addr.0, %for.cond9 ], [ %y.addr.0, %if.end8 ], [ %y.addr.0, %if.then7 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart271 ], [ %y.addr.0, %originalBB69 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %while.body ], [ %y.addr.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end68 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB171 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then60 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.cond50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end20 ], [ %b.0, %if.then19 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond9 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %41, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %269, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %265, %originalBB91alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %c.0, %if.end68 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB171 ], [ %c.0, %for.end64 ], [ %244, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %for.body52 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.cond50 ], [ %221, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2139 ], [ %191, %originalBB132 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart2104 ], [ %113, %originalBB91 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end23 ], [ %83, %for.inc21 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end20 ], [ %c.0, %if.then19 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.cond9 ], [ %b.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %for.end ], [ %40, %for.inc ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end68 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB171 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %if.end61 ], [ %d.0, %if.then60 ], [ %d.0, %for.body52 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %for.cond50 ], [ %d.0, %if.end48 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2165 ], [ %.neg73, %originalBB141 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB91 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end20 ], [ %d.0, %if.then19 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond9 ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %271, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end68 ], [ %e.0, %if.then67 ], [ %e.0, %originalBBpart2175 ], [ %.neg72, %originalBB171 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %if.end61 ], [ %e.0, %if.then60 ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.cond50 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end43 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB91 ], [ %e.0, %if.end27 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB81 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %if.end20 ], [ %e.0, %if.then19 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.cond9 ], [ %e.0, %if.end8 ], [ %e.0, %if.then7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB171alteredBB ], [ %x.addr.0, %originalBB167alteredBB ], [ %270, %originalBB141alteredBB ], [ %x.addr.0, %originalBB132alteredBB ], [ %x.addr.0, %originalBB128alteredBB ], [ %x.addr.0, %originalBB124alteredBB ], [ %x.addr.0, %originalBB106alteredBB ], [ %x.addr.0, %originalBB91alteredBB ], [ %x.addr.0, %originalBB81alteredBB ], [ %x.addr.0, %originalBB77alteredBB ], [ %x.addr.0, %originalBB73alteredBB ], [ %x.addr.0, %originalBB69alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end68 ], [ %x.addr.0, %if.then67 ], [ %x.addr.0, %originalBBpart2175 ], [ %x.addr.0, %originalBB171 ], [ %x.addr.0, %for.end64 ], [ %x.addr.0, %for.inc62 ], [ %x.addr.0, %if.end61 ], [ %x.addr.0, %if.then60 ], [ %x.addr.0, %for.body52 ], [ %x.addr.0, %originalBBpart2169 ], [ %x.addr.0, %originalBB167 ], [ %x.addr.0, %for.cond50 ], [ %x.addr.0, %if.end48 ], [ %x.addr.0, %if.then47 ], [ %x.addr.0, %originalBBpart2165 ], [ %210, %originalBB141 ], [ %x.addr.0, %for.end43 ], [ %x.addr.0, %originalBBpart2139 ], [ %x.addr.0, %originalBB132 ], [ %x.addr.0, %for.inc42 ], [ %x.addr.0, %originalBBpart2130 ], [ %x.addr.0, %originalBB128 ], [ %x.addr.0, %if.end41 ], [ %x.addr.0, %originalBBpart2126 ], [ %x.addr.0, %originalBB124 ], [ %x.addr.0, %if.then40 ], [ %x.addr.0, %originalBBpart2122 ], [ %x.addr.0, %originalBB106 ], [ %x.addr.0, %for.body31 ], [ %x.addr.0, %for.cond29 ], [ %x.addr.0, %originalBBpart2104 ], [ %x.addr.0, %originalBB91 ], [ %x.addr.0, %if.end27 ], [ %x.addr.0, %if.then26 ], [ %x.addr.0, %originalBBpart289 ], [ %x.addr.0, %originalBB81 ], [ %x.addr.0, %for.end23 ], [ %x.addr.0, %for.inc21 ], [ %x.addr.0, %originalBBpart279 ], [ %x.addr.0, %originalBB77 ], [ %x.addr.0, %if.end20 ], [ %x.addr.0, %if.then19 ], [ %x.addr.0, %for.body11 ], [ %x.addr.0, %originalBBpart275 ], [ %x.addr.0, %originalBB73 ], [ %x.addr.0, %for.cond9 ], [ %x.addr.0, %if.end8 ], [ %x.addr.0, %if.then7 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart271 ], [ %x.addr.0, %originalBB69 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %while.body ], [ %x.addr.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %268, %originalBB106alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end68 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB171 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %242, %for.body52 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.cond50 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB132 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2122 ], [ %135, %originalBB106 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end27 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end20 ], [ %n.0, %if.then19 ], [ %.neg74, %for.body11 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond9 ], [ %n.0, %if.end8 ], [ %n.0, %if.then7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %.neg75, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955791753, %originalBB171alteredBB ], [ 1890711777, %originalBB167alteredBB ], [ 638563343, %originalBB141alteredBB ], [ 1946722882, %originalBB132alteredBB ], [ 992299237, %originalBB128alteredBB ], [ -66777351, %originalBB124alteredBB ], [ -647568786, %originalBB106alteredBB ], [ 1226322760, %originalBB91alteredBB ], [ 1954293346, %originalBB81alteredBB ], [ -1291700203, %originalBB77alteredBB ], [ 969605866, %originalBB73alteredBB ], [ 1080255292, %originalBB69alteredBB ], [ -391498884, %originalBBalteredBB ], [ 709439633, %if.end68 ], [ -1927160547, %if.then67 ], [ %263, %originalBBpart2175 ], [ %262, %originalBB171 ], [ %253, %for.end64 ], [ 866657721, %for.inc62 ], [ 64966085, %if.end61 ], [ -1389702988, %if.then60 ], [ %243, %for.body52 ], [ %240, %originalBBpart2169 ], [ %239, %originalBB167 ], [ %230, %for.cond50 ], [ 866657721, %if.end48 ], [ -1927160547, %if.then47 ], [ %220, %originalBBpart2165 ], [ %219, %originalBB141 ], [ %209, %for.end43 ], [ -8459656, %originalBBpart2139 ], [ %200, %originalBB132 ], [ %190, %for.inc42 ], [ 1950628561, %originalBBpart2130 ], [ %181, %originalBB128 ], [ %172, %if.end41 ], [ -1887097296, %originalBBpart2126 ], [ %163, %originalBB124 ], [ %154, %if.then40 ], [ %145, %originalBBpart2122 ], [ %144, %originalBB106 ], [ %132, %for.body31 ], [ %123, %for.cond29 ], [ -8459656, %originalBBpart2104 ], [ %122, %originalBB91 ], [ %112, %if.end27 ], [ -1927160547, %if.then26 ], [ %103, %originalBBpart289 ], [ %102, %originalBB81 ], [ %92, %for.end23 ], [ 495746907, %for.inc21 ], [ -1302680937, %originalBBpart279 ], [ %82, %originalBB77 ], [ %73, %if.end20 ], [ -442951186, %if.then19 ], [ %64, %for.body11 ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %51, %for.cond9 ], [ 495746907, %if.end8 ], [ -1927160547, %if.then7 ], [ %42, %for.end ], [ -2105257425, %for.inc ], [ 285143459, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %if.end ], [ -204254648, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ -2105257425, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %n.0, %mul
  %0 = select i1 %cmp.not, i32 -1927160547, i32 -1963340780
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -391498884, i32 200942607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1266027081, i32 200942607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %c.0, %y.addr.0
  %19 = select i1 %cmp1, i32 649527960, i32 -204254648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %idxprom2 = sext i32 %c.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %.neg75 = add i32 %n.0, 1
  %cmp4 = icmp eq i32 %.neg75, %mul
  %21 = select i1 %cmp4, i32 484759024, i32 -931184483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1080255292, i32 362215316
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1056429762, i32 362215316
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %b.0, 1
  %cmp6 = icmp eq i32 %n.0, %mul
  %42 = select i1 %cmp6, i32 1809585276, i32 -1275992183
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 969605866, i32 -2137188586
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %c.0, %x.addr.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1621542534, i32 -2137188586
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -799791911, i32 -442951186
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %62 = add i32 %y.addr.0, -1
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %.neg74 = add i32 %n.0, 1
  %cmp18 = icmp eq i32 %.neg74, %mul
  %64 = select i1 %cmp18, i32 -1389951317, i32 -201955314
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1291700203, i32 -661773515
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1476362466, i32 -661773515
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1954293346, i32 2141158996
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %93 = add i32 %y.addr.0, -1
  %cmp25 = icmp eq i32 %n.0, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1361408557, i32 2141158996
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1348450571, i32 -1843289705
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1226322760, i32 1007665100
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = add i32 %y.addr.0, -1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1204965365, i32 1007665100
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %c.0, %d.0
  %123 = select i1 %cmp30.not, i32 -1887097296, i32 -1752665378
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -647568786, i32 276968841
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = add i32 %x.addr.0, -1
  %idxprom33 = sext i32 %133 to i64
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom33, i64 %idxprom35
  %134 = load i32, i32* %arrayidx36, align 4
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %135 = add i32 %n.0, 1
  %cmp39 = icmp eq i32 %135, %mul
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 566380252, i32 276968841
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1918576641, i32 498494997
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -66777351, i32 -159378879
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1448061792, i32 -159378879
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 992299237, i32 1558501404
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1607780447, i32 1558501404
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1946722882, i32 1725697625
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %191 = add i32 %c.0, -1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -39849339, i32 1725697625
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 638563343, i32 -180953807
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %210 = add i32 %x.addr.0, -1
  %.neg73 = add i32 %d.0, 1
  %cmp46 = icmp eq i32 %n.0, %mul
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1548414044, i32 -180953807
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %220 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1547874538, i32 -460572664
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %221 = add i32 %x.addr.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1890711777, i32 1749701636
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp51 = icmp sge i32 %c.0, %b.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1279445470, i32 1749701636
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %240 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -958378057, i32 -1389702988
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %c.0 to i64
  %idxprom55 = sext i32 %e.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom53, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %242 = add i32 %n.0, 1
  %cmp59 = icmp eq i32 %242, %mul
  %243 = select i1 %cmp59, i32 494601922, i32 -1095055830
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %244 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1955791753, i32 -235753465
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg72 = add i32 %e.0, 1
  %cmp66 = icmp eq i32 %n.0, %mul
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1256734203, i32 -235753465
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %263 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1979514843, i32 -915265867
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %y.addr.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %y.addr.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %x.addr.0, -1
  %idxprom33alteredBB = sext i32 %266 to i64
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %267 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %268 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %x.addr.0, -1
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %e.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
