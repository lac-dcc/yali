; ModuleID = 'build_ollvm/programs/48/838.ll'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [550 x i8], align 16
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760341273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760341273, label %for.cond
    i32 -1124500352, label %for.body
    i32 1621504585, label %originalBB
    i32 -2123165146, label %originalBBpart2
    i32 -29632137, label %for.inc
    i32 1110206392, label %originalBB55
    i32 -1215277630, label %originalBBpart259
    i32 1332121580, label %for.end
    i32 -1651774111, label %while.cond
    i32 1964439299, label %while.body
    i32 112470750, label %originalBB61
    i32 -1280087507, label %originalBBpart263
    i32 235957858, label %while.cond8
    i32 1506822748, label %while.body12
    i32 631614997, label %while.cond13
    i32 -1467637233, label %originalBB65
    i32 1269772340, label %originalBBpart284
    i32 151491778, label %while.body18
    i32 -1280871113, label %if.then
    i32 -439725000, label %if.end
    i32 1252097740, label %while.end
    i32 1553630875, label %originalBB86
    i32 1950618078, label %originalBBpart298
    i32 -1791508014, label %if.then34
    i32 -946095448, label %for.cond35
    i32 -266130307, label %for.body40
    i32 -778736668, label %for.inc45
    i32 545065350, label %for.end46
    i32 -1636120722, label %if.end48
    i32 1850026155, label %while.end50
    i32 193588477, label %while.end52
    i32 935867141, label %originalBB100
    i32 1206227923, label %originalBBpart2102
    i32 -379717592, label %originalBBalteredBB
    i32 2032443056, label %originalBB55alteredBB
    i32 1652720848, label %originalBB61alteredBB
    i32 -756884017, label %originalBB65alteredBB
    i32 2109888377, label %originalBB86alteredBB
    i32 1686594998, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %while.end52, %while.end50, %if.end48, %for.end46, %for.inc45, %for.body40, %for.cond35, %if.then34, %originalBBpart298, %originalBB86, %while.end, %if.end, %if.then, %while.body18, %originalBBpart284, %originalBB65, %while.cond13, %while.body12, %while.cond8, %originalBBpart263, %originalBB61, %while.body, %while.cond, %for.end, %originalBBpart259, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %136, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %while.end52 ], [ %.neg, %while.end50 ], [ %i.0, %if.end48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB65 ], [ %i.0, %while.cond13 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 2, %for.end ], [ %i.0, %originalBBpart259 ], [ %31, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %while.end52 ], [ %j.0, %while.end50 ], [ %115, %if.end48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB65 ], [ %j.0, %while.cond13 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB100 ], [ %m.0, %while.end52 ], [ %m.0, %while.end50 ], [ %m.0, %if.end48 ], [ %m.0, %for.end46 ], [ %114, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB86 ], [ %m.0, %while.end ], [ %89, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body18 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB65 ], [ %m.0, %while.cond13 ], [ %j.0, %while.body12 ], [ %m.0, %while.cond8 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935867141, %originalBB100alteredBB ], [ 1553630875, %originalBB86alteredBB ], [ -1467637233, %originalBB65alteredBB ], [ 112470750, %originalBB61alteredBB ], [ 1110206392, %originalBB55alteredBB ], [ 1621504585, %originalBBalteredBB ], [ %133, %originalBB100 ], [ %124, %while.end52 ], [ -1651774111, %while.end50 ], [ 235957858, %if.end48 ], [ -1636120722, %for.end46 ], [ -946095448, %for.inc45 ], [ -778736668, %for.body40 ], [ %112, %for.cond35 ], [ -946095448, %if.then34 ], [ %109, %originalBBpart298 ], [ %108, %originalBB86 ], [ %98, %while.end ], [ 631614997, %if.end ], [ 1252097740, %if.then ], [ %88, %while.body18 ], [ %82, %originalBBpart284 ], [ %81, %originalBB65 ], [ %70, %while.cond13 ], [ 631614997, %while.body12 ], [ %61, %while.cond8 ], [ 235957858, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %while.body ], [ %41, %while.cond ], [ -1651774111, %for.end ], [ 1760341273, %originalBBpart259 ], [ %40, %originalBB55 ], [ %30, %for.inc ], [ -29632137, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 -1124500352, i32 1332121580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1621504585, i32 -379717592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %12, i8* %arrayidx5, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2123165146, i32 -379717592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1110206392, i32 2032443056
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1215277630, i32 2032443056
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp6, i32 1964439299, i32 193588477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 112470750, i32 1652720848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1280087507, i32 1652720848
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %60 = sub i32 %0, %i.0
  %cmp10.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp10.not, i32 1850026155, i32 1506822748
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1467637233, i32 -756884017
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %72 = add i32 %71, %j.0
  %cmp16 = icmp sle i32 %m.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1269772340, i32 -756884017
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 151491778, i32 1252097740
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %mul = shl nsw i32 %j.0, 1
  %84 = add i32 %i.0, -1
  %85 = add i32 %84, %mul
  %86 = sub i32 %85, %m.0
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %83, %87
  %88 = select i1 %cmp28.not, i32 -439725000, i32 -1280871113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1553630875, i32 2109888377
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, %i.0
  %cmp32 = icmp eq i32 %m.0, %99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1950618078, i32 2109888377
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1791508014, i32 -1636120722
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %111 = add i32 %110, %j.0
  %cmp38.not = icmp sgt i32 %m.0, %111
  %112 = select i1 %cmp38.not, i32 545065350, i32 -266130307
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom41
  %113 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %113 to i32
  %putchar36 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 935867141, i32 1686594998
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1206227923, i32 1686594998
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %135 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  store i8 %135, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
