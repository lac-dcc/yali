; ModuleID = 'build_ollvm/programs/49/2487.ll'
source_filename = "source-C-CXX/49/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1442527767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1442527767, label %for.cond
    i32 1851937594, label %for.body
    i32 1561812734, label %lor.lhs.false
    i32 467938739, label %originalBB
    i32 1499084646, label %originalBBpart2
    i32 -818020286, label %lor.lhs.false3
    i32 -1250686599, label %lor.lhs.false5
    i32 1547910372, label %originalBB65
    i32 -463959697, label %originalBBpart267
    i32 272538972, label %lor.lhs.false7
    i32 2147050576, label %lor.lhs.false9
    i32 1064229341, label %originalBB69
    i32 518339502, label %originalBBpart271
    i32 -806090112, label %if.then
    i32 -497587342, label %originalBB73
    i32 -1269257728, label %originalBBpart280
    i32 -1251040148, label %if.else
    i32 1397573912, label %if.then15
    i32 -1731000679, label %if.else22
    i32 -1801097012, label %if.end
    i32 21537832, label %if.end29
    i32 714654685, label %for.inc
    i32 -235228226, label %originalBB82
    i32 -184470475, label %originalBBpart288
    i32 1495556520, label %for.end
    i32 430266031, label %if.then31
    i32 -2031570351, label %for.cond32
    i32 1192280580, label %for.body34
    i32 -2144525085, label %if.then40
    i32 -1440517887, label %originalBB90
    i32 -531982477, label %originalBBpart2103
    i32 -1816641274, label %if.end43
    i32 141865314, label %for.inc44
    i32 -680990989, label %for.end46
    i32 -1979827895, label %if.else47
    i32 443031413, label %originalBB105
    i32 -968453602, label %originalBBpart2107
    i32 3458033, label %for.cond48
    i32 801361557, label %for.body50
    i32 1204839686, label %if.then57
    i32 192145235, label %if.end60
    i32 -104278701, label %for.inc61
    i32 749772802, label %for.end63
    i32 -1603149095, label %if.end64
    i32 -214676093, label %originalBB109
    i32 -1574004841, label %originalBBpart2111
    i32 348869374, label %originalBBalteredBB
    i32 -214262593, label %originalBB65alteredBB
    i32 -1208031564, label %originalBB69alteredBB
    i32 -742466030, label %originalBB73alteredBB
    i32 -570969914, label %originalBB82alteredBB
    i32 2056267705, label %originalBB90alteredBB
    i32 -635047929, label %originalBB105alteredBB
    i32 865239830, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB109, %if.end64, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body50, %for.cond48, %originalBBpart2107, %originalBB105, %if.else47, %for.end46, %for.inc44, %if.end43, %originalBBpart2103, %originalBB90, %if.then40, %for.body34, %for.cond32, %if.then31, %for.end, %originalBBpart288, %originalBB82, %for.inc, %if.end29, %if.end, %if.else22, %if.then15, %if.else, %originalBBpart280, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart267, %originalBB65, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %159, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.else47 ], [ %i.0, %for.end46 ], [ %134, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %97, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214676093, %originalBB109alteredBB ], [ 443031413, %originalBB105alteredBB ], [ -1440517887, %originalBB90alteredBB ], [ -235228226, %originalBB82alteredBB ], [ -497587342, %originalBB73alteredBB ], [ 1064229341, %originalBB69alteredBB ], [ 1547910372, %originalBB65alteredBB ], [ 467938739, %originalBBalteredBB ], [ %177, %originalBB109 ], [ %168, %if.end64 ], [ -1603149095, %for.end63 ], [ 3458033, %for.inc61 ], [ -104278701, %if.end60 ], [ 192145235, %if.then57 ], [ %157, %for.body50 ], [ %153, %for.cond48 ], [ 3458033, %originalBBpart2107 ], [ %152, %originalBB105 ], [ %143, %if.else47 ], [ -1603149095, %for.end46 ], [ -2031570351, %for.inc44 ], [ 141865314, %if.end43 ], [ -1816641274, %originalBBpart2103 ], [ %133, %originalBB90 ], [ %123, %if.then40 ], [ %114, %for.body34 ], [ %109, %for.cond32 ], [ -2031570351, %if.then31 ], [ %108, %for.end ], [ 1442527767, %originalBBpart288 ], [ %106, %originalBB82 ], [ %96, %for.inc ], [ 714654685, %if.end29 ], [ 21537832, %if.end ], [ -1801097012, %if.else22 ], [ -1801097012, %if.then15 ], [ %82, %if.else ], [ 21537832, %originalBBpart280 ], [ %81, %originalBB73 ], [ %69, %if.then ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 1851937594, i32 1495556520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -806090112, i32 1561812734
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 467938739, i32 348869374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1499084646, i32 348869374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -806090112, i32 -818020286
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %21 = select i1 %cmp4, i32 -806090112, i32 -1250686599
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1547910372, i32 -214262593
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -463959697, i32 -214262593
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -806090112, i32 272538972
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %41 = select i1 %cmp8, i32 -806090112, i32 2147050576
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1064229341, i32 -1208031564
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 518339502, i32 -1208031564
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -806090112, i32 -1251040148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -497587342, i32 -742466030
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = add i32 %71, 31
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %72, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1269257728, i32 -742466030
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 2
  %82 = select i1 %cmp14, i32 1397573912, i32 -1731000679
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = add i32 %84, 28
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %85, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %.neg34 = add i32 %87, 30
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %.neg34, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -235228226, i32 -570969914
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -184470475, i32 -570969914
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %cmp30 = icmp slt i32 %107, 6
  %108 = select i1 %cmp30, i32 430266031, i32 -1979827895
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 12
  %109 = select i1 %cmp33, i32 1192280580, i32 -680990989
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %112 = add i32 %110, -6
  %113 = add i32 %112, %111
  %rem = srem i32 %113, 7
  %cmp39 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp39, i32 -2144525085, i32 -1816641274
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1440517887, i32 2056267705
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -531982477, i32 2056267705
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 443031413, i32 -635047929
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -968453602, i32 -635047929
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 12
  %153 = select i1 %cmp49, i32 801361557, i32 749772802
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %154 = load i32, i32* %w, align 4
  %.neg32 = add i32 %154, -13
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom52
  %155 = load i32, i32* %arrayidx53, align 4
  %156 = add i32 %.neg32, %155
  %rem55 = srem i32 %156, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %157 = select i1 %cmp56, i32 1204839686, i32 192145235
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -214676093, i32 865239830
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1574004841, i32 865239830
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %179 = load i32, i32* %arrayidx11alteredBB, align 4
  %180 = add i32 %179, 31
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %180, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
