; ModuleID = 'build_ollvm/programs/17/1433.ll'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @gl([102 x i32]* nocapture %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min31.0 = phi i32 [ undef, %entry ], [ %min31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 710098048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 710098048, label %for.cond
    i32 -1980203755, label %originalBB
    i32 -67685619, label %originalBBpart2
    i32 -599578221, label %for.body
    i32 1058654695, label %for.cond1
    i32 -391787602, label %originalBB69
    i32 -628962228, label %originalBBpart271
    i32 1939850548, label %for.body3
    i32 1806147282, label %originalBB73
    i32 -765219168, label %originalBBpart275
    i32 -2080767425, label %if.then
    i32 432333268, label %if.end
    i32 -253781350, label %for.inc
    i32 25958302, label %for.end
    i32 877758357, label %for.cond11
    i32 1158090119, label %originalBB77
    i32 1181940596, label %originalBBpart279
    i32 1521716930, label %for.body13
    i32 1332080004, label %for.inc22
    i32 851541680, label %for.end24
    i32 -1961117773, label %for.inc25
    i32 29612261, label %for.end27
    i32 -2068394078, label %for.cond28
    i32 -1638456511, label %for.body30
    i32 1651002062, label %for.cond32
    i32 222329080, label %for.body34
    i32 -1117034673, label %if.then40
    i32 58754322, label %if.end45
    i32 1930087172, label %originalBB81
    i32 1065326403, label %originalBBpart283
    i32 1012166745, label %for.inc46
    i32 -184968628, label %for.end48
    i32 -1920383178, label %for.cond49
    i32 -851650422, label %for.body51
    i32 -1342149794, label %for.inc61
    i32 1227342078, label %for.end63
    i32 1691489282, label %for.inc64
    i32 581731059, label %for.end66
    i32 -667571889, label %originalBBalteredBB
    i32 1415979246, label %originalBB69alteredBB
    i32 2103649054, label %originalBB73alteredBB
    i32 669137036, label %originalBB77alteredBB
    i32 -689910403, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %if.then40, %for.body34, %for.cond32, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body13, %originalBBpart279, %originalBB77, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %81, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %109, %for.inc61 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %105, %for.inc46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %80, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc64 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %if.end45 ], [ %min.0, %if.then40 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %58, %if.then ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.cond1 ], [ 999, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %min31.0.be = phi i32 [ %min31.0, %loopEntry ], [ %min31.0, %originalBB81alteredBB ], [ %min31.0, %originalBB77alteredBB ], [ %min31.0, %originalBB73alteredBB ], [ %min31.0, %originalBB69alteredBB ], [ %min31.0, %originalBBalteredBB ], [ %min31.0, %for.inc64 ], [ %min31.0, %for.end63 ], [ %min31.0, %for.inc61 ], [ %min31.0, %for.body51 ], [ %min31.0, %for.cond49 ], [ %min31.0, %for.end48 ], [ %min31.0, %for.inc46 ], [ %min31.0, %originalBBpart283 ], [ %min31.0, %originalBB81 ], [ %min31.0, %if.end45 ], [ %86, %if.then40 ], [ %min31.0, %for.body34 ], [ %min31.0, %for.cond32 ], [ 999, %for.body30 ], [ %min31.0, %for.cond28 ], [ %min31.0, %for.end27 ], [ %min31.0, %for.inc25 ], [ %min31.0, %for.end24 ], [ %min31.0, %for.inc22 ], [ %min31.0, %for.body13 ], [ %min31.0, %originalBBpart279 ], [ %min31.0, %originalBB77 ], [ %min31.0, %for.cond11 ], [ %min31.0, %for.end ], [ %min31.0, %for.inc ], [ %min31.0, %if.end ], [ %min31.0, %if.then ], [ %min31.0, %originalBBpart275 ], [ %min31.0, %originalBB73 ], [ %min31.0, %for.body3 ], [ %min31.0, %originalBBpart271 ], [ %min31.0, %originalBB69 ], [ %min31.0, %for.cond1 ], [ %min31.0, %for.body ], [ %min31.0, %originalBBpart2 ], [ %min31.0, %originalBB ], [ %min31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1930087172, %originalBB81alteredBB ], [ 1158090119, %originalBB77alteredBB ], [ 1806147282, %originalBB73alteredBB ], [ -391787602, %originalBB69alteredBB ], [ -1980203755, %originalBBalteredBB ], [ -2068394078, %for.inc64 ], [ 1691489282, %for.end63 ], [ -1920383178, %for.inc61 ], [ -1342149794, %for.body51 ], [ %106, %for.cond49 ], [ -1920383178, %for.end48 ], [ 1651002062, %for.inc46 ], [ 1012166745, %originalBBpart283 ], [ %104, %originalBB81 ], [ %95, %if.end45 ], [ 58754322, %if.then40 ], [ %85, %for.body34 ], [ %83, %for.cond32 ], [ 1651002062, %for.body30 ], [ %82, %for.cond28 ], [ -2068394078, %for.end27 ], [ 710098048, %for.inc25 ], [ -1961117773, %for.end24 ], [ 877758357, %for.inc22 ], [ 1332080004, %for.body13 ], [ %77, %originalBBpart279 ], [ %76, %originalBB77 ], [ %67, %for.cond11 ], [ 877758357, %for.end ], [ 1058654695, %for.inc ], [ -253781350, %if.end ], [ 432333268, %if.then ], [ %57, %originalBBpart275 ], [ %56, %originalBB73 ], [ %46, %for.body3 ], [ %37, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.cond1 ], [ 1058654695, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1980203755, i32 -667571889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -67685619, i32 -667571889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -599578221, i32 29612261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -391787602, i32 1415979246
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -628962228, i32 1415979246
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1939850548, i32 25958302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1806147282, i32 2103649054
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %47, %min.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -765219168, i32 2103649054
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2080767425, i32 432333268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1158090119, i32 669137036
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %k
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1181940596, i32 669137036
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1521716930, i32 851541680
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom14, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %79 = sub i32 %78, %min.0
  store i32 %79, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %k
  %82 = select i1 %cmp29, i32 -1638456511, i32 581731059
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %k
  %83 = select i1 %cmp33, i32 222329080, i32 -184968628
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom35, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %84, %min31.0
  %85 = select i1 %cmp39, i32 -1117034673, i32 58754322
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom41, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1930087172, i32 -689910403
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1065326403, i32 -689910403
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %k
  %106 = select i1 %cmp50, i32 -851650422, i32 1227342078
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom52, i64 %idxprom54
  %107 = load i32, i32* %arrayidx55, align 4
  %108 = sub i32 %107, %min31.0
  store i32 %108, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 1, i64 1
  %111 = load i32, i32* %arrayidx68, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xj([102 x i32]* nocapture %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 270648187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 270648187, label %for.cond
    i32 949679336, label %for.body
    i32 -73907039, label %for.cond1
    i32 219781230, label %originalBB
    i32 -375329154, label %originalBBpart2
    i32 -260428405, label %for.body3
    i32 -512607604, label %for.inc
    i32 -512312152, label %originalBB34
    i32 -892209050, label %originalBBpart238
    i32 64264727, label %for.end
    i32 -258878614, label %for.inc10
    i32 -1871912671, label %for.end12
    i32 1341218821, label %for.cond13
    i32 -879790600, label %originalBB40
    i32 107704137, label %originalBBpart242
    i32 1393081368, label %for.body15
    i32 1680511313, label %originalBB44
    i32 -1078168241, label %originalBBpart246
    i32 -224627897, label %for.cond16
    i32 1188495323, label %for.body18
    i32 63234444, label %for.inc28
    i32 1096815563, label %originalBB48
    i32 -79171024, label %originalBBpart262
    i32 -1394190429, label %for.end30
    i32 -824574110, label %for.inc31
    i32 -2087485671, label %for.end33
    i32 -580942111, label %originalBBalteredBB
    i32 1030728423, label %originalBB34alteredBB
    i32 32583525, label %originalBB40alteredBB
    i32 672236239, label %originalBB44alteredBB
    i32 -1320931236, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart262, %originalBB48, %for.inc28, %for.body18, %for.cond16, %originalBBpart246, %originalBB44, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %41, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %103, %originalBB48alteredBB ], [ 2, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %102, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart262 ], [ %91, %originalBB48 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart246 ], [ 2, %originalBB44 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %31, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096815563, %originalBB48alteredBB ], [ 1680511313, %originalBB44alteredBB ], [ -879790600, %originalBB40alteredBB ], [ -512312152, %originalBB34alteredBB ], [ 219781230, %originalBBalteredBB ], [ 1341218821, %for.inc31 ], [ -824574110, %for.end30 ], [ -224627897, %originalBBpart262 ], [ %100, %originalBB48 ], [ %90, %for.inc28 ], [ 63234444, %for.body18 ], [ %79, %for.cond16 ], [ -224627897, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %for.body15 ], [ %60, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %for.cond13 ], [ 1341218821, %for.end12 ], [ 270648187, %for.inc10 ], [ -258878614, %for.end ], [ -73907039, %originalBBpart238 ], [ %40, %originalBB34 ], [ %30, %for.inc ], [ -512607604, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -73907039, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %0 = select i1 %cmp, i32 949679336, i32 -1871912671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 219781230, i32 -580942111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -375329154, i32 -580942111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -260428405, i32 64264727
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %21 = add i32 %j.0, -1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -512312152, i32 1030728423
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -892209050, i32 1030728423
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -879790600, i32 32583525
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %k
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 107704137, i32 32583525
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1393081368, i32 -2087485671
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1680511313, i32 672236239
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1078168241, i32 672236239
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %k
  %79 = select i1 %cmp17, i32 1188495323, i32 -1394190429
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom19, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %81 = add i32 %j.0, -1
  %idxprom24 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom24, i64 %idxprom21
  store i32 %80, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1096815563, i32 -1320931236
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -79171024, i32 -1320931236
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979527071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979527071, label %for.cond
    i32 619815432, label %for.body
    i32 -2006989134, label %for.cond1
    i32 -1537050528, label %for.body3
    i32 -32845508, label %originalBB
    i32 -868465109, label %originalBBpart2
    i32 257992969, label %for.cond4
    i32 -36883148, label %originalBB27
    i32 1083399842, label %originalBBpart229
    i32 1223585088, label %for.body6
    i32 -2130211217, label %for.inc
    i32 1424795714, label %for.end
    i32 -821390092, label %originalBB31
    i32 1372975141, label %originalBBpart233
    i32 1582216281, label %for.inc10
    i32 1511316100, label %originalBB35
    i32 -1564403470, label %originalBBpart244
    i32 884499233, label %for.end12
    i32 -1615373211, label %originalBB46
    i32 2006564344, label %originalBBpart248
    i32 941751755, label %for.cond13
    i32 -1798185343, label %for.body15
    i32 -620437841, label %originalBB50
    i32 -1163813968, label %originalBBpart274
    i32 -1332973889, label %for.inc20
    i32 825093043, label %for.end22
    i32 195437528, label %for.inc24
    i32 736870173, label %for.end26
    i32 633785850, label %originalBB76
    i32 1216930296, label %originalBBpart278
    i32 -392767550, label %originalBBalteredBB
    i32 -438168770, label %originalBB27alteredBB
    i32 -1617049196, label %originalBB31alteredBB
    i32 -1986502636, label %originalBB35alteredBB
    i32 -1345819414, label %originalBB46alteredBB
    i32 -182878607, label %originalBB50alteredBB
    i32 -1284448915, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB76, %for.end26, %for.inc24, %for.end22, %for.inc20, %originalBBpart274, %originalBB50, %for.body15, %for.cond13, %originalBBpart248, %originalBB46, %for.end12, %originalBBpart244, %originalBB35, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end26 ], [ %123, %for.inc24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %142, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end22 ], [ %122, %for.inc20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart244 ], [ %.neg, %originalBB35 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBB31alteredBB ], [ %l.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.end12 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB35 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB31 ], [ %l.0, %for.end ], [ %.neg18, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart229 ], [ %l.0, %originalBB27 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB76alteredBB ], [ %145, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart274 ], [ %110, %originalBB50 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633785850, %originalBB76alteredBB ], [ -620437841, %originalBB50alteredBB ], [ -1615373211, %originalBB46alteredBB ], [ 1511316100, %originalBB35alteredBB ], [ -821390092, %originalBB31alteredBB ], [ -36883148, %originalBB27alteredBB ], [ -32845508, %originalBBalteredBB ], [ %141, %originalBB76 ], [ %132, %for.end26 ], [ -979527071, %for.inc24 ], [ 195437528, %for.end22 ], [ 941751755, %for.inc20 ], [ -1332973889, %originalBBpart274 ], [ %121, %originalBB50 ], [ %107, %for.body15 ], [ %98, %for.cond13 ], [ 941751755, %originalBBpart248 ], [ %95, %originalBB46 ], [ %86, %for.end12 ], [ -2006989134, %originalBBpart244 ], [ %77, %originalBB35 ], [ %68, %for.inc10 ], [ 1582216281, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %for.end ], [ 257992969, %for.inc ], [ -2130211217, %for.body6 ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.cond4 ], [ 257992969, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2006989134, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 619815432, i32 736870173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1537050528, i32 884499233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -32845508, i32 -392767550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -868465109, i32 -392767550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -36883148, i32 -438168770
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %l.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1083399842, i32 -438168770
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1223585088, i32 1424795714
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -821390092, i32 -1617049196
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1372975141, i32 -1617049196
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1511316100, i32 -1986502636
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1564403470, i32 -1986502636
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1615373211, i32 -1345819414
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2006564344, i32 -1345819414
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -1
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 -1798185343, i32 825093043
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -620437841, i32 -182878607
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, %j.0
  %call17 = call i32 @gl([102 x i32]* nonnull %arraydecayalteredBB, i32 %109)
  %110 = add i32 %call17, %sum.0
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, %j.0
  call void @xj([102 x i32]* nonnull %arraydecayalteredBB, i32 %112)
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1163813968, i32 -182878607
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 633785850, i32 -1284448915
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1216930296, i32 -1284448915
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, %j.0
  %call17alteredBB = call i32 @gl([102 x i32]* nonnull %arraydecayalteredBB, i32 %144)
  %145 = add i32 %call17alteredBB, %sum.0
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 %146, %j.0
  call void @xj([102 x i32]* nonnull %arraydecayalteredBB, i32 %147)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
