; ModuleID = 'build_ollvm/programs/69/599.ll'
source_filename = "source-C-CXX/69/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187924577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187924577, label %for.cond
    i32 2038074048, label %originalBB
    i32 -402641360, label %originalBBpart2
    i32 -397860620, label %for.body
    i32 1929867910, label %originalBB63
    i32 1266043657, label %originalBBpart265
    i32 385700414, label %for.inc
    i32 1194922961, label %for.end
    i32 637540777, label %for.cond4
    i32 -1099495776, label %originalBB67
    i32 771967374, label %originalBBpart269
    i32 -1160321139, label %for.body6
    i32 1230420554, label %originalBB71
    i32 -1593991279, label %originalBBpart283
    i32 622293090, label %for.cond7
    i32 1537295068, label %for.body9
    i32 1716408375, label %land.lhs.true
    i32 1479624946, label %originalBB85
    i32 -1622673181, label %originalBBpart287
    i32 -1219500007, label %if.then
    i32 -1344894586, label %originalBB89
    i32 2039601210, label %originalBBpart2121
    i32 37643499, label %if.else
    i32 58877878, label %if.then40
    i32 -1209692356, label %originalBB123
    i32 1966221556, label %originalBBpart2155
    i32 1576782775, label %if.end
    i32 -558684581, label %originalBB157
    i32 445106204, label %originalBBpart2159
    i32 -682152152, label %if.end55
    i32 -363560738, label %for.inc56
    i32 1146196219, label %originalBB161
    i32 960640348, label %originalBBpart2169
    i32 1419850391, label %for.end58
    i32 -871040595, label %for.inc59
    i32 -1632763683, label %for.end61
    i32 1335670357, label %originalBB171
    i32 1611232797, label %originalBBpart2173
    i32 -1817841321, label %originalBBalteredBB
    i32 -149543300, label %originalBB63alteredBB
    i32 -713904670, label %originalBB67alteredBB
    i32 1779224996, label %originalBB71alteredBB
    i32 -1112798669, label %originalBB85alteredBB
    i32 -456579975, label %originalBB89alteredBB
    i32 734937531, label %originalBB123alteredBB
    i32 -1972998241, label %originalBB157alteredBB
    i32 -1317901268, label %originalBB161alteredBB
    i32 132229448, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB171, %for.end61, %for.inc59, %for.end58, %originalBBpart2169, %originalBB161, %for.inc56, %if.end55, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB123, %if.then40, %if.else, %originalBBpart2121, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart283, %originalBB71, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end61 ], [ %207, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %249, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %226, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB171 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2169 ], [ %197, %originalBB161 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then40 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart283 ], [ %68, %originalBB71 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %call54alteredBB, %originalBB123alteredBB ], [ %call24alteredBB, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB171 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2155 ], [ %call54, %originalBB123 ], [ %max.0, %if.then40 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2121 ], [ %call24, %originalBB89 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1335670357, %originalBB171alteredBB ], [ 1146196219, %originalBB161alteredBB ], [ -558684581, %originalBB157alteredBB ], [ -1209692356, %originalBB123alteredBB ], [ -1344894586, %originalBB89alteredBB ], [ 1479624946, %originalBB85alteredBB ], [ 1230420554, %originalBB71alteredBB ], [ -1099495776, %originalBB67alteredBB ], [ 1929867910, %originalBB63alteredBB ], [ 2038074048, %originalBBalteredBB ], [ %225, %originalBB171 ], [ %216, %for.end61 ], [ 637540777, %for.inc59 ], [ -871040595, %for.end58 ], [ 622293090, %originalBBpart2169 ], [ %206, %originalBB161 ], [ %196, %for.inc56 ], [ -363560738, %if.end55 ], [ -682152152, %originalBBpart2159 ], [ %187, %originalBB157 ], [ %178, %if.end ], [ 1576782775, %originalBBpart2155 ], [ %169, %originalBB123 ], [ %149, %if.then40 ], [ %140, %if.else ], [ -682152152, %originalBBpart2121 ], [ %128, %originalBB89 ], [ %108, %if.then ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %89, %land.lhs.true ], [ %80, %for.body9 ], [ %79, %for.cond7 ], [ 622293090, %originalBBpart283 ], [ %77, %originalBB71 ], [ %67, %for.body6 ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %47, %for.cond4 ], [ 637540777, %for.end ], [ -187924577, %for.inc ], [ 385700414, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2038074048, i32 -1817841321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -402641360, i32 -1817841321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -397860620, i32 1194922961
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
  %28 = select i1 %27, i32 1929867910, i32 -149543300
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1266043657, i32 -149543300
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1099495776, i32 -713904670
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 771967374, i32 -713904670
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1160321139, i32 -1632763683
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1230420554, i32 1779224996
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1593991279, i32 1779224996
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %p.0, %78
  %79 = select i1 %cmp8, i32 1537295068, i32 1419850391
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %80 = select i1 %cmp10, i32 1716408375, i32 37643499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1479624946, i32 -1112798669
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %p.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1622673181, i32 -1112798669
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1219500007, i32 37643499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1344894586, i32 -456579975
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %109 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %110 = load double, double* %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %111 = load double, double* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14
  %112 = load double, double* %arrayidx20, align 8
  %113 = insertelement <2 x double> poison, double %109, i32 0
  %114 = insertelement <2 x double> %113, double %111, i32 1
  %115 = insertelement <2 x double> poison, double %110, i32 0
  %116 = insertelement <2 x double> %115, double %112, i32 1
  %117 = fsub <2 x double> %114, %116
  %118 = fmul <2 x double> %117, %117
  %shift = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %119 = fadd <2 x double> %118, %shift
  %add23 = extractelement <2 x double> %119, i32 0
  %call24 = call double @sqrt(double %add23) #3
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2039601210, i32 -456579975
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom25
  %129 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom27
  %130 = load double, double* %arrayidx28, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %131 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %132 = load double, double* %arrayidx34, align 8
  %133 = insertelement <2 x double> poison, double %129, i32 0
  %134 = insertelement <2 x double> %133, double %131, i32 1
  %135 = insertelement <2 x double> poison, double %130, i32 0
  %136 = insertelement <2 x double> %135, double %132, i32 1
  %137 = fsub <2 x double> %134, %136
  %138 = fmul <2 x double> %137, %137
  %shift48 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %139 = fadd <2 x double> %138, %shift48
  %add37 = extractelement <2 x double> %139, i32 0
  %call38 = call double @sqrt(double %add37) #3
  %cmp39 = fcmp ogt double %call38, %max.0
  %140 = select i1 %cmp39, i32 58877878, i32 1576782775
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1209692356, i32 734937531
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom41
  %150 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom43
  %151 = load double, double* %arrayidx44, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom41
  %152 = load double, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom43
  %153 = load double, double* %arrayidx50, align 8
  %154 = insertelement <2 x double> poison, double %150, i32 0
  %155 = insertelement <2 x double> %154, double %152, i32 1
  %156 = insertelement <2 x double> poison, double %151, i32 0
  %157 = insertelement <2 x double> %156, double %153, i32 1
  %158 = fsub <2 x double> %155, %157
  %159 = fmul <2 x double> %158, %158
  %shift49 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %160 = fadd <2 x double> %159, %shift49
  %add53 = extractelement <2 x double> %160, i32 0
  %call54 = call double @sqrt(double %add53) #3
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1966221556, i32 734937531
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -558684581, i32 -1972998241
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 445106204, i32 -1972998241
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1146196219, i32 -1317901268
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = add i32 %p.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 960640348, i32 -1317901268
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1335670357, i32 132229448
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1611232797, i32 132229448
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %227 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %228 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %229 = load double, double* %arrayidx18alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %230 = load double, double* %arrayidx20alteredBB, align 8
  %231 = insertelement <2 x double> poison, double %227, i32 0
  %232 = insertelement <2 x double> %231, double %229, i32 1
  %233 = insertelement <2 x double> poison, double %228, i32 0
  %234 = insertelement <2 x double> %233, double %230, i32 1
  %235 = fsub <2 x double> %232, %234
  %236 = fmul <2 x double> %235, %235
  %shift50 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %237 = fadd <2 x double> %236, %shift50
  %add23alteredBB = extractelement <2 x double> %237, i32 0
  %call24alteredBB = call double @sqrt(double %add23alteredBB) #3
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom41alteredBB
  %238 = load double, double* %arrayidx42alteredBB, align 8
  %idxprom43alteredBB = sext i32 %p.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom43alteredBB
  %239 = load double, double* %arrayidx44alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom41alteredBB
  %240 = load double, double* %arrayidx48alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom43alteredBB
  %241 = load double, double* %arrayidx50alteredBB, align 8
  %242 = insertelement <2 x double> poison, double %238, i32 0
  %243 = insertelement <2 x double> %242, double %240, i32 1
  %244 = insertelement <2 x double> poison, double %239, i32 0
  %245 = insertelement <2 x double> %244, double %241, i32 1
  %246 = fsub <2 x double> %243, %245
  %247 = fmul <2 x double> %246, %246
  %shift51 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %248 = fadd <2 x double> %247, %shift51
  %add53alteredBB = extractelement <2 x double> %248, i32 0
  %call54alteredBB = call double @sqrt(double %add53alteredBB) #3
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
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
