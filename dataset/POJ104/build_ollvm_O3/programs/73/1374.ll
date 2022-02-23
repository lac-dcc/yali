; ModuleID = 'build_ollvm/programs/73/1374.ll'
source_filename = "source-C-CXX/73/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878533056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878533056, label %for.cond
    i32 728272648, label %originalBB
    i32 -292035351, label %originalBBpart2
    i32 -238300511, label %for.body
    i32 1816088361, label %while.cond
    i32 -305387641, label %originalBB60
    i32 1403807975, label %originalBBpart262
    i32 -257362270, label %while.body
    i32 -438624890, label %originalBB64
    i32 -1366004198, label %originalBBpart278
    i32 1373308032, label %while.end
    i32 -112271625, label %if.then
    i32 1185902898, label %if.end
    i32 -1543439848, label %for.inc
    i32 1278010741, label %for.end
    i32 -1810974960, label %for.cond4
    i32 1413996654, label %for.body6
    i32 -957159983, label %for.cond7
    i32 1743513548, label %originalBB80
    i32 616792669, label %originalBBpart282
    i32 -462381553, label %for.body14
    i32 -1719216813, label %originalBB84
    i32 -361220746, label %originalBBpart289
    i32 1900331167, label %if.then20
    i32 -665598004, label %if.end21
    i32 1702091477, label %for.inc22
    i32 607375625, label %for.end24
    i32 -933485229, label %if.then32
    i32 1154560170, label %originalBB91
    i32 -1219335742, label %originalBBpart298
    i32 1621895919, label %if.end38
    i32 2114129105, label %for.inc39
    i32 1085056623, label %for.end41
    i32 -870889192, label %if.then44
    i32 1566637576, label %if.else
    i32 85532222, label %for.cond48
    i32 426757338, label %originalBB100
    i32 -1538749571, label %originalBBpart2102
    i32 -1691458996, label %for.body51
    i32 -1036127106, label %for.inc55
    i32 -2021874890, label %for.end57
    i32 -556147995, label %if.end59
    i32 61765320, label %originalBBalteredBB
    i32 2109565351, label %originalBB60alteredBB
    i32 -1974485805, label %originalBB64alteredBB
    i32 257468189, label %originalBB80alteredBB
    i32 -52865835, label %originalBB84alteredBB
    i32 2007427062, label %originalBB91alteredBB
    i32 8324949, label %originalBB100alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 728272648, i32 61765320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -292035351, i32 61765320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -238300511, i32 1278010741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -305387641, i32 2109565351
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp1 = icmp ne i32 %t.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1403807975, i32 2109565351
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -257362270, i32 1373308032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -438624890, i32 -1974485805
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 10
  %rem = srem i32 %t.0, 10
  %49 = add i32 %mul, %rem
  %div = sdiv i32 %t.0, 10
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1366004198, i32 -1974485805
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq i32 %e.0, %i.0
  %59 = select i1 %cmp2, i32 -112271625, i32 1185902898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %sum1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %60 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %sum1.0
  %62 = select i1 %cmp5, i32 1413996654, i32 1085056623
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1743513548, i32 257468189
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %72 to double
  %call11 = call double @sqrt(double %conv10) #4
  %cmp12 = fcmp oge double %call11, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 616792669, i32 257468189
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -462381553, i32 607375625
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1719216813, i32 -52865835
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %92, %j.0
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -361220746, i32 -52865835
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1900331167, i32 -665598004
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv25 = sitofp i32 %j.0 to double
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %103 to double
  %call29 = call double @sqrt(double %conv28) #4
  %cmp30 = fcmp olt double %call29, %conv25
  %104 = select i1 %cmp30, i32 -933485229, i32 1621895919
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1154560170, i32 2007427062
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %sum2.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %114, i32* %arrayidx36, align 4
  %115 = add i32 %sum2.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1219335742, i32 2007427062
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum2.0, 0
  %126 = select i1 %cmp42, i32 -870889192, i32 1566637576
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 426757338, i32 8324949
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %sum2.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1538749571, i32 8324949
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1691458996, i32 -2021874890
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %e.0, 10
  %remalteredBB = srem i32 %t.0, 10
  %149 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %150 = load i32, i32* %arrayidx9alteredBB, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB80alteredBB
  %conv10alteredBB = sitofp i32 %150 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB80alteredBB, %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body51, %originalBBpart2102, %originalBB100, %for.cond48, %if.else, %if.then44, %for.end41, %for.inc39, %if.end38, %originalBBpart298, %originalBB91, %if.then32, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart289, %originalBB84, %for.body14, %originalBBpart282, %originalBB80, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %while.end, %originalBBpart278, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %148, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond48 ], [ 1, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %125, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then32 ], [ %j.0, %for.end24 ], [ %.neg39, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond7 ], [ 2, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB64 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond48 ], [ %t.0, %if.else ], [ %t.0, %if.then44 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then32 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %originalBBpart278 ], [ %div, %originalBB64 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %while.cond ], [ %i.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %cdce.call ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %149, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %for.body51 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.cond48 ], [ %e.0, %if.else ], [ %e.0, %if.then44 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB91 ], [ %e.0, %if.then32 ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %while.end ], [ %e.0, %originalBBpart278 ], [ %49, %originalBB64 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %while.cond ], [ 0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %cdce.call ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB100alteredBB ], [ %sum1.0, %originalBB91alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBB60alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end57 ], [ %sum1.0, %for.inc55 ], [ %sum1.0, %for.body51 ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB100 ], [ %sum1.0, %for.cond48 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then44 ], [ %sum1.0, %for.end41 ], [ %sum1.0, %for.inc39 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %originalBBpart298 ], [ %sum1.0, %originalBB91 ], [ %sum1.0, %if.then32 ], [ %sum1.0, %for.end24 ], [ %sum1.0, %for.inc22 ], [ %sum1.0, %if.end21 ], [ %sum1.0, %if.then20 ], [ %sum1.0, %originalBBpart289 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %for.body14 ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %for.cond7 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %60, %if.then ], [ %sum1.0, %while.end ], [ %sum1.0, %originalBBpart278 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %while.body ], [ %sum1.0, %originalBBpart262 ], [ %sum1.0, %originalBB60 ], [ %sum1.0, %while.cond ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ], [ %sum1.0, %originalBB80alteredBB ], [ %sum1.0, %cdce.call ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB100alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBB64alteredBB ], [ %sum2.0, %originalBB60alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.end57 ], [ %sum2.0, %for.inc55 ], [ %sum2.0, %for.body51 ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %for.cond48 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then44 ], [ %sum2.0, %for.end41 ], [ %sum2.0, %for.inc39 ], [ %sum2.0, %if.end38 ], [ %sum2.0, %originalBBpart298 ], [ %115, %originalBB91 ], [ %sum2.0, %if.then32 ], [ %sum2.0, %for.end24 ], [ %sum2.0, %for.inc22 ], [ %sum2.0, %if.end21 ], [ %sum2.0, %if.then20 ], [ %sum2.0, %originalBBpart289 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %for.body14 ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.cond7 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %while.end ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB64 ], [ %sum2.0, %while.body ], [ %sum2.0, %originalBBpart262 ], [ %sum2.0, %originalBB60 ], [ %sum2.0, %while.cond ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 426757338, %originalBB100alteredBB ], [ 1154560170, %originalBB91alteredBB ], [ -1719216813, %originalBB84alteredBB ], [ -438624890, %originalBB64alteredBB ], [ -305387641, %originalBB60alteredBB ], [ 728272648, %originalBBalteredBB ], [ -556147995, %for.end57 ], [ 85532222, %for.inc55 ], [ -1036127106, %for.body51 ], [ %146, %originalBBpart2102 ], [ %145, %originalBB100 ], [ %136, %for.cond48 ], [ 85532222, %if.else ], [ -556147995, %if.then44 ], [ %126, %for.end41 ], [ -1810974960, %for.inc39 ], [ 2114129105, %if.end38 ], [ 1621895919, %originalBBpart298 ], [ %124, %originalBB91 ], [ %113, %if.then32 ], [ %104, %for.end24 ], [ -957159983, %for.inc22 ], [ 1702091477, %if.end21 ], [ 607375625, %if.then20 ], [ %102, %originalBBpart289 ], [ %101, %originalBB84 ], [ %91, %for.body14 ], [ %82, %originalBBpart282 ], [ %81, %originalBB80 ], [ %71, %for.cond7 ], [ -957159983, %for.body6 ], [ %62, %for.cond4 ], [ -1810974960, %for.end ], [ 878533056, %for.inc ], [ -1543439848, %if.end ], [ 1185902898, %if.then ], [ %59, %while.end ], [ 1816088361, %originalBBpart278 ], [ %58, %originalBB64 ], [ %48, %while.body ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %while.cond ], [ 1816088361, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 1743513548, %originalBB80alteredBB ], [ 1743513548, %cdce.call ]
  br label %loopEntry

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %152 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %sum2.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %152, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
