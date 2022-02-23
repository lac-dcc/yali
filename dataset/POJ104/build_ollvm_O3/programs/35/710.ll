; ModuleID = 'build_ollvm/programs/35/710.ll'
source_filename = "source-C-CXX/35/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %st1 = alloca [100 x i8], align 16
  %st2 = alloca [100 x i8], align 16
  %n1 = alloca [128 x i32], align 16
  %n2 = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 440462895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 440462895, label %for.cond
    i32 -777940563, label %for.body
    i32 -1749045352, label %for.inc
    i32 1385654882, label %originalBB
    i32 18482065, label %originalBBpart2
    i32 -283365814, label %for.end
    i32 -1349838836, label %originalBB59
    i32 -1982779105, label %originalBBpart261
    i32 360543173, label %for.cond3
    i32 -1559783286, label %for.body5
    i32 978024103, label %originalBB63
    i32 -1967114320, label %originalBBpart265
    i32 -322240439, label %for.inc10
    i32 316229450, label %for.end12
    i32 1069361263, label %for.cond14
    i32 1411657042, label %for.body16
    i32 -1311663845, label %originalBB67
    i32 1674557677, label %originalBBpart284
    i32 154709993, label %for.inc28
    i32 -1252054246, label %originalBB86
    i32 -434871627, label %originalBBpart2100
    i32 -1506689954, label %for.end30
    i32 405035206, label %for.cond31
    i32 273896628, label %originalBB102
    i32 1099399851, label %originalBBpart2104
    i32 1237842771, label %for.body34
    i32 -1366750933, label %if.then
    i32 -840913223, label %if.end
    i32 1698848015, label %originalBB106
    i32 1311060154, label %originalBBpart2108
    i32 -1206811745, label %for.inc41
    i32 -223191248, label %for.end43
    i32 -1408926708, label %if.then46
    i32 650209872, label %if.else
    i32 217064872, label %originalBB110
    i32 -1279626022, label %originalBBpart2112
    i32 1928366297, label %if.end49
    i32 -921158450, label %originalBB114
    i32 1576975927, label %originalBBpart2116
    i32 -2046737662, label %originalBBalteredBB
    i32 -934500328, label %originalBB59alteredBB
    i32 907332260, label %originalBB63alteredBB
    i32 289747966, label %originalBB67alteredBB
    i32 -1962342200, label %originalBB86alteredBB
    i32 1024144724, label %originalBB102alteredBB
    i32 -1059108231, label %originalBB106alteredBB
    i32 -2067376807, label %originalBB110alteredBB
    i32 -450122940, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB114, %if.end49, %originalBBpart2112, %originalBB110, %if.else, %if.then46, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body34, %originalBBpart2104, %originalBB102, %for.cond31, %for.end30, %originalBBpart2100, %originalBB86, %for.inc28, %originalBBpart284, %originalBB67, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %185, %originalBB86alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %179, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %.neg29, %for.inc41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2100 ], [ %.neg30, %originalBB86 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %57, %for.inc10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %convalteredBB, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.else ], [ %n.0, %if.then46 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end ], [ %123, %if.then ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond31 ], [ 0, %for.end30 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart284 ], [ %conv, %originalBB67 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -921158450, %originalBB114alteredBB ], [ 217064872, %originalBB110alteredBB ], [ 1698848015, %originalBB106alteredBB ], [ 273896628, %originalBB102alteredBB ], [ -1252054246, %originalBB86alteredBB ], [ -1311663845, %originalBB67alteredBB ], [ 978024103, %originalBB63alteredBB ], [ -1349838836, %originalBB59alteredBB ], [ 1385654882, %originalBBalteredBB ], [ %178, %originalBB114 ], [ %169, %if.end49 ], [ 1928366297, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %151, %if.else ], [ 1928366297, %if.then46 ], [ %142, %for.end43 ], [ 405035206, %for.inc41 ], [ -1206811745, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %132, %if.end ], [ -840913223, %if.then ], [ %122, %for.body34 ], [ %119, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %for.cond31 ], [ 405035206, %for.end30 ], [ 1069361263, %originalBBpart2100 ], [ %100, %originalBB86 ], [ %91, %for.inc28 ], [ 154709993, %originalBBpart284 ], [ %82, %originalBB67 ], [ %67, %for.body16 ], [ %58, %for.cond14 ], [ 1069361263, %for.end12 ], [ 360543173, %for.inc10 ], [ -322240439, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %for.body5 ], [ %38, %for.cond3 ], [ 360543173, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.end ], [ 440462895, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1749045352, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -777940563, i32 -283365814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1385654882, i32 -2046737662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 18482065, i32 -2046737662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1349838836, i32 -934500328
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1982779105, i32 -934500328
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 128
  %38 = select i1 %cmp4, i32 -1559783286, i32 316229450
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 978024103, i32 907332260
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx9, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1967114320, i32 907332260
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay13)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 100
  %58 = select i1 %cmp15, i32 1411657042, i32 -1506689954
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1311663845, i32 289747966
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %68 to i32
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i8 %68 to i64
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx23, align 4
  %idxprom25 = sext i8 %69 to i64
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx26, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1674557677, i32 289747966
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1252054246, i32 -1962342200
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -434871627, i32 -1962342200
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 273896628, i32 1024144724
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 128
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1099399851, i32 1024144724
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %119 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1237842771, i32 -223191248
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %120, %121
  %122 = select i1 %cmp39, i32 -1366750933, i32 -840913223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1698848015, i32 -1059108231
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1311060154, i32 -1059108231
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %n.0, 128
  %142 = select i1 %cmp44, i32 -1408926708, i32 650209872
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 217064872, i32 -2067376807
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1279626022, i32 -2067376807
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -921158450, i32 -450122940
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1576975927, i32 -450122940
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom17alteredBB
  %180 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %180 to i32
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom17alteredBB
  %181 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom22alteredBB = sext i8 %180 to i64
  %arrayidx23alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n1, i64 0, i64 %idxprom22alteredBB
  %182 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = add i32 %182, 1
  store i32 %.neg, i32* %arrayidx23alteredBB, align 4
  %idxprom25alteredBB = sext i8 %181 to i64
  %arrayidx26alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %n2, i64 0, i64 %idxprom25alteredBB
  %183 = load i32, i32* %arrayidx26alteredBB, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
