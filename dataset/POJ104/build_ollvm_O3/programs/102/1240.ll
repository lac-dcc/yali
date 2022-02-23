; ModuleID = 'build_ollvm/programs/102/1240.ll'
source_filename = "source-C-CXX/102/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %f = alloca [1002 x i32], align 16
  %s = alloca [1002 x i8], align 16
  %0 = bitcast [1002 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %0, i8 0, i64 4008, i1 false)
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477119836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477119836, label %first
    i32 -193305139, label %if.then
    i32 76071123, label %land.lhs.true
    i32 -590684244, label %originalBB
    i32 -1366310201, label %originalBBpart2
    i32 422148734, label %if.then11
    i32 2061718680, label %if.else
    i32 1904675646, label %if.end
    i32 -1881716938, label %originalBB82
    i32 1463532624, label %originalBBpart284
    i32 -1645269549, label %if.else18
    i32 -966201395, label %originalBB86
    i32 364798307, label %originalBBpart288
    i32 -2033150967, label %for.cond
    i32 1440166416, label %originalBB90
    i32 122089083, label %originalBBpart292
    i32 1510283629, label %for.body
    i32 1699004088, label %for.cond23
    i32 -43151695, label %for.body26
    i32 1657217560, label %lor.lhs.false
    i32 -928711046, label %if.then45
    i32 -1138560677, label %originalBB94
    i32 45422385, label %originalBBpart297
    i32 -1793308802, label %if.else48
    i32 902888080, label %if.end49
    i32 -1790948186, label %for.inc
    i32 -1671167749, label %for.end
    i32 -1597064114, label %originalBB99
    i32 -2145078401, label %originalBBpart2101
    i32 -1820231216, label %land.lhs.true56
    i32 1126223137, label %if.then62
    i32 1353721987, label %if.else69
    i32 1325826820, label %if.end77
    i32 1941873932, label %for.inc78
    i32 -1646357339, label %originalBB103
    i32 -547983475, label %originalBBpart2115
    i32 981247125, label %for.end80
    i32 -1810693532, label %originalBB117
    i32 -619936522, label %originalBBpart2119
    i32 1698342259, label %if.end81
    i32 558831248, label %originalBB121
    i32 -159916349, label %originalBBpart2123
    i32 1131282605, label %originalBBalteredBB
    i32 -69112970, label %originalBB82alteredBB
    i32 559290450, label %originalBB86alteredBB
    i32 -2047477623, label %originalBB90alteredBB
    i32 1866855035, label %originalBB94alteredBB
    i32 -425083760, label %originalBB99alteredBB
    i32 -471849102, label %originalBB103alteredBB
    i32 -1238201859, label %originalBB117alteredBB
    i32 -1230484636, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB121, %if.end81, %originalBBpart2119, %originalBB117, %for.end80, %originalBBpart2115, %originalBB103, %for.inc78, %if.end77, %if.else69, %if.then62, %land.lhs.true56, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end49, %if.else48, %originalBBpart297, %originalBB94, %if.then45, %lor.lhs.false, %for.body26, %for.cond23, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %if.else18, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else69 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end49 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then45 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %82, %for.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else18 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %199, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2115 ], [ %151, %originalBB103 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else69 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558831248, %originalBB121alteredBB ], [ -1810693532, %originalBB117alteredBB ], [ -1646357339, %originalBB103alteredBB ], [ -1597064114, %originalBB99alteredBB ], [ -1138560677, %originalBB94alteredBB ], [ 1440166416, %originalBB90alteredBB ], [ -966201395, %originalBB86alteredBB ], [ -1881716938, %originalBB82alteredBB ], [ -590684244, %originalBBalteredBB ], [ %196, %originalBB121 ], [ %187, %if.end81 ], [ 1698342259, %originalBBpart2119 ], [ %178, %originalBB117 ], [ %169, %for.end80 ], [ -2033150967, %originalBBpart2115 ], [ %160, %originalBB103 ], [ %150, %for.inc78 ], [ 1941873932, %if.end77 ], [ 1325826820, %if.else69 ], [ 1325826820, %if.then62 ], [ %136, %land.lhs.true56 ], [ %134, %originalBBpart2101 ], [ %133, %originalBB99 ], [ %123, %for.end ], [ 1699004088, %for.inc ], [ -1790948186, %if.end49 ], [ -1671167749, %if.else48 ], [ 902888080, %originalBBpart297 ], [ %114, %originalBB94 ], [ %103, %if.then45 ], [ %94, %lor.lhs.false ], [ %86, %for.body26 ], [ %83, %for.cond23 ], [ 1699004088, %for.body ], [ %81, %originalBBpart292 ], [ %80, %originalBB90 ], [ %71, %for.cond ], [ -2033150967, %originalBBpart288 ], [ %62, %originalBB86 ], [ %53, %if.else18 ], [ 1698342259, %originalBBpart284 ], [ %44, %originalBB82 ], [ %35, %if.end ], [ 1904675646, %if.else ], [ 1904675646, %if.then11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -193305139, i32 -1645269549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 76071123, i32 2061718680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -590684244, i32 1131282605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp slt i8 %13, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1366310201, i32 1131282605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 422148734, i32 2061718680
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %24 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv13, i32 1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv16 = sext i8 %25 to i32
  %26 = add nsw i32 %conv16, -32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %26, i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1881716938, i32 -69112970
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1463532624, i32 -69112970
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -966201395, i32 559290450
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 364798307, i32 559290450
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1440166416, i32 -2047477623
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %i.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 122089083, i32 -2047477623
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1510283629, i32 981247125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  %83 = select i1 %cmp24, i32 -43151695, i32 -1671167749
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %84, %85
  %86 = select i1 %cmp33, i32 -928711046, i32 1657217560
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %87 to i32
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %88 to i32
  %89 = add nsw i32 %conv37, 1448503213
  %90 = sub nsw i32 %89, %conv40
  %91 = add nsw i32 %90, -1448503213
  %92 = icmp slt i32 %90, 1448503213
  %neg = sub nsw i32 1448503213, %90
  %93 = select i1 %92, i32 %neg, i32 %91
  %cmp43 = icmp eq i32 %93, 32
  %94 = select i1 %cmp43, i32 -928711046, i32 -1793308802
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1138560677, i32 1866855035
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom46
  %104 = load i32, i32* %arrayidx47, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx47, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 45422385, i32 1866855035
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1597064114, i32 -425083760
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom51
  %124 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %124, 64
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2145078401, i32 -425083760
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %134 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1820231216, i32 1353721987
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom57
  %135 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %135, 91
  %136 = select i1 %cmp60, i32 1126223137, i32 1353721987
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom63
  %137 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %137 to i32
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom63
  %138 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv65, i32 %138)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom70
  %139 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %139 to i32
  %140 = add nsw i32 %conv72, -32
  %arrayidx75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom70
  %141 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %140, i32 %141)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1646357339, i32 -471849102
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -547983475, i32 -471849102
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1810693532, i32 -1238201859
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -619936522, i32 -1238201859
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 558831248, i32 -1230484636
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -159916349, i32 -1230484636
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  %197 = load i32, i32* %arrayidx47alteredBB, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
