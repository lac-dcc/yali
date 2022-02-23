; ModuleID = 'build_ollvm/programs/59/81.ll'
source_filename = "source-C-CXX/59/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1133201864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1133201864, label %first
    i32 1007365596, label %if.then
    i32 -328412740, label %if.end
    i32 -1190700037, label %for.cond
    i32 1251318756, label %for.body
    i32 1520780165, label %if.then4
    i32 -669969277, label %originalBB
    i32 -1371492, label %originalBBpart2
    i32 -367415657, label %if.else
    i32 1978896213, label %originalBB47
    i32 1226707828, label %originalBBpart249
    i32 226919466, label %for.cond5
    i32 830646027, label %originalBB51
    i32 -1428407869, label %originalBBpart276
    i32 1533026339, label %for.body7
    i32 451967526, label %if.then10
    i32 1652835859, label %originalBB78
    i32 1259277509, label %originalBBpart280
    i32 -1679734753, label %if.else11
    i32 -1286101815, label %if.then15
    i32 -794359099, label %if.then18
    i32 2035258945, label %for.cond19
    i32 -8148554, label %for.body23
    i32 1815109672, label %if.then27
    i32 -1179431243, label %if.else28
    i32 1281518222, label %originalBB82
    i32 -948445741, label %originalBBpart2101
    i32 -13403070, label %if.then32
    i32 644530239, label %originalBB103
    i32 1141010147, label %originalBBpart2117
    i32 231822391, label %if.end35
    i32 -846410228, label %if.end36
    i32 -119291483, label %for.inc
    i32 1455759151, label %for.end
    i32 355807013, label %originalBB119
    i32 1796513080, label %originalBBpart2121
    i32 2054100838, label %if.end37
    i32 -1686846481, label %if.end38
    i32 1726233633, label %if.end39
    i32 1791693755, label %for.inc40
    i32 -1236191153, label %for.end42
    i32 241292156, label %if.end43
    i32 -359371999, label %for.inc44
    i32 -198279846, label %for.end46
    i32 156504508, label %originalBBalteredBB
    i32 1148899647, label %originalBB47alteredBB
    i32 616585329, label %originalBB51alteredBB
    i32 -604209697, label %originalBB78alteredBB
    i32 -2007274077, label %originalBB82alteredBB
    i32 1537191925, label %originalBB103alteredBB
    i32 -1667909499, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end37, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end36, %if.end35, %originalBBpart2117, %originalBB103, %if.then32, %originalBBpart2101, %originalBB82, %if.else28, %if.then27, %for.body23, %for.cond19, %if.then18, %if.then15, %if.else11, %originalBBpart280, %originalBB78, %if.then10, %for.body7, %originalBBpart276, %originalBB51, %for.cond5, %originalBBpart249, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 2, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end42 ], [ %148, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %if.then15 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then10 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart249 ], [ 2, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %129, %for.inc ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ 2, %if.then18 ], [ %k.0, %if.then15 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then10 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 355807013, %originalBB119alteredBB ], [ 644530239, %originalBB103alteredBB ], [ 1281518222, %originalBB82alteredBB ], [ 1652835859, %originalBB78alteredBB ], [ 830646027, %originalBB51alteredBB ], [ 1978896213, %originalBB47alteredBB ], [ -669969277, %originalBBalteredBB ], [ -1190700037, %for.inc44 ], [ -359371999, %if.end43 ], [ 241292156, %for.end42 ], [ 226919466, %for.inc40 ], [ 1791693755, %if.end39 ], [ 1726233633, %if.end38 ], [ -1686846481, %if.end37 ], [ 2054100838, %originalBBpart2121 ], [ %147, %originalBB119 ], [ %138, %for.end ], [ 2035258945, %for.inc ], [ -119291483, %if.end36 ], [ -846410228, %if.end35 ], [ 231822391, %originalBBpart2117 ], [ %128, %originalBB103 ], [ %118, %if.then32 ], [ %109, %originalBBpart2101 ], [ %108, %originalBB82 ], [ %98, %if.else28 ], [ 1455759151, %if.then27 ], [ %89, %for.body23 ], [ %87, %for.cond19 ], [ 2035258945, %if.then18 ], [ %85, %if.then15 ], [ %82, %if.else11 ], [ -1236191153, %originalBBpart280 ], [ %80, %originalBB78 ], [ %71, %if.then10 ], [ %62, %for.body7 ], [ %61, %originalBBpart276 ], [ %60, %originalBB51 ], [ %50, %for.cond5 ], [ 226919466, %originalBBpart249 ], [ %41, %originalBB47 ], [ %32, %if.else ], [ -359371999, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then4 ], [ %5, %for.body ], [ %3, %for.cond ], [ -1190700037, %if.end ], [ -328412740, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1007365596, i32 -328412740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 -198279846, i32 1251318756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = and i32 %i.0, 1
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1520780165, i32 -367415657
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -669969277, i32 156504508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1371492, i32 156504508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1978896213, i32 1148899647
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1226707828, i32 1148899647
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 830646027, i32 616585329
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %51 = add nsw i32 %div, 1
  %cmp6 = icmp sle i32 %j.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1428407869, i32 616585329
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1533026339, i32 -1236191153
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %i.0, %j.0
  %cmp9 = icmp eq i32 %rem8, 0
  %62 = select i1 %cmp9, i32 451967526, i32 -1679734753
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1652835859, i32 -604209697
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1259277509, i32 -604209697
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %div12 = sdiv i32 %i.0, 2
  %81 = add nsw i32 %div12, 1
  %cmp14 = icmp eq i32 %j.0, %81
  %82 = select i1 %cmp14, i32 -1286101815, i32 -1686846481
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 2
  %84 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp17.not, i32 2054100838, i32 -794359099
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %86 = add i32 %i.0, 2
  %div21 = sdiv i32 %86, 2
  %cmp22.not = icmp sgt i32 %k.0, %div21
  %87 = select i1 %cmp22.not, i32 1455759151, i32 -8148554
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, 2
  %rem25 = srem i32 %88, %k.0
  %cmp26 = icmp eq i32 %rem25, 0
  %89 = select i1 %cmp26, i32 1815109672, i32 -1179431243
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1281518222, i32 -2007274077
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 2
  %div30 = sdiv i32 %99, 2
  %cmp31 = icmp eq i32 %k.0, %div30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -948445741, i32 -2007274077
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -13403070, i32 231822391
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 644530239, i32 1537191925
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 2
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1141010147, i32 1537191925
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 355807013, i32 -1667909499
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1796513080, i32 -1667909499
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 2
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %150)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
