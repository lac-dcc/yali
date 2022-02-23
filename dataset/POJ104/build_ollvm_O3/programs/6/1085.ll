; ModuleID = 'build_ollvm/programs/6/1085.ll'
source_filename = "source-C-CXX/6/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [305 x i8] zeroinitializer, align 16
@s2 = common global [305 x i8] zeroinitializer, align 16
@s3 = common global [305 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@kk = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1968549705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1968549705, label %first
    i32 981915688, label %originalBB
    i32 1497258666, label %originalBBpart2
    i32 626599961, label %for.cond
    i32 984391408, label %originalBB61
    i32 -1882392965, label %originalBBpart263
    i32 -320232270, label %for.body
    i32 -1978459411, label %for.cond5
    i32 -628092217, label %for.body10
    i32 998093018, label %if.then
    i32 -362497941, label %if.end
    i32 291594804, label %for.inc
    i32 1234111555, label %for.end
    i32 1277174178, label %if.then21
    i32 -1056234520, label %if.end22
    i32 -589283345, label %for.inc23
    i32 192601977, label %for.end25
    i32 503459376, label %originalBB65
    i32 -933616846, label %originalBBpart267
    i32 1219611708, label %if.then28
    i32 1183255630, label %for.cond29
    i32 -1697311203, label %for.body32
    i32 806747765, label %originalBB69
    i32 -96102923, label %originalBBpart271
    i32 1305773826, label %for.inc37
    i32 -839186686, label %for.end39
    i32 -1185523144, label %originalBB73
    i32 -1793324286, label %originalBBpart275
    i32 -549758530, label %for.cond45
    i32 1743787616, label %for.body50
    i32 184043415, label %for.inc55
    i32 1442588935, label %for.end57
    i32 -516300485, label %if.else
    i32 1642681378, label %if.end60
    i32 2014328217, label %originalBB77
    i32 -130262448, label %originalBBpart279
    i32 -1041284195, label %originalBBalteredBB
    i32 -313053720, label %originalBB61alteredBB
    i32 -1939139173, label %originalBB65alteredBB
    i32 1700434625, label %originalBB69alteredBB
    i32 1179078768, label %originalBB73alteredBB
    i32 1528595309, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %if.end60, %if.else, %for.end57, %for.inc55, %for.body50, %for.cond45, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.body32, %for.cond29, %if.then28, %originalBBpart267, %originalBB65, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014328217, %originalBB77alteredBB ], [ -1185523144, %originalBB73alteredBB ], [ 806747765, %originalBB69alteredBB ], [ 503459376, %originalBB65alteredBB ], [ 984391408, %originalBB61alteredBB ], [ 981915688, %originalBBalteredBB ], [ %139, %originalBB77 ], [ %130, %if.end60 ], [ 1642681378, %if.else ], [ 1642681378, %for.end57 ], [ -549758530, %for.inc55 ], [ 184043415, %for.body50 ], [ %117, %for.cond45 ], [ -549758530, %originalBBpart275 ], [ %115, %originalBB73 ], [ %104, %for.end39 ], [ 1183255630, %for.inc37 ], [ 1305773826, %originalBBpart271 ], [ %93, %originalBB69 ], [ %82, %for.body32 ], [ %73, %for.cond29 ], [ 1183255630, %if.then28 ], [ %70, %originalBBpart267 ], [ %69, %originalBB65 ], [ %59, %for.end25 ], [ 626599961, %for.inc23 ], [ -589283345, %if.end22 ], [ 192601977, %if.then21 ], [ %48, %for.end ], [ -1978459411, %for.inc ], [ 291594804, %if.end ], [ 1234111555, %if.then ], [ %45, %for.body10 ], [ %39, %for.cond5 ], [ -1978459411, %for.body ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %for.cond ], [ 626599961, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 981915688, i32 -1041284195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1497258666, i32 -1041284195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 984391408, i32 -313053720
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %conv = sext i32 %27 to i64
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1882392965, i32 -313053720
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -320232270, i32 192601977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %conv6 = sext i32 %38 to i64
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %cmp8 = icmp ugt i64 %call7, %conv6
  %39 = select i1 %cmp8, i32 -628092217, i32 1234111555
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @j, align 4
  %42 = add i32 %41, %40
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [305 x i8], [305 x i8]* @s2, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %43, %44
  %45 = select i1 %cmp15.not, i32 -362497941, i32 998093018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %.neg6 = add i32 %46, 1
  store i32 %.neg6, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %conv17 = sext i32 %47 to i64
  %call18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %cmp19 = icmp eq i64 %call18, %conv17
  %48 = select i1 %cmp19, i32 1277174178, i32 -1056234520
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  store i32 %49, i32* @k, align 4
  store i32 1, i32* @kk, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 503459376, i32 -1939139173
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* @kk, align 4
  %cmp26 = icmp eq i32 %60, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -933616846, i32 -1939139173
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1219611708, i32 -516300485
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @k, align 4
  %cmp30 = icmp slt i32 %71, %72
  %73 = select i1 %cmp30, i32 -1697311203, i32 -839186686
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 806747765, i32 1700434625
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %84 to i32
  %putchar5 = tail call i32 @putchar(i32 %conv35)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -96102923, i32 1700434625
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1185523144, i32 1179078768
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  %105 = load i32, i32* @k, align 4
  %call42 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %106 = trunc i64 %call42 to i32
  %conv44 = add i32 %105, %106
  store i32 %conv44, i32* @i, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1793324286, i32 1179078768
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %conv46 = sext i32 %116 to i64
  %call47 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0)) #4
  %cmp48 = icmp ugt i64 %call47, %conv46
  %117 = select i1 %cmp48, i32 1743787616, i32 1442588935
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %118 to i64
  %arrayidx52 = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom51
  %119 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %119 to i32
  %putchar3 = tail call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @i, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2014328217, i32 1528595309
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -130262448, i32 1528595309
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s1, i64 0, i64 0))
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0))
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %140 to i64
  %arrayidx34alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* @s1, i64 0, i64 %idxprom33alteredBB
  %141 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %141 to i32
  %putchar = tail call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([305 x i8], [305 x i8]* @s3, i64 0, i64 0))
  %142 = load i32, i32* @k, align 4
  %call42alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([305 x i8], [305 x i8]* @s2, i64 0, i64 0)) #4
  %143 = trunc i64 %call42alteredBB to i32
  %conv44alteredBB = add i32 %142, %143
  store i32 %conv44alteredBB, i32* @i, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
