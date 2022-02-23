; ModuleID = 'build_ollvm/programs/59/1647.ll'
source_filename = "source-C-CXX/59/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460278430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460278430, label %for.cond
    i32 1786657914, label %for.body
    i32 -1760992514, label %for.inc
    i32 -256319253, label %for.end
    i32 1060466995, label %if.then
    i32 73188882, label %if.else
    i32 -53359584, label %originalBB
    i32 241694658, label %originalBBpart2
    i32 -512772660, label %for.cond3
    i32 -1729580972, label %originalBB45
    i32 11330260, label %originalBBpart247
    i32 -752365262, label %for.body5
    i32 -1639824239, label %originalBB49
    i32 1147380302, label %originalBBpart251
    i32 -454164969, label %for.cond6
    i32 974576585, label %for.body8
    i32 -894794035, label %if.then10
    i32 966805366, label %if.end
    i32 287887600, label %for.inc11
    i32 -1483545626, label %for.end13
    i32 1919416002, label %if.then16
    i32 1937536570, label %originalBB53
    i32 -1541624677, label %originalBBpart255
    i32 -2007228693, label %if.end19
    i32 -382742448, label %for.inc20
    i32 -1262011849, label %originalBB57
    i32 1688303132, label %originalBBpart269
    i32 -1633303274, label %for.end22
    i32 -600812518, label %for.cond23
    i32 1544929107, label %for.body26
    i32 1710872762, label %land.lhs.true
    i32 637424495, label %if.then33
    i32 -870132973, label %if.end40
    i32 1746236899, label %for.inc41
    i32 1549922885, label %for.end43
    i32 -1777583773, label %if.end44
    i32 964219726, label %originalBB71
    i32 1191191277, label %originalBBpart273
    i32 1290168560, label %originalBBalteredBB
    i32 416241729, label %originalBB45alteredBB
    i32 -490714378, label %originalBB49alteredBB
    i32 2080292709, label %originalBB53alteredBB
    i32 -2067032029, label %originalBB57alteredBB
    i32 779918620, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %if.end44, %for.end43, %for.inc41, %if.end40, %if.then33, %land.lhs.true, %for.body26, %for.cond23, %for.end22, %originalBBpart269, %originalBB57, %for.inc20, %if.end19, %originalBBpart255, %originalBB53, %if.then16, %for.end13, %for.inc11, %if.end, %if.then10, %for.body8, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ 2, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB71 ], [ %b.0, %if.end44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then16 ], [ %b.0, %for.end13 ], [ %.neg24, %for.inc11 ], [ %b.0, %if.end ], [ %b.0, %if.then10 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart251 ], [ 2, %originalBB49 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %130, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %111, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart269 ], [ %.neg23, %originalBB57 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then16 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 964219726, %originalBB71alteredBB ], [ -1262011849, %originalBB57alteredBB ], [ 1937536570, %originalBB53alteredBB ], [ -1639824239, %originalBB49alteredBB ], [ -1729580972, %originalBB45alteredBB ], [ -53359584, %originalBBalteredBB ], [ %129, %originalBB71 ], [ %120, %if.end44 ], [ -1777583773, %for.end43 ], [ -600812518, %for.inc41 ], [ 1746236899, %if.end40 ], [ -870132973, %if.then33 ], [ %108, %land.lhs.true ], [ %105, %for.body26 ], [ %103, %for.cond23 ], [ -600812518, %for.end22 ], [ -512772660, %originalBBpart269 ], [ %100, %originalBB57 ], [ %91, %for.inc20 ], [ -382742448, %if.end19 ], [ -2007228693, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %if.then16 ], [ %64, %for.end13 ], [ -454164969, %for.inc11 ], [ 287887600, %if.end ], [ -1483545626, %if.then10 ], [ %62, %for.body8 ], [ %61, %for.cond6 ], [ -454164969, %originalBBpart251 ], [ %59, %originalBB49 ], [ %50, %for.body5 ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %30, %for.cond3 ], [ -512772660, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1777583773, %if.then ], [ %3, %for.end ], [ -460278430, %for.inc ], [ -1760992514, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -256319253, i32 1786657914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 1060466995, i32 73188882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -53359584, i32 1290168560
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
  %21 = select i1 %20, i32 241694658, i32 1290168560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1729580972, i32 416241729
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 11330260, i32 416241729
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -752365262, i32 -1633303274
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1639824239, i32 -490714378
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1147380302, i32 -490714378
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %cmp7 = icmp slt i32 %b.0, %60
  %61 = select i1 %cmp7, i32 974576585, i32 -1483545626
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %b.0
  %cmp9 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp9, i32 -894794035, i32 966805366
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg24 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %cmp15 = icmp eq i32 %b.0, %63
  %64 = select i1 %cmp15, i32 1919416002, i32 -2007228693
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1937536570, i32 2080292709
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1541624677, i32 2080292709
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1262011849, i32 -2067032029
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1688303132, i32 -2067032029
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %cmp25 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp25, i32 1544929107, i32 1549922885
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp29.not, i32 -870132973, i32 1710872762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 2
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp32.not, i32 -870132973, i32 637424495
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %.neg = add i32 %i.0, 2
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 964219726, i32 779918620
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1191191277, i32 779918620
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %i.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
