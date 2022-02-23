; ModuleID = 'build_ollvm/programs/4/1073.ll'
source_filename = "source-C-CXX/4/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call9.reg2mem = alloca i64, align 8
  %call7.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  store i64 %call5, i64* %call7.reg2mem, align 8
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  store i64 %call9, i64* %call9.reg2mem, align 8
  %conv74 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1369231715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1369231715, label %first
    i32 582202036, label %if.then
    i32 1686287900, label %if.else
    i32 1732527321, label %for.cond
    i32 -1077366251, label %for.body
    i32 -884514417, label %land.lhs.true
    i32 -924181855, label %land.lhs.true22
    i32 -1889603831, label %originalBB
    i32 -2010203417, label %originalBBpart2
    i32 2064846521, label %land.lhs.true28
    i32 -656237187, label %originalBB86
    i32 -1622445737, label %originalBBpart288
    i32 -847449036, label %lor.lhs.false
    i32 1253862572, label %originalBB90
    i32 -1221590684, label %originalBBpart292
    i32 15860855, label %land.lhs.true39
    i32 -838293064, label %land.lhs.true45
    i32 -1835348691, label %land.lhs.true51
    i32 -1809378559, label %originalBB94
    i32 -2105632317, label %originalBBpart296
    i32 439113114, label %if.then57
    i32 -1384124169, label %originalBB98
    i32 1854353411, label %originalBBpart2100
    i32 -1777351585, label %if.else58
    i32 520371391, label %if.then67
    i32 26495042, label %if.end
    i32 -1031074385, label %if.end68
    i32 507189403, label %for.inc
    i32 -332077081, label %for.end
    i32 1730722313, label %if.then72
    i32 1859508714, label %if.then77
    i32 -2052857646, label %if.else79
    i32 852569289, label %originalBB102
    i32 1408523372, label %originalBBpart2104
    i32 621978333, label %if.end81
    i32 131024585, label %if.else82
    i32 -1518619425, label %if.end84
    i32 -1815432691, label %if.end85
    i32 1268719430, label %originalBBalteredBB
    i32 1724626972, label %originalBB86alteredBB
    i32 1279048050, label %originalBB90alteredBB
    i32 -1782937403, label %originalBB94alteredBB
    i32 1164501717, label %originalBB98alteredBB
    i32 1419251328, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %if.end81, %originalBBpart2104, %originalBB102, %if.else79, %if.then77, %if.then72, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart2100, %originalBB98, %if.then57, %originalBBpart296, %originalBB94, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB102alteredBB ], [ %time.0, %originalBB98alteredBB ], [ %time.0, %originalBB94alteredBB ], [ %time.0, %originalBB90alteredBB ], [ %time.0, %originalBB86alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.end84 ], [ %time.0, %if.else82 ], [ %time.0, %if.end81 ], [ %time.0, %originalBBpart2104 ], [ %time.0, %originalBB102 ], [ %time.0, %if.else79 ], [ %time.0, %if.then77 ], [ %time.0, %if.then72 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %if.end68 ], [ %time.0, %if.end ], [ %111, %if.then67 ], [ %time.0, %if.else58 ], [ %time.0, %originalBBpart2100 ], [ %time.0, %originalBB98 ], [ %time.0, %if.then57 ], [ %time.0, %originalBBpart296 ], [ %time.0, %originalBB94 ], [ %time.0, %land.lhs.true51 ], [ %time.0, %land.lhs.true45 ], [ %time.0, %land.lhs.true39 ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %lor.lhs.false ], [ %time.0, %originalBBpart288 ], [ %time.0, %originalBB86 ], [ %time.0, %land.lhs.true28 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %land.lhs.true22 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ %time.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %112, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 852569289, %originalBB102alteredBB ], [ -1384124169, %originalBB98alteredBB ], [ -1809378559, %originalBB94alteredBB ], [ 1253862572, %originalBB90alteredBB ], [ -656237187, %originalBB86alteredBB ], [ -1889603831, %originalBBalteredBB ], [ -1815432691, %if.end84 ], [ -1518619425, %if.else82 ], [ -1518619425, %if.end81 ], [ 621978333, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %124, %if.else79 ], [ 621978333, %if.then77 ], [ %115, %if.then72 ], [ %113, %for.end ], [ 1732527321, %for.inc ], [ 507189403, %if.end68 ], [ -1031074385, %if.end ], [ 26495042, %if.then67 ], [ %110, %if.else58 ], [ -332077081, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %if.then57 ], [ %89, %originalBBpart296 ], [ %88, %originalBB94 ], [ %78, %land.lhs.true51 ], [ %69, %land.lhs.true45 ], [ %67, %land.lhs.true39 ], [ %65, %originalBBpart292 ], [ %64, %originalBB90 ], [ %54, %lor.lhs.false ], [ %45, %originalBBpart288 ], [ %44, %originalBB86 ], [ %34, %land.lhs.true28 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true22 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 1732527321, %if.else ], [ -1815432691, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload = load volatile i64, i64* %call9.reg2mem, align 8
  %cmp.not = icmp eq i64 %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload, %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload
  %0 = select i1 %cmp.not, i32 1686287900, i32 582202036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp12, i32 -1077366251, i32 -332077081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp15.not, i32 -847449036, i32 -884514417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom17
  %4 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp20.not, i32 -847449036, i32 -924181855
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1889603831, i32 1268719430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %15, 71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2010203417, i32 1268719430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %25 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2064846521, i32 -847449036
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -656237187, i32 1724626972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %35, 67
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1622445737, i32 1724626972
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 439113114, i32 -847449036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1253862572, i32 1279048050
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom34
  %55 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %55, 65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1221590684, i32 1279048050
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %65 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 15860855, i32 -1777351585
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp43.not, i32 -1777351585, i32 -838293064
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp49.not, i32 -1777351585, i32 -1835348691
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1809378559, i32 -1782937403
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom52
  %79 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %79, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2105632317, i32 -1782937403
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %89 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 439113114, i32 -1777351585
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1384124169, i32 1164501717
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1854353411, i32 1164501717
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59
  %108 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom59
  %109 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %108, %109
  %110 = select i1 %cmp65, i32 520371391, i32 26495042
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %111 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, %conv
  %113 = select i1 %cmp70, i32 1730722313, i32 131024585
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %conv73 = sitofp i32 %time.0 to double
  %div = fdiv double %conv73, %conv74
  %114 = load double, double* %n, align 8
  %cmp75 = fcmp ogt double %div, %114
  %115 = select i1 %cmp75, i32 1859508714, i32 -2052857646
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 852569289, i32 1419251328
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1408523372, i32 1419251328
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
