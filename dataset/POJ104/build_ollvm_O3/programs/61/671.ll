; ModuleID = 'build_ollvm/programs/61/671.ll'
source_filename = "source-C-CXX/61/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078772621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078772621, label %while.cond
    i32 39817046, label %originalBB
    i32 -1661273653, label %originalBBpart2
    i32 1982573821, label %while.body
    i32 1647780535, label %land.lhs.true
    i32 -889421481, label %if.then
    i32 23188053, label %if.end
    i32 2112336581, label %originalBB37
    i32 1277016185, label %originalBBpart239
    i32 -2015696392, label %land.lhs.true14
    i32 669313142, label %if.then17
    i32 1726598974, label %originalBB41
    i32 1088734730, label %originalBBpart248
    i32 -554769186, label %if.else
    i32 -1734603584, label %originalBB50
    i32 -1475815276, label %originalBBpart262
    i32 -1960549028, label %if.then28
    i32 2085179110, label %if.end30
    i32 1269376108, label %originalBB64
    i32 -1496052988, label %originalBBpart266
    i32 -1971232043, label %if.end31
    i32 -1956791157, label %originalBB68
    i32 68200481, label %originalBBpart273
    i32 375954458, label %while.end
    i32 -552698206, label %originalBB75
    i32 2005709157, label %originalBBpart277
    i32 1397493131, label %originalBBalteredBB
    i32 743703036, label %originalBB37alteredBB
    i32 -38710818, label %originalBB41alteredBB
    i32 820944024, label %originalBB50alteredBB
    i32 -321796284, label %originalBB64alteredBB
    i32 -1367499826, label %originalBB68alteredBB
    i32 -1013300606, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB75, %while.end, %originalBBpart273, %originalBB68, %if.end31, %originalBBpart266, %originalBB64, %if.end30, %if.then28, %originalBBpart262, %originalBB50, %if.else, %originalBBpart248, %originalBB41, %if.then17, %land.lhs.true14, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %140, %originalBB50alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB75 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB68 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart262 ], [ %72, %originalBB50 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then17 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %141, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart273 ], [ %.neg, %originalBB68 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %138, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB75 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB68 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end30 ], [ %83, %if.then28 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB50 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart248 ], [ %.neg21, %originalBB41 ], [ %t.0, %if.then17 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -552698206, %originalBB75alteredBB ], [ -1956791157, %originalBB68alteredBB ], [ 1269376108, %originalBB64alteredBB ], [ -1734603584, %originalBB50alteredBB ], [ 1726598974, %originalBB41alteredBB ], [ 2112336581, %originalBB37alteredBB ], [ 39817046, %originalBBalteredBB ], [ %137, %originalBB75 ], [ %128, %while.end ], [ -2078772621, %originalBBpart273 ], [ %119, %originalBB68 ], [ %110, %if.end31 ], [ -1971232043, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %if.end30 ], [ 2085179110, %if.then28 ], [ %82, %originalBBpart262 ], [ %81, %originalBB50 ], [ %70, %if.else ], [ -1971232043, %originalBBpart248 ], [ %61, %originalBB41 ], [ %52, %if.then17 ], [ %43, %land.lhs.true14 ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %31, %if.end ], [ 23188053, %if.then ], [ %22, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 39817046, i32 1397493131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661273653, i32 1397493131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1982573821, i32 375954458
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 23188053, i32 1647780535
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %t.0, 0
  %22 = select i1 %cmp7.not, i32 23188053, i32 -889421481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2112336581, i32 743703036
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %32, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1277016185, i32 743703036
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2015696392, i32 -554769186
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %t.0, 0
  %43 = select i1 %cmp15.not, i32 -554769186, i32 669313142
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1726598974, i32 -38710818
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg21 = add i32 %t.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1088734730, i32 -38710818
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1734603584, i32 820944024
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %71, i8* %arrayidx21, align 1
  %72 = add i32 %n.0, 1
  %cmp26 = icmp eq i8 %71, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1475815276, i32 820944024
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1960549028, i32 2085179110
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %83 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1269376108, i32 -321796284
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1496052988, i32 -321796284
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1956791157, i32 -1367499826
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 68200481, i32 -1367499826
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -552698206, i32 -1013300606
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %puts20 = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2005709157, i32 -1013300606
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %139 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %n.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %139, i8* %arrayidx21alteredBB, align 1
  %140 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %n.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay35alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
