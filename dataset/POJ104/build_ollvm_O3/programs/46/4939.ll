; ModuleID = 'build_ollvm/programs/46/4939.ll'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1667035583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1667035583, label %for.cond
    i32 -711724038, label %for.body
    i32 482062870, label %for.inc
    i32 2002706805, label %originalBB
    i32 197931372, label %originalBBpart2
    i32 1235288744, label %for.end
    i32 -1189836550, label %originalBB90
    i32 1332155036, label %originalBBpart299
    i32 -2138197832, label %if.then
    i32 720866655, label %for.cond3
    i32 950697570, label %for.body6
    i32 1604665062, label %for.inc19
    i32 1208329862, label %for.end21
    i32 -109918150, label %for.cond22
    i32 -2139381827, label %originalBB101
    i32 -1350865155, label %originalBBpart2108
    i32 1486771859, label %for.body25
    i32 -1171990932, label %if.then28
    i32 -161305461, label %originalBB110
    i32 92931412, label %originalBBpart2112
    i32 56318630, label %if.end
    i32 431060431, label %originalBB114
    i32 1866416792, label %originalBBpart2116
    i32 884607151, label %for.inc32
    i32 2111702846, label %for.end34
    i32 -1153043357, label %if.then36
    i32 315089745, label %if.end40
    i32 -809451605, label %if.end41
    i32 183085269, label %if.then44
    i32 -2116605371, label %for.cond45
    i32 2076267183, label %for.body50
    i32 -1269197426, label %for.inc63
    i32 -1520302803, label %originalBB118
    i32 -13146592, label %originalBBpart2121
    i32 384604244, label %for.end65
    i32 1277259948, label %for.cond66
    i32 -1119239423, label %for.body69
    i32 -1124867894, label %if.then72
    i32 1241677004, label %if.end76
    i32 372868882, label %for.inc77
    i32 1862480321, label %for.end79
    i32 -1872576127, label %if.then82
    i32 -344129104, label %if.end86
    i32 -614671023, label %if.end87
    i32 721194214, label %originalBBalteredBB
    i32 -2094233141, label %originalBB90alteredBB
    i32 1804142184, label %originalBB101alteredBB
    i32 -407097497, label %originalBB110alteredBB
    i32 469332085, label %originalBB114alteredBB
    i32 933618522, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end86, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then72, %for.body69, %for.cond66, %for.end65, %originalBBpart2121, %originalBB118, %for.inc63, %for.body50, %for.cond45, %if.then44, %if.end41, %if.end40, %if.then36, %for.end34, %for.inc32, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then28, %for.body25, %originalBBpart2108, %originalBB101, %for.cond22, %for.end21, %for.inc19, %for.body6, %for.cond3, %if.then, %originalBBpart299, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %157, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %154, %for.end79 ], [ %152, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2121 ], [ %135, %originalBB118 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ 0, %if.then44 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %113, %for.end34 ], [ %111, %for.inc32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1520302803, %originalBB118alteredBB ], [ 431060431, %originalBB114alteredBB ], [ -161305461, %originalBB110alteredBB ], [ -2139381827, %originalBB101alteredBB ], [ -1189836550, %originalBB90alteredBB ], [ 2002706805, %originalBBalteredBB ], [ -614671023, %if.end86 ], [ -344129104, %if.then82 ], [ %155, %for.end79 ], [ 1277259948, %for.inc77 ], [ 372868882, %if.end76 ], [ 1241677004, %if.then72 ], [ %150, %for.body69 ], [ %147, %for.cond66 ], [ 1277259948, %for.end65 ], [ -2116605371, %originalBBpart2121 ], [ %144, %originalBB118 ], [ %134, %for.inc63 ], [ -1269197426, %for.body50 ], [ %120, %for.cond45 ], [ -2116605371, %if.then44 ], [ %117, %if.end41 ], [ -809451605, %if.end40 ], [ 315089745, %if.then36 ], [ %114, %for.end34 ], [ -109918150, %for.inc32 ], [ 884607151, %originalBBpart2116 ], [ %110, %originalBB114 ], [ %101, %if.end ], [ 56318630, %originalBBpart2112 ], [ %92, %originalBB110 ], [ %82, %if.then28 ], [ %73, %for.body25 ], [ %70, %originalBBpart2108 ], [ %69, %originalBB101 ], [ %58, %for.cond22 ], [ -109918150, %for.end21 ], [ 720866655, %for.inc19 ], [ 1604665062, %for.body6 ], [ %43, %for.cond3 ], [ 720866655, %if.then ], [ %41, %originalBBpart299 ], [ %40, %originalBB90 ], [ %29, %for.end ], [ 1667035583, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 482062870, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1235288744, i32 -711724038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2002706805, i32 721194214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 197931372, i32 721194214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1189836550, i32 -2094233141
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = and i32 %30, 1
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1332155036, i32 -2094233141
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2138197832, i32 -809451605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %div = sdiv i32 %42, 2
  %cmp5.not.not = icmp slt i32 %i.0, %div
  %43 = select i1 %cmp5.not.not, i32 950697570, i32 1208329862
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %45 = load i32, i32* %n, align 4
  %46 = xor i32 %i.0, -1
  %47 = add i32 %45, %46
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  store i32 %48, i32* %arrayidx8, align 4
  store i32 %44, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2139381827, i32 1804142184
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp24 = icmp sle i32 %i.0, %60
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1350865155, i32 1804142184
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1486771859, i32 2111702846
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp27 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp27, i32 -1171990932, i32 56318630
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -161305461, i32 -407097497
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 92931412, i32 -407097497
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 431060431, i32 469332085
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1866416792, i32 469332085
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %tobool.not = icmp eq i32 %113, 0
  %114 = select i1 %tobool.not, i32 315089745, i32 -1153043357
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %rem42 = srem i32 %116, 2
  %cmp43 = icmp eq i32 %rem42, 1
  %117 = select i1 %cmp43, i32 183085269, i32 -614671023
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %div47 = sdiv i32 %119, 2
  %cmp49.not.not = icmp slt i32 %i.0, %div47
  %120 = select i1 %cmp49.not.not, i32 2076267183, i32 384604244
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %121 = load i32, i32* %arrayidx52, align 4
  %122 = load i32, i32* %n, align 4
  %123 = xor i32 %i.0, -1
  %124 = add i32 %122, %123
  %idxprom55 = sext i32 %124 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  store i32 %125, i32* %arrayidx52, align 4
  store i32 %121, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1520302803, i32 933618522
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -13146592, i32 933618522
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp68.not = icmp sgt i32 %i.0, %146
  %147 = select i1 %cmp68.not, i32 1862480321, i32 -1119239423
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp71 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp71, i32 -1124867894, i32 1241677004
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %tobool81.not = icmp eq i32 %154, 0
  %155 = select i1 %tobool81.not, i32 -344129104, i32 -1872576127
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %156 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %158 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
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
