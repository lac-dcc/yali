; ModuleID = 'build_ollvm/programs/32/1766.ll'
source_filename = "source-C-CXX/32/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1163374752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163374752, label %first
    i32 1117459964, label %originalBB
    i32 217421013, label %originalBBpart2
    i32 -76262153, label %for.cond
    i32 1890006877, label %for.body
    i32 222206676, label %originalBB84
    i32 -1186404997, label %originalBBpart286
    i32 199584774, label %for.inc
    i32 327776956, label %for.end
    i32 -143064571, label %for.cond2
    i32 2015470673, label %for.body5
    i32 605022918, label %originalBB88
    i32 1186203169, label %originalBBpart290
    i32 -1216396443, label %for.cond6
    i32 -1779113521, label %for.body13
    i32 511486056, label %if.then
    i32 -2101055832, label %if.else
    i32 -178053227, label %if.then32
    i32 -999762201, label %originalBB92
    i32 1453142033, label %originalBBpart294
    i32 1394983131, label %if.else37
    i32 2130287538, label %originalBB96
    i32 318312938, label %originalBBpart298
    i32 -711085109, label %if.then45
    i32 -263016415, label %if.else50
    i32 -1445696167, label %originalBB100
    i32 -1222727291, label %originalBBpart2102
    i32 991154569, label %if.then58
    i32 566102570, label %if.end
    i32 -1159695821, label %if.end63
    i32 1433334950, label %originalBB104
    i32 -544414897, label %originalBBpart2106
    i32 -1577813912, label %if.end64
    i32 208885549, label %originalBB108
    i32 655542303, label %originalBBpart2110
    i32 -1706705538, label %if.end65
    i32 1236701280, label %for.inc66
    i32 2028027262, label %for.end68
    i32 -278918880, label %for.inc69
    i32 -2137949115, label %originalBB112
    i32 -152202055, label %originalBBpart2122
    i32 -1970631746, label %for.end71
    i32 1113595556, label %for.cond72
    i32 -1218969306, label %for.body76
    i32 -316824425, label %for.inc81
    i32 -206994108, label %for.end83
    i32 1640379896, label %originalBBalteredBB
    i32 -1727081203, label %originalBB84alteredBB
    i32 -1797659421, label %originalBB88alteredBB
    i32 583415614, label %originalBB92alteredBB
    i32 1982910402, label %originalBB96alteredBB
    i32 1380020453, label %originalBB100alteredBB
    i32 -1125633215, label %originalBB104alteredBB
    i32 -2019355733, label %originalBB108alteredBB
    i32 813861943, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond72, %for.end71, %originalBBpart2122, %originalBB112, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2110, %originalBB108, %if.end64, %originalBBpart2106, %originalBB104, %if.end63, %if.end, %if.then58, %originalBBpart2102, %originalBB100, %if.else50, %if.then45, %originalBBpart298, %originalBB96, %if.else37, %originalBBpart294, %originalBB92, %if.then32, %if.else, %if.then, %for.body13, %for.cond6, %originalBBpart290, %originalBB88, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137949115, %originalBB112alteredBB ], [ 208885549, %originalBB108alteredBB ], [ 1433334950, %originalBB104alteredBB ], [ -1445696167, %originalBB100alteredBB ], [ 2130287538, %originalBB96alteredBB ], [ -999762201, %originalBB92alteredBB ], [ 605022918, %originalBB88alteredBB ], [ 222206676, %originalBB84alteredBB ], [ 1117459964, %originalBBalteredBB ], [ 1113595556, %for.inc81 ], [ -316824425, %for.body76 ], [ %208, %for.cond72 ], [ 1113595556, %for.end71 ], [ -143064571, %originalBBpart2122 ], [ %204, %originalBB112 ], [ %193, %for.inc69 ], [ -278918880, %for.end68 ], [ -1216396443, %for.inc66 ], [ 1236701280, %if.end65 ], [ -1706705538, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.end64 ], [ -1577813912, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %if.end63 ], [ -1159695821, %if.end ], [ 566102570, %if.then58 ], [ %144, %originalBBpart2102 ], [ %143, %originalBB100 ], [ %131, %if.else50 ], [ -1159695821, %if.then45 ], [ %120, %originalBBpart298 ], [ %119, %originalBB96 ], [ %107, %if.else37 ], [ -1577813912, %originalBBpart294 ], [ %98, %originalBB92 ], [ %87, %if.then32 ], [ %78, %if.else ], [ -1706705538, %if.then ], [ %72, %for.body13 ], [ %68, %for.cond6 ], [ -1216396443, %originalBBpart290 ], [ %64, %originalBB88 ], [ %55, %for.body5 ], [ %46, %for.cond2 ], [ -143064571, %for.end ], [ -76262153, %for.inc ], [ 199584774, %originalBBpart286 ], [ %40, %originalBB84 ], [ %30, %for.body ], [ %21, %for.cond ], [ -76262153, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 1117459964, i32 1640379896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 217421013, i32 1640379896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 327776956, i32 1890006877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 222206676, i32 -1727081203
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1186404997, i32 -1727081203
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add i32 %44, -1
  %cmp4.not = icmp sgt i32 %43, %45
  %46 = select i1 %cmp4.not, i32 -1970631746, i32 2015470673
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 605022918, i32 -1797659421
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1186203169, i32 -1797659421
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %65 to i64
  %66 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom7, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp11.not, i32 2028027262, i32 -1779113521
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %69 to i64
  %70 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom14, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %71, 65
  %72 = select i1 %cmp19, i32 511486056, i32 -2101055832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %73 to i64
  %74 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %75 to i64
  %76 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom25, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %77, 84
  %78 = select i1 %cmp30, i32 -178053227, i32 1394983131
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -999762201, i32 583415614
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %88 to i64
  %89 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1453142033, i32 583415614
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2130287538, i32 1982910402
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %108 to i64
  %109 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom38, i64 %idxprom40
  %110 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %110, 67
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 318312938, i32 1982910402
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %120 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -711085109, i32 -263016415
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %121 to i64
  %122 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1445696167, i32 1380020453
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %132 to i64
  %133 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %133 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom51, i64 %idxprom53
  %134 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %134, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1222727291, i32 1380020453
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %144 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 991154569, i32 566102570
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %145 to i64
  %146 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1433334950, i32 -1125633215
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -544414897, i32 -1125633215
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 208885549, i32 -2019355733
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 655542303, i32 -2019355733
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %183 = load i32, i32* @j, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* @j, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2137949115, i32 813861943
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* @i, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -152202055, i32 813861943
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %206 = load i32, i32* @n, align 4
  %207 = add i32 %206, -1
  %cmp74.not = icmp sgt i32 %205, %207
  %208 = select i1 %cmp74.not, i32 -206994108, i32 -1218969306
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %idxprom77 = sext i32 %209 to i64
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom77, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @i, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @i, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %213 to i64
  %214 = load i32, i32* @j, align 4
  %idxprom35alteredBB = sext i32 %214 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @i, align 4
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
