; ModuleID = 'build_ollvm/programs/12/1504.ll'
source_filename = "source-C-CXX/12/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i8], align 16
  %b = alloca [20001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1398518170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1398518170, label %while.cond
    i32 34550846, label %while.body
    i32 -219569515, label %originalBB
    i32 -844820294, label %originalBBpart2
    i32 -456120927, label %while.end
    i32 -846238599, label %while.cond19
    i32 689377277, label %while.body22
    i32 -9037734, label %while.cond23
    i32 647141969, label %while.body26
    i32 -458978082, label %originalBB93
    i32 -406575954, label %originalBBpart295
    i32 -1555076945, label %if.then
    i32 -315286553, label %if.end
    i32 -1284034514, label %originalBB97
    i32 -1030325968, label %originalBBpart2104
    i32 -1086170989, label %while.end34
    i32 -1527237532, label %originalBB106
    i32 1069645656, label %originalBBpart2108
    i32 -1985121666, label %if.then37
    i32 -1928767538, label %originalBB110
    i32 -1483564763, label %originalBBpart2112
    i32 524936910, label %if.end41
    i32 1609374336, label %originalBB114
    i32 500259929, label %originalBBpart2118
    i32 -72429147, label %while.end43
    i32 -255395153, label %originalBB120
    i32 896517661, label %originalBBpart2122
    i32 -1089361454, label %originalBBalteredBB
    i32 2120984056, label %originalBB93alteredBB
    i32 -2065815281, label %originalBB97alteredBB
    i32 -1748069991, label %originalBB106alteredBB
    i32 476209523, label %originalBB110alteredBB
    i32 1525884074, label %originalBB114alteredBB
    i32 1017127306, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB120, %while.end43, %originalBBpart2118, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.then37, %originalBBpart2108, %originalBB106, %while.end34, %originalBBpart2104, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %while.body26, %while.cond23, %while.body22, %while.cond19, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %149, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond23 ], [ %j.0, %while.body22 ], [ %j.0, %while.cond19 ], [ %27, %while.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %152, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart2118 ], [ %118, %originalBB114 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.end34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond23 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond19 ], [ 2, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %150, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %while.end43 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %while.end34 ], [ %m.0, %originalBBpart2104 ], [ %61, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %while.body26 ], [ %m.0, %while.cond23 ], [ 1, %while.body22 ], [ %m.0, %while.cond19 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -255395153, %originalBB120alteredBB ], [ 1609374336, %originalBB114alteredBB ], [ -1928767538, %originalBB110alteredBB ], [ -1527237532, %originalBB106alteredBB ], [ -1284034514, %originalBB97alteredBB ], [ -458978082, %originalBB93alteredBB ], [ -219569515, %originalBBalteredBB ], [ %145, %originalBB120 ], [ %136, %while.end43 ], [ -846238599, %originalBBpart2118 ], [ %127, %originalBB114 ], [ %117, %if.end41 ], [ 524936910, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %98, %if.then37 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %79, %while.end34 ], [ -9037734, %originalBBpart2104 ], [ %70, %originalBB97 ], [ %60, %if.end ], [ -1086170989, %if.then ], [ %51, %originalBBpart295 ], [ %50, %originalBB93 ], [ %39, %while.body26 ], [ %30, %while.cond23 ], [ -9037734, %while.body22 ], [ %29, %while.cond19 ], [ -846238599, %while.end ], [ 1398518170, %originalBBpart2 ], [ %26, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -456120927, i32 34550846
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -219569515, i32 -1089361454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %11 to i32
  %12 = mul nsw i32 %conv5, 10
  %13 = add i32 %i.0, 1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %15 = add nsw i32 %conv9, -528
  %16 = add nsw i32 %15, %12
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  %.neg31 = add i32 %i.0, 3
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -844820294, i32 -1089361454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %28 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %j.0
  %29 = select i1 %cmp20.not, i32 -72429147, i32 689377277
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %m.0, %i.0
  %30 = select i1 %cmp24, i32 647141969, i32 -1086170989
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -458978082, i32 2120984056
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom27
  %40 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom29
  %41 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %40, %41
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -406575954, i32 2120984056
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %51 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1555076945, i32 -315286553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1284034514, i32 -2065815281
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %61 = add i32 %m.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1030325968, i32 -2065815281
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1527237532, i32 -1748069991
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1069645656, i32 -1748069991
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1985121666, i32 524936910
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1928767538, i32 476209523
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1483564763, i32 476209523
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1609374336, i32 1525884074
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 500259929, i32 1525884074
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -255395153, i32 1017127306
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 896517661, i32 1017127306
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %146 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %146 to i32
  %.neg.neg = mul nsw i32 %conv5alteredBB, 10
  %147 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %147 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %148 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %148 to i32
  %.neg29 = add nsw i32 %conv9alteredBB, -528
  %.neg30 = add nsw i32 %.neg29, %.neg.neg
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %.neg30, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %i.0, 3
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %151 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
