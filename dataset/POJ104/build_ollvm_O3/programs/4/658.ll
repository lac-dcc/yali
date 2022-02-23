; ModuleID = 'build_ollvm/programs/4/658.ll'
source_filename = "source-C-CXX/4/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %rate = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448284689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448284689, label %first
    i32 409131199, label %if.then
    i32 -288374361, label %originalBB
    i32 -994538247, label %originalBBpart2
    i32 -322564560, label %if.else
    i32 -2034510579, label %originalBB86
    i32 -405862173, label %originalBBpart288
    i32 -423443350, label %for.cond
    i32 -1448631577, label %originalBB90
    i32 79085888, label %originalBBpart292
    i32 -450382676, label %for.body
    i32 1326626951, label %originalBB94
    i32 596072448, label %originalBBpart296
    i32 -577969383, label %land.lhs.true
    i32 -886740729, label %land.lhs.true21
    i32 1365118710, label %land.lhs.true27
    i32 -2135781492, label %if.then33
    i32 588731865, label %if.end
    i32 1899807526, label %originalBB98
    i32 -785381006, label %originalBBpart2100
    i32 647704476, label %land.lhs.true40
    i32 415468953, label %land.lhs.true46
    i32 1166058168, label %originalBB102
    i32 -1139321344, label %originalBBpart2104
    i32 867720788, label %land.lhs.true52
    i32 1448990054, label %if.then58
    i32 1008777567, label %if.end60
    i32 -3525108, label %if.then69
    i32 171309679, label %if.end70
    i32 -2101776693, label %if.then73
    i32 1398678176, label %if.then78
    i32 1587553624, label %originalBB106
    i32 1410367834, label %originalBBpart2108
    i32 -1347709665, label %if.else80
    i32 2019986207, label %if.end82
    i32 372110295, label %if.end83
    i32 -1076274011, label %originalBB110
    i32 805703788, label %originalBBpart2112
    i32 -781784889, label %for.inc
    i32 -1353770054, label %for.end
    i32 480826268, label %if.end85
    i32 -1089957584, label %originalBB114
    i32 1861349032, label %originalBBpart2116
    i32 1958686669, label %originalBBalteredBB
    i32 -366636002, label %originalBB86alteredBB
    i32 411306040, label %originalBB90alteredBB
    i32 1809834659, label %originalBB94alteredBB
    i32 -462397795, label %originalBB98alteredBB
    i32 961695455, label %originalBB102alteredBB
    i32 -852357167, label %originalBB106alteredBB
    i32 1262827069, label %originalBB110alteredBB
    i32 1353823463, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB114, %if.end85, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end83, %if.end82, %if.else80, %originalBBpart2108, %originalBB106, %if.then78, %if.then73, %if.end70, %if.then69, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2104, %originalBB102, %land.lhs.true46, %land.lhs.true40, %originalBBpart2100, %originalBB98, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end85 ], [ %i.0, %for.end ], [ %170, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then78 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %convalteredBB, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB114 ], [ %t.0, %if.end85 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.else80 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %if.then78 ], [ %t.0, %if.then73 ], [ %t.0, %if.end70 ], [ %t.0, %if.then69 ], [ %t.0, %if.end60 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart288 ], [ %conv, %originalBB86 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %if.end85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then78 ], [ %k.0, %if.then73 ], [ %k.0, %if.end70 ], [ %129, %if.then69 ], [ %k.0, %if.end60 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089957584, %originalBB114alteredBB ], [ -1076274011, %originalBB110alteredBB ], [ 1587553624, %originalBB106alteredBB ], [ 1166058168, %originalBB102alteredBB ], [ 1899807526, %originalBB98alteredBB ], [ 1326626951, %originalBB94alteredBB ], [ -1448631577, %originalBB90alteredBB ], [ -2034510579, %originalBB86alteredBB ], [ -288374361, %originalBBalteredBB ], [ %188, %originalBB114 ], [ %179, %if.end85 ], [ 480826268, %for.end ], [ -423443350, %for.inc ], [ -781784889, %originalBBpart2112 ], [ %169, %originalBB110 ], [ %160, %if.end83 ], [ 372110295, %if.end82 ], [ 2019986207, %if.else80 ], [ 2019986207, %originalBBpart2108 ], [ %151, %originalBB106 ], [ %142, %if.then78 ], [ %133, %if.then73 ], [ %131, %if.end70 ], [ 171309679, %if.then69 ], [ %128, %if.end60 ], [ -1353770054, %if.then58 ], [ %125, %land.lhs.true52 ], [ %123, %originalBBpart2104 ], [ %122, %originalBB102 ], [ %112, %land.lhs.true46 ], [ %103, %land.lhs.true40 ], [ %101, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %90, %if.end ], [ -1353770054, %if.then33 ], [ %81, %land.lhs.true27 ], [ %79, %land.lhs.true21 ], [ %77, %land.lhs.true ], [ %75, %originalBBpart296 ], [ %74, %originalBB94 ], [ %64, %for.body ], [ %55, %originalBBpart292 ], [ %54, %originalBB90 ], [ %45, %for.cond ], [ -423443350, %originalBBpart288 ], [ %36, %originalBB86 ], [ %27, %if.else ], [ 480826268, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -322564560, i32 409131199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -288374361, i32 1958686669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -994538247, i32 1958686669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2034510579, i32 -366636002
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call10 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -405862173, i32 -366636002
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1448631577, i32 411306040
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %t.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 79085888, i32 411306040
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %55 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -450382676, i32 -1353770054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1326626951, i32 1809834659
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %65, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 596072448, i32 1809834659
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %75 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -577969383, i32 588731865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %76, 71
  %77 = select i1 %cmp19.not, i32 588731865, i32 -886740729
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %78 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %78, 67
  %79 = select i1 %cmp25.not, i32 588731865, i32 1365118710
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %80, 65
  %81 = select i1 %cmp31.not, i32 588731865, i32 -2135781492
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1899807526, i32 -462397795
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %91, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -785381006, i32 -462397795
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 647704476, i32 1008777567
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %102 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %102, 71
  %103 = select i1 %cmp44.not, i32 1008777567, i32 415468953
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1166058168, i32 961695455
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %113 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %113, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1139321344, i32 961695455
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %123 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 867720788, i32 1008777567
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %124, 65
  %125 = select i1 %cmp56.not, i32 1008777567, i32 1448990054
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %126 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %127 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %126, %127
  %128 = select i1 %cmp67, i32 -3525108, i32 171309679
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %130 = add i32 %t.0, -1
  %cmp71 = icmp eq i32 %i.0, %130
  %131 = select i1 %cmp71, i32 -2101776693, i32 372110295
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %conv74 = sitofp i32 %k.0 to double
  %conv75 = sitofp i32 %t.0 to double
  %div = fdiv double %conv74, %conv75
  %132 = load double, double* %rate, align 8
  %cmp76 = fcmp oge double %div, %132
  %133 = select i1 %cmp76, i32 1398678176, i32 -1347709665
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1587553624, i32 -852357167
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1410367834, i32 -852357167
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1076274011, i32 1262827069
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 805703788, i32 1262827069
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1089957584, i32 1353823463
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1861349032, i32 1353823463
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
