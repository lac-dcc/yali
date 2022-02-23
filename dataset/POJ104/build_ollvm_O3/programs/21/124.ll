; ModuleID = 'build_ollvm/programs/21/124.ll'
source_filename = "source-C-CXX/21/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1706647653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1706647653, label %for.cond
    i32 509742565, label %if.then
    i32 162716673, label %if.end
    i32 -1226779126, label %for.inc
    i32 -389386043, label %for.end
    i32 1377445303, label %for.cond8
    i32 -1410194272, label %originalBB
    i32 760662753, label %originalBBpart2
    i32 537595703, label %for.body
    i32 261323736, label %if.then15
    i32 1533227443, label %if.end18
    i32 -40017432, label %for.inc19
    i32 -1242908288, label %originalBB78
    i32 -759103623, label %originalBBpart286
    i32 1245521652, label %for.end21
    i32 -1217185988, label %originalBB88
    i32 -627806774, label %originalBBpart290
    i32 2057315063, label %for.cond22
    i32 -1600664156, label %for.body26
    i32 1372999204, label %if.then31
    i32 825350329, label %if.end34
    i32 1536508942, label %for.inc35
    i32 -792240495, label %for.end37
    i32 -767609994, label %originalBB92
    i32 -17884617, label %originalBBpart294
    i32 1939838899, label %for.cond38
    i32 1193966483, label %originalBB96
    i32 1131951396, label %originalBBpart2109
    i32 -1869799233, label %for.body42
    i32 1727043043, label %if.then47
    i32 -993435847, label %originalBB111
    i32 892590623, label %originalBBpart2113
    i32 -674934224, label %if.end50
    i32 -377589579, label %originalBB115
    i32 -1387394827, label %originalBBpart2117
    i32 30738840, label %for.inc51
    i32 1607105688, label %for.end53
    i32 1158250505, label %if.then56
    i32 1021190843, label %if.end58
    i32 1450656963, label %if.then61
    i32 -1609164121, label %if.end63
    i32 1937263935, label %originalBBalteredBB
    i32 -674083459, label %originalBB78alteredBB
    i32 294944336, label %originalBB88alteredBB
    i32 1070365180, label %originalBB92alteredBB
    i32 -568458639, label %originalBB96alteredBB
    i32 1231350678, label %originalBB111alteredBB
    i32 4462185, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %if.then56, %for.end53, %for.inc51, %originalBBpart2117, %originalBB115, %if.end50, %originalBBpart2113, %originalBB111, %if.then47, %for.body42, %originalBBpart2109, %originalBB96, %for.cond38, %originalBBpart294, %originalBB92, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond22, %originalBBpart290, %originalBB88, %for.end21, %originalBBpart286, %originalBB78, %for.inc19, %if.end18, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %144, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %141, %for.inc51 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end37 ], [ %63, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %.neg31, %originalBB78 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then61 ], [ %n.0, %if.end58 ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then47 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then31 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end18 ], [ %n.0, %if.then15 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then61 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then31 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc19 ], [ %max.0, %if.end18 ], [ %23, %if.then15 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB115alteredBB ], [ %145, %originalBB111alteredBB ], [ %max1.0, %originalBB96alteredBB ], [ %max1.0, %originalBB92alteredBB ], [ %max1.0, %originalBB88alteredBB ], [ %max1.0, %originalBB78alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.then61 ], [ %max1.0, %if.end58 ], [ %max1.0, %if.then56 ], [ %max1.0, %for.end53 ], [ %max1.0, %for.inc51 ], [ %max1.0, %originalBBpart2117 ], [ %max1.0, %originalBB115 ], [ %max1.0, %if.end50 ], [ %max1.0, %originalBBpart2113 ], [ %113, %originalBB111 ], [ %max1.0, %if.then47 ], [ %max1.0, %for.body42 ], [ %max1.0, %originalBBpart2109 ], [ %max1.0, %originalBB96 ], [ %max1.0, %for.cond38 ], [ %max1.0, %originalBBpart294 ], [ %max1.0, %originalBB92 ], [ %max1.0, %for.end37 ], [ %max1.0, %for.inc35 ], [ %max1.0, %if.end34 ], [ %max1.0, %if.then31 ], [ %max1.0, %for.body26 ], [ %max1.0, %for.cond22 ], [ %max1.0, %originalBBpart290 ], [ %max1.0, %originalBB88 ], [ %max1.0, %for.end21 ], [ %max1.0, %originalBBpart286 ], [ %max1.0, %originalBB78 ], [ %max1.0, %for.inc19 ], [ %max1.0, %if.end18 ], [ %max1.0, %if.then15 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond8 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377589579, %originalBB115alteredBB ], [ -993435847, %originalBB111alteredBB ], [ 1193966483, %originalBB96alteredBB ], [ -767609994, %originalBB92alteredBB ], [ -1217185988, %originalBB88alteredBB ], [ -1242908288, %originalBB78alteredBB ], [ -1410194272, %originalBBalteredBB ], [ -1609164121, %if.then61 ], [ %143, %if.end58 ], [ 1021190843, %if.then56 ], [ %142, %for.end53 ], [ 1939838899, %for.inc51 ], [ 30738840, %originalBBpart2117 ], [ %140, %originalBB115 ], [ %131, %if.end50 ], [ -674934224, %originalBBpart2113 ], [ %122, %originalBB111 ], [ %112, %if.then47 ], [ %103, %for.body42 ], [ %101, %originalBBpart2109 ], [ %100, %originalBB96 ], [ %90, %for.cond38 ], [ 1939838899, %originalBBpart294 ], [ %81, %originalBB92 ], [ %72, %for.end37 ], [ 2057315063, %for.inc35 ], [ 1536508942, %if.end34 ], [ 825350329, %if.then31 ], [ %62, %for.body26 ], [ %60, %for.cond22 ], [ 2057315063, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.end21 ], [ 1377445303, %originalBBpart286 ], [ %41, %originalBB78 ], [ %32, %for.inc19 ], [ -40017432, %if.end18 ], [ 1533227443, %if.then15 ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond8 ], [ 1377445303, %for.end ], [ -1706647653, %for.inc ], [ -1226779126, %if.end ], [ -389386043, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 509742565, i32 162716673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1410194272, i32 1937263935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %n.0, 1
  %cmp9 = icmp slt i32 %i.0, %10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 760662753, i32 1937263935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 537595703, i32 1245521652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %21, %max.0
  %22 = select i1 %cmp13.not, i32 1533227443, i32 261323736
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1242908288, i32 -674083459
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -759103623, i32 -674083459
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1217185988, i32 294944336
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -627806774, i32 294944336
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %cmp24 = icmp slt i32 %i.0, %.neg
  %60 = select i1 %cmp24, i32 -1600664156, i32 -792240495
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %61 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %61, %max.0
  %62 = select i1 %cmp29, i32 1372999204, i32 825350329
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -767609994, i32 1070365180
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -17884617, i32 1070365180
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1193966483, i32 -568458639
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %91 = add i32 %n.0, 1
  %cmp40 = icmp slt i32 %i.0, %91
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1131951396, i32 -568458639
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %101 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1869799233, i32 1607105688
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %102 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %102, %max1.0
  %103 = select i1 %cmp45, i32 1727043043, i32 -674934224
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -993435847, i32 1231350678
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 892590623, i32 1231350678
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -377589579, i32 4462185
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1387394827, i32 4462185
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %max1.0, 0
  %142 = select i1 %cmp54.not, i32 1021190843, i32 1158250505
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %max1.0, 0
  %143 = select i1 %cmp59, i32 1450656963, i32 -1609164121
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %145 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
