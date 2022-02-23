; ModuleID = 'build_ollvm/programs/56/2384.ll'
source_filename = "source-C-CXX/56/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793084735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793084735, label %for.cond
    i32 1995214447, label %originalBB
    i32 -2095080519, label %originalBBpart2
    i32 1302260792, label %for.body
    i32 -915012093, label %originalBB59
    i32 983915942, label %originalBBpart270
    i32 1015378933, label %if.then
    i32 -608820625, label %if.end
    i32 1594993171, label %if.then26
    i32 -531837814, label %if.end32
    i32 755933853, label %originalBB72
    i32 -264132423, label %originalBBpart276
    i32 564174401, label %if.then41
    i32 1106502044, label %if.end47
    i32 306622983, label %for.inc
    i32 -1477551338, label %for.end
    i32 753782151, label %for.cond48
    i32 -1823991993, label %originalBB78
    i32 1766323136, label %originalBBpart280
    i32 1804782639, label %for.body51
    i32 43748364, label %originalBB82
    i32 -1873005775, label %originalBBpart284
    i32 -539281801, label %for.inc56
    i32 1673890152, label %originalBB86
    i32 248513994, label %originalBBpart295
    i32 -1719135994, label %for.end58
    i32 728561331, label %originalBB97
    i32 1835643667, label %originalBBpart299
    i32 869481962, label %originalBBalteredBB
    i32 -1598970480, label %originalBB59alteredBB
    i32 -538421736, label %originalBB72alteredBB
    i32 1006971442, label %originalBB78alteredBB
    i32 1781955178, label %originalBB82alteredBB
    i32 -1047025365, label %originalBB86alteredBB
    i32 1697713908, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB97, %for.end58, %originalBBpart295, %originalBB86, %for.inc56, %originalBBpart284, %originalBB82, %for.body51, %originalBBpart280, %originalBB78, %for.cond48, %for.end, %for.inc, %if.end47, %if.then41, %originalBBpart276, %originalBB72, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart270, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %144, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart295 ], [ %116, %originalBB86 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBB59alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB97 ], [ %num.0, %for.end58 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc56 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.body51 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.cond48 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end47 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB72 ], [ %num.0, %if.end32 ], [ %num.0, %if.then26 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart270 ], [ %conv, %originalBB59 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728561331, %originalBB97alteredBB ], [ 1673890152, %originalBB86alteredBB ], [ 43748364, %originalBB82alteredBB ], [ -1823991993, %originalBB78alteredBB ], [ 755933853, %originalBB72alteredBB ], [ -915012093, %originalBB59alteredBB ], [ 1995214447, %originalBBalteredBB ], [ %143, %originalBB97 ], [ %134, %for.end58 ], [ 753782151, %originalBBpart295 ], [ %125, %originalBB86 ], [ %115, %for.inc56 ], [ -539281801, %originalBBpart284 ], [ %106, %originalBB82 ], [ %97, %for.body51 ], [ %88, %originalBBpart280 ], [ %87, %originalBB78 ], [ %77, %for.cond48 ], [ 753782151, %for.end ], [ -1793084735, %for.inc ], [ 306622983, %if.end47 ], [ 1106502044, %if.then41 ], [ %66, %originalBBpart276 ], [ %65, %originalBB72 ], [ %54, %if.end32 ], [ -531837814, %if.then26 ], [ %44, %if.end ], [ -608820625, %if.then ], [ %40, %originalBBpart270 ], [ %39, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1995214447, i32 869481962
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
  %18 = select i1 %17, i32 -2095080519, i32 869481962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1302260792, i32 -1477551338
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
  %28 = select i1 %27, i32 -915012093, i32 -1598970480
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %29 = shl i64 %call5, 32
  %sext = add i64 %29, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, 114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 983915942, i32 -1598970480
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1015378933, i32 -608820625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %41 = add i32 %num.0, -2
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %42 = add i32 %num.0, -1
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %43, 121
  %44 = select i1 %cmp24, i32 1594993171, i32 -531837814
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %45 = add i32 %num.0, -2
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 755933853, i32 -538421736
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %55 = add i32 %num.0, -1
  %idxprom36 = sext i32 %55 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %56, 103
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -264132423, i32 -538421736
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %66 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 564174401, i32 1106502044
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %67 = add i32 %num.0, -3
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1823991993, i32 1006971442
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %78
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1766323136, i32 1006971442
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1804782639, i32 -1719135994
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 43748364, i32 1781955178
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom52, i64 0
  %call55 = call i32 @puts(i8* nonnull %arraydecay54)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1873005775, i32 1781955178
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1673890152, i32 -1047025365
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 248513994, i32 -1047025365
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 728561331, i32 1697713908
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1835643667, i32 1697713908
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom52alteredBB, i64 0
  %call55alteredBB = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
