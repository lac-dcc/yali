; ModuleID = 'build_ollvm/programs/64/1099.ll'
source_filename = "source-C-CXX/64/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cq1 = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cq = alloca [200 x %struct.cq1], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124098402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124098402, label %for.cond
    i32 750494900, label %for.body
    i32 -1931308019, label %for.inc
    i32 -1145215814, label %for.end
    i32 1543631352, label %originalBB
    i32 1063430784, label %originalBBpart2
    i32 20319905, label %for.cond4
    i32 -2063544147, label %for.body6
    i32 -543765826, label %originalBB83
    i32 -676958050, label %originalBBpart285
    i32 -1885170486, label %land.lhs.true
    i32 -803090770, label %originalBB87
    i32 -512927333, label %originalBBpart289
    i32 -1404146666, label %lor.lhs.false
    i32 -1748946864, label %land.lhs.true19
    i32 1127935252, label %lor.lhs.false24
    i32 829851466, label %land.lhs.true29
    i32 -1397152287, label %originalBB91
    i32 -1384412109, label %originalBBpart293
    i32 189013443, label %if.then
    i32 -2009223416, label %if.else
    i32 1422971722, label %originalBB95
    i32 -403174538, label %originalBBpart297
    i32 427025623, label %land.lhs.true38
    i32 304921563, label %originalBB99
    i32 -1124566251, label %originalBBpart2101
    i32 1819575192, label %lor.lhs.false43
    i32 1108997369, label %land.lhs.true48
    i32 1522651457, label %lor.lhs.false53
    i32 1327913567, label %land.lhs.true58
    i32 2109444618, label %if.then63
    i32 -1511567568, label %if.end
    i32 468802022, label %if.end65
    i32 -2073246785, label %for.inc66
    i32 -1080669313, label %for.end68
    i32 -768747022, label %if.then70
    i32 1984558974, label %if.else72
    i32 -290670766, label %if.then74
    i32 12831316, label %if.else76
    i32 -197795754, label %if.then78
    i32 1461406772, label %if.end80
    i32 1630861855, label %originalBB103
    i32 -1644483957, label %originalBBpart2105
    i32 -1043870849, label %if.end81
    i32 -2037199350, label %if.end82
    i32 1869553417, label %originalBBalteredBB
    i32 -1129477275, label %originalBB83alteredBB
    i32 -506739236, label %originalBB87alteredBB
    i32 50809912, label %originalBB91alteredBB
    i32 2070779048, label %originalBB95alteredBB
    i32 945251372, label %originalBB99alteredBB
    i32 1107889173, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2105, %originalBB103, %if.end80, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %for.end68, %for.inc66, %if.end65, %if.end, %if.then63, %land.lhs.true58, %lor.lhs.false53, %land.lhs.true48, %lor.lhs.false43, %originalBBpart2101, %originalBB99, %land.lhs.true38, %originalBBpart297, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true29, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %139, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end80 ], [ %a.0, %if.then78 ], [ %a.0, %if.else76 ], [ %a.0, %if.then74 ], [ %a.0, %if.else72 ], [ %a.0, %if.then70 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %if.end ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.else ], [ %89, %if.then ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end80 ], [ %b.0, %if.then78 ], [ %b.0, %if.else76 ], [ %b.0, %if.then74 ], [ %b.0, %if.else72 ], [ %b.0, %if.then70 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %b.0, %if.end ], [ %138, %if.then63 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false43 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1630861855, %originalBB103alteredBB ], [ 304921563, %originalBB99alteredBB ], [ 1422971722, %originalBB95alteredBB ], [ -1397152287, %originalBB91alteredBB ], [ -803090770, %originalBB87alteredBB ], [ -543765826, %originalBB83alteredBB ], [ 1543631352, %originalBBalteredBB ], [ -2037199350, %if.end81 ], [ -1043870849, %originalBBpart2105 ], [ %160, %originalBB103 ], [ %151, %if.end80 ], [ 1461406772, %if.then78 ], [ %142, %if.else76 ], [ -1043870849, %if.then74 ], [ %141, %if.else72 ], [ -2037199350, %if.then70 ], [ %140, %for.end68 ], [ 20319905, %for.inc66 ], [ -2073246785, %if.end65 ], [ 468802022, %if.end ], [ -1511567568, %if.then63 ], [ %137, %land.lhs.true58 ], [ %135, %lor.lhs.false53 ], [ %133, %land.lhs.true48 ], [ %131, %lor.lhs.false43 ], [ %129, %originalBBpart2101 ], [ %128, %originalBB99 ], [ %118, %land.lhs.true38 ], [ %109, %originalBBpart297 ], [ %108, %originalBB95 ], [ %98, %if.else ], [ 468802022, %if.then ], [ %88, %originalBBpart293 ], [ %87, %originalBB91 ], [ %77, %land.lhs.true29 ], [ %68, %lor.lhs.false24 ], [ %66, %land.lhs.true19 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart289 ], [ %61, %originalBB87 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 20319905, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2124098402, %for.inc ], [ -1931308019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 750494900, i32 -1145215814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1543631352, i32 1869553417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1063430784, i32 1869553417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -2063544147, i32 -1080669313
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -543765826, i32 -1129477275
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %x9 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom7, i32 0
  %32 = load i32, i32* %x9, align 8
  %cmp10 = icmp eq i32 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -676958050, i32 -1129477275
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1885170486, i32 -1404146666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -803090770, i32 -506739236
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %y13 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom11, i32 1
  %52 = load i32, i32* %y13, align 4
  %cmp14 = icmp eq i32 %52, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -512927333, i32 -506739236
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 189013443, i32 -1404146666
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom15, i32 0
  %63 = load i32, i32* %x17, align 8
  %cmp18 = icmp eq i32 %63, 1
  %64 = select i1 %cmp18, i32 -1748946864, i32 1127935252
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %y22 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom20, i32 1
  %65 = load i32, i32* %y22, align 4
  %cmp23 = icmp eq i32 %65, 2
  %66 = select i1 %cmp23, i32 189013443, i32 1127935252
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %x27 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom25, i32 0
  %67 = load i32, i32* %x27, align 8
  %cmp28 = icmp eq i32 %67, 2
  %68 = select i1 %cmp28, i32 829851466, i32 -2009223416
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1397152287, i32 50809912
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %y32 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom30, i32 1
  %78 = load i32, i32* %y32, align 4
  %cmp33 = icmp eq i32 %78, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1384412109, i32 50809912
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 189013443, i32 -2009223416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1422971722, i32 2070779048
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %y36 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom34, i32 1
  %99 = load i32, i32* %y36, align 4
  %cmp37 = icmp eq i32 %99, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -403174538, i32 2070779048
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %109 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 427025623, i32 1819575192
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 304921563, i32 945251372
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %x41 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom39, i32 0
  %119 = load i32, i32* %x41, align 8
  %cmp42 = icmp eq i32 %119, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1124566251, i32 945251372
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2109444618, i32 1819575192
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %y46 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom44, i32 1
  %130 = load i32, i32* %y46, align 4
  %cmp47 = icmp eq i32 %130, 1
  %131 = select i1 %cmp47, i32 1108997369, i32 1522651457
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %x51 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom49, i32 0
  %132 = load i32, i32* %x51, align 8
  %cmp52 = icmp eq i32 %132, 2
  %133 = select i1 %cmp52, i32 2109444618, i32 1522651457
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %y56 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom54, i32 1
  %134 = load i32, i32* %y56, align 4
  %cmp57 = icmp eq i32 %134, 2
  %135 = select i1 %cmp57, i32 1327913567, i32 -1511567568
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %x61 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %cq, i64 0, i64 %idxprom59, i32 0
  %136 = load i32, i32* %x61, align 8
  %cmp62 = icmp eq i32 %136, 0
  %137 = select i1 %cmp62, i32 2109444618, i32 -1511567568
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %138 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %a.0, %b.0
  %140 = select i1 %cmp69, i32 -768747022, i32 1984558974
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %a.0, %b.0
  %141 = select i1 %cmp73, i32 -290670766, i32 12831316
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %a.0, %b.0
  %142 = select i1 %cmp77, i32 -197795754, i32 1461406772
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1630861855, i32 1107889173
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1644483957, i32 1107889173
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
