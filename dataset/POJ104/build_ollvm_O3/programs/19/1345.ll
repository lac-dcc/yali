; ModuleID = 'build_ollvm/programs/19/1345.ll'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @charu(i8* nocapture readonly %str, i8* nocapture readonly %substr, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %nstr = alloca [13 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 0
  %.neg = add i32 %n, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %n, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252368994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252368994, label %for.cond
    i32 -1151790946, label %for.body
    i32 1073479286, label %if.then
    i32 1834650268, label %if.end
    i32 -37436219, label %originalBB
    i32 1030450813, label %originalBBpart2
    i32 1194887535, label %for.inc
    i32 -1540036821, label %originalBB41
    i32 593894726, label %originalBBpart251
    i32 1438088331, label %for.end
    i32 -331995423, label %for.cond6
    i32 228230938, label %for.body9
    i32 1022420160, label %for.inc14
    i32 516448715, label %for.end15
    i32 1661926493, label %for.cond16
    i32 489026522, label %for.body19
    i32 -965363519, label %for.inc25
    i32 923519368, label %for.end27
    i32 -1888615935, label %for.cond29
    i32 1581015056, label %originalBB53
    i32 1247170679, label %originalBBpart264
    i32 1670834341, label %for.body33
    i32 -514312417, label %originalBB66
    i32 765003072, label %originalBBpart279
    i32 -730181754, label %for.inc38
    i32 1257325552, label %for.end40
    i32 292849636, label %originalBB81
    i32 -1690070245, label %originalBBpart283
    i32 -103395921, label %originalBBalteredBB
    i32 1999467883, label %originalBB41alteredBB
    i32 2084379372, label %originalBB53alteredBB
    i32 -432710741, label %originalBB66alteredBB
    i32 -1518775120, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %originalBBpart279, %originalBB66, %for.body33, %originalBBpart264, %originalBB53, %for.cond29, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end15, %for.inc14, %for.body9, %for.cond6, %for.end, %originalBBpart251, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %107, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end40 ], [ %88, %for.inc38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond29 ], [ %48, %for.end27 ], [ %47, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg29, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart251 ], [ %31, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB81 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc14 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB41 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %3, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292849636, %originalBB81alteredBB ], [ -514312417, %originalBB66alteredBB ], [ 1581015056, %originalBB53alteredBB ], [ -1540036821, %originalBB41alteredBB ], [ -37436219, %originalBBalteredBB ], [ %106, %originalBB81 ], [ %97, %for.end40 ], [ -1888615935, %for.inc38 ], [ -730181754, %originalBBpart279 ], [ %87, %originalBB66 ], [ %76, %for.body33 ], [ %67, %originalBBpart264 ], [ %66, %originalBB53 ], [ %57, %for.cond29 ], [ -1888615935, %for.end27 ], [ 1661926493, %for.inc25 ], [ -965363519, %for.body19 ], [ %43, %for.cond16 ], [ 1661926493, %for.end15 ], [ -331995423, %for.inc14 ], [ 1022420160, %for.body9 ], [ %41, %for.cond6 ], [ -331995423, %for.end ], [ 252368994, %originalBBpart251 ], [ %40, %originalBB41 ], [ %30, %for.inc ], [ 1194887535, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1834650268, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -1151790946, i32 1438088331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp slt i8 %1, %max.0
  %2 = select i1 %cmp2.not, i32 1834650268, i32 1073479286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %str, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -37436219, i32 -103395921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1030450813, i32 -103395921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1540036821, i32 1999467883
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 593894726, i32 1999467883
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %k.0
  %41 = select i1 %cmp7.not, i32 516448715, i32 228230938
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %str, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %arrayidx13 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom10
  store i8 %42, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 3
  %43 = select i1 %cmp17, i32 489026522, i32 923519368
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %substr, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %45 = add i32 %i.0, 1
  %46 = add i32 %45, %k.0
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom23
  store i8 %44, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581015056, i32 2084379372
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %.neg
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1247170679, i32 2084379372
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1670834341, i32 1257325552
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -514312417, i32 -432710741
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, -3
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %str, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom36
  store i8 %78, i8* %arrayidx37, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 765003072, i32 -432710741
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 292849636, i32 -1518775120
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1690070245, i32 -1518775120
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, -3
  %idxprom34alteredBB = sext i32 %108 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom34alteredBB
  %109 = load i8, i8* %arrayidx35alteredBB, align 1
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom36alteredBB
  store i8 %109, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 779437697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 779437697, label %while.cond
    i32 -616208799, label %while.body
    i32 822325655, label %originalBB
    i32 -1111334361, label %originalBBpart2
    i32 -1218254998, label %for.cond
    i32 974923341, label %for.body
    i32 2084559781, label %for.inc
    i32 -1637793009, label %for.end
    i32 706096770, label %while.end
    i32 1349191450, label %originalBB6
    i32 846217655, label %originalBBpart28
    i32 1197982877, label %originalBBalteredBB
    i32 -19069550, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349191450, %originalBB6alteredBB ], [ 822325655, %originalBBalteredBB ], [ %39, %originalBB6 ], [ %30, %while.end ], [ 779437697, %for.end ], [ -1218254998, %for.inc ], [ 2084559781, %for.body ], [ %20, %for.cond ], [ -1218254998, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 706096770, i32 -616208799
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 822325655, i32 1197982877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1111334361, i32 1197982877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp2.not, i32 -1637793009, i32 974923341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @charu(i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i32 %i.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1349191450, i32 -19069550
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 846217655, i32 -19069550
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
