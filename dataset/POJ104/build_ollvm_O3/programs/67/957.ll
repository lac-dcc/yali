; ModuleID = 'build_ollvm/programs/67/957.ll'
source_filename = "source-C-CXX/67/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 139311172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 139311172, label %for.cond
    i32 1223329928, label %for.body
    i32 1193257298, label %if.then
    i32 115014785, label %if.end
    i32 -1396490989, label %for.cond4
    i32 1771502421, label %for.body9
    i32 -616847055, label %if.then13
    i32 -601631793, label %originalBB
    i32 -1566436635, label %originalBBpart2
    i32 48268610, label %if.end16
    i32 -1055221151, label %for.inc
    i32 1386340517, label %originalBB46
    i32 -447415297, label %originalBBpart249
    i32 836409785, label %for.end
    i32 879667573, label %for.inc18
    i32 2080820251, label %for.end19
    i32 -857818952, label %originalBB51
    i32 515841443, label %originalBBpart253
    i32 920931820, label %for.cond20
    i32 75217271, label %originalBB55
    i32 -1546717749, label %originalBBpart257
    i32 434838802, label %for.body23
    i32 2108217517, label %for.cond24
    i32 -1835540305, label %for.body27
    i32 1148302415, label %land.lhs.true
    i32 -1484988588, label %if.then36
    i32 490127088, label %originalBB59
    i32 546136689, label %originalBBpart267
    i32 1544328630, label %if.end39
    i32 -1674820508, label %originalBB69
    i32 1130560756, label %originalBBpart271
    i32 -871958007, label %for.inc40
    i32 256224037, label %for.end42
    i32 2070023209, label %originalBB73
    i32 1241922083, label %originalBBpart275
    i32 -1059313214, label %for.inc43
    i32 -2073859180, label %originalBB77
    i32 1485668490, label %originalBBpart281
    i32 2052263589, label %for.end45
    i32 -1020570350, label %originalBBalteredBB
    i32 1154560957, label %originalBB46alteredBB
    i32 1259686245, label %originalBB51alteredBB
    i32 1365776157, label %originalBB55alteredBB
    i32 1048185107, label %originalBB59alteredBB
    i32 332139970, label %originalBB69alteredBB
    i32 1593305911, label %originalBB73alteredBB
    i32 517637222, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc43, %originalBBpart275, %originalBB73, %for.end42, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB59, %if.then36, %land.lhs.true, %for.body27, %for.cond24, %for.body23, %originalBBpart257, %originalBB55, %for.cond20, %originalBBpart253, %originalBB51, %for.end19, %for.inc18, %for.end, %originalBBpart249, %originalBB46, %for.inc, %if.end16, %originalBBpart2, %originalBB, %if.then13, %for.body9, %for.cond4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 6, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %153, %originalBB77 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart253 ], [ 6, %originalBB51 ], [ %i.0, %for.end19 ], [ %43, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %163, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 3, %for.body23 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %33, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 3, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2073859180, %originalBB77alteredBB ], [ 2070023209, %originalBB73alteredBB ], [ -1674820508, %originalBB69alteredBB ], [ 490127088, %originalBB59alteredBB ], [ 75217271, %originalBB55alteredBB ], [ -857818952, %originalBB51alteredBB ], [ 1386340517, %originalBB46alteredBB ], [ -601631793, %originalBBalteredBB ], [ 920931820, %originalBBpart281 ], [ %162, %originalBB77 ], [ %152, %for.inc43 ], [ -1059313214, %originalBBpart275 ], [ %143, %originalBB73 ], [ %134, %for.end42 ], [ 2108217517, %for.inc40 ], [ -871958007, %originalBBpart271 ], [ %125, %originalBB69 ], [ %116, %if.end39 ], [ 256224037, %originalBBpart267 ], [ %107, %originalBB59 ], [ %97, %if.then36 ], [ %88, %land.lhs.true ], [ %85, %for.body27 ], [ %83, %for.cond24 ], [ 2108217517, %for.body23 ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %70, %for.cond20 ], [ 920931820, %originalBBpart253 ], [ %61, %originalBB51 ], [ %52, %for.end19 ], [ 139311172, %for.inc18 ], [ 879667573, %for.end ], [ -1396490989, %originalBBpart249 ], [ %42, %originalBB46 ], [ %32, %for.inc ], [ -1055221151, %if.end16 ], [ 836409785, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then13 ], [ %5, %for.body9 ], [ %4, %for.cond4 ], [ -1396490989, %if.end ], [ 115014785, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2080820251, i32 1223329928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1193257298, i32 115014785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %i.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp oge double %add, %conv
  %4 = select i1 %cmp7, i32 1771502421, i32 836409785
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem10 = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem10, 0
  %5 = select i1 %cmp11, i32 -616847055, i32 48268610
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -601631793, i32 -1020570350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1566436635, i32 -1020570350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1386340517, i32 1154560957
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 2
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -447415297, i32 1154560957
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -857818952, i32 1259686245
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 515841443, i32 1259686245
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 75217271, i32 1365776157
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %i.0, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1546717749, i32 1365776157
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 434838802, i32 2052263589
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %div = sdiv i32 %82, 2
  %cmp25.not = icmp sgt i32 %j.0, %div
  %83 = select i1 %cmp25.not, i32 256224037, i32 -1835540305
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %84, 1
  %85 = select i1 %cmp30, i32 1148302415, i32 1544328630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = sub i32 %i.0, %j.0
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %87, 1
  %88 = select i1 %cmp34, i32 -1484988588, i32 1544328630
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 490127088, i32 1048185107
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %98 = sub i32 %i.0, %j.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 546136689, i32 1048185107
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1674820508, i32 332139970
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1130560756, i32 332139970
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2070023209, i32 1593305911
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1241922083, i32 1593305911
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2073859180, i32 517637222
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 2
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1485668490, i32 517637222
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = sub i32 %i.0, %j.0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %164)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
