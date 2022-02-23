; ModuleID = 'build_ollvm/programs/0/1573.ll'
source_filename = "source-C-CXX/0/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @factor(i32 %a, i32 %min) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %min, i32* %.reg2mem24, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387607872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387607872, label %first
    i32 -1458403500, label %if.then
    i32 1589597961, label %if.end
    i32 1133893909, label %originalBB
    i32 1004824539, label %originalBBpart2
    i32 369910152, label %for.cond
    i32 1193364636, label %originalBB5
    i32 -738922683, label %originalBBpart27
    i32 1247530754, label %for.body
    i32 593585994, label %if.then3
    i32 -271069667, label %if.end4
    i32 1728494722, label %originalBB9
    i32 -859700602, label %originalBBpart211
    i32 1415681963, label %for.inc
    i32 643995270, label %originalBB13
    i32 710581635, label %originalBBpart217
    i32 -772027304, label %for.end
    i32 -467652604, label %originalBB19
    i32 1135154955, label %originalBBpart221
    i32 1513373367, label %return
    i32 -2017238351, label %originalBBalteredBB
    i32 -1779223089, label %originalBB5alteredBB
    i32 148986407, label %originalBB9alteredBB
    i32 1953164520, label %originalBB13alteredBB
    i32 335492225, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end4, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %result.0, %originalBB19alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart221 ], [ %result.0, %originalBB19 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB13 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.end4 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart27 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %95, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %min, %originalBBalteredBB ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %67, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %min, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB19alteredBB ], [ %result.0, %originalBB13alteredBB ], [ %result.0, %originalBB9alteredBB ], [ %result.0, %originalBB5alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart221 ], [ %result.0, %originalBB19 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart217 ], [ %result.0, %originalBB13 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart211 ], [ %result.0, %originalBB9 ], [ %result.0, %if.end4 ], [ %39, %if.then3 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart27 ], [ %result.0, %originalBB5 ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467652604, %originalBB19alteredBB ], [ 643995270, %originalBB13alteredBB ], [ 1728494722, %originalBB9alteredBB ], [ 1193364636, %originalBB5alteredBB ], [ 1133893909, %originalBBalteredBB ], [ 1513373367, %originalBBpart221 ], [ %94, %originalBB19 ], [ %85, %for.end ], [ 369910152, %originalBBpart217 ], [ %76, %originalBB13 ], [ %66, %for.inc ], [ 1415681963, %originalBBpart211 ], [ %57, %originalBB9 ], [ %48, %if.end4 ], [ -271069667, %if.then3 ], [ %38, %for.body ], [ %37, %originalBBpart27 ], [ %36, %originalBB5 ], [ %27, %for.cond ], [ 369910152, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1513373367, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %0 = select i1 %cmp, i32 -1458403500, i32 1589597961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1133893909, i32 -2017238351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1004824539, i32 -2017238351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1193364636, i32 -1779223089
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %a
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -738922683, i32 -1779223089
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1247530754, i32 -772027304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp2, i32 593585994, i32 -271069667
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call = tail call i32 @factor(i32 %div, i32 %i.0)
  %39 = add i32 %call, %result.0
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1728494722, i32 148986407
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -859700602, i32 148986407
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 643995270, i32 1953164520
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 710581635, i32 1953164520
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -467652604, i32 335492225
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1135154955, i32 335492225
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811645226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811645226, label %for.cond
    i32 -1991747323, label %for.body
    i32 -1604175139, label %for.inc
    i32 -551967888, label %originalBB
    i32 -1858949860, label %originalBBpart2
    i32 -844378534, label %for.end
    i32 -1401395578, label %for.cond7
    i32 -91478214, label %for.body9
    i32 1987233522, label %if.then
    i32 1158177115, label %if.else
    i32 -672425412, label %if.end
    i32 -273751404, label %for.inc17
    i32 1422601149, label %originalBB28
    i32 -492604206, label %originalBBpart240
    i32 -696615697, label %for.end19
    i32 1660151750, label %originalBBalteredBB
    i32 1262878094, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB28, %for.inc17, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB28alteredBB ], [ %48, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %38, %originalBB28 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422601149, %originalBB28alteredBB ], [ -551967888, %originalBBalteredBB ], [ -1401395578, %originalBBpart240 ], [ %47, %originalBB28 ], [ %37, %for.inc17 ], [ -273751404, %if.end ], [ -672425412, %if.else ], [ -672425412, %if.then ], [ %26, %for.body9 ], [ %23, %for.cond7 ], [ -1401395578, %for.end ], [ -811645226, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1604175139, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1991747323, i32 -844378534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @factor(i32 %2, i32 2)
  store i32 %call4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -551967888, i32 1660151750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1858949860, i32 1660151750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp8, i32 -91478214, i32 -696615697
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp10 = icmp eq i32 %i.0, %25
  %26 = select i1 %cmp10, i32 1987233522, i32 1158177115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1422601149, i32 1262878094
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -492604206, i32 1262878094
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
