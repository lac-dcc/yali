; ModuleID = 'build_ollvm/programs/102/712.ll'
source_filename = "source-C-CXX/102/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855487921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855487921, label %for.cond
    i32 1836815096, label %for.body
    i32 747205153, label %if.then
    i32 -347444957, label %originalBB
    i32 1538000155, label %originalBBpart2
    i32 1447270564, label %if.end
    i32 1715566934, label %for.inc
    i32 -1916974713, label %originalBB57
    i32 1671352533, label %originalBBpart267
    i32 -1265319054, label %for.end
    i32 -1406951057, label %originalBB69
    i32 53201792, label %originalBBpart271
    i32 784874055, label %for.cond13
    i32 1810773413, label %for.body19
    i32 1116792938, label %if.then28
    i32 -275675927, label %originalBB73
    i32 1818276593, label %originalBBpart280
    i32 1614673153, label %if.else
    i32 1540633877, label %if.end37
    i32 -1200430580, label %originalBB82
    i32 1376654609, label %originalBBpart284
    i32 766133492, label %for.inc38
    i32 2067798848, label %originalBB86
    i32 1133862011, label %originalBBpart2105
    i32 1877905097, label %for.end40
    i32 -77060039, label %originalBB107
    i32 -345876296, label %originalBBpart2109
    i32 70152396, label %for.cond41
    i32 1588305748, label %originalBB111
    i32 -1775601631, label %originalBBpart2113
    i32 -1103889542, label %for.body44
    i32 160418092, label %for.inc51
    i32 1882969132, label %for.end53
    i32 -1903437755, label %originalBBalteredBB
    i32 -1344708303, label %originalBB57alteredBB
    i32 -1910532173, label %originalBB69alteredBB
    i32 -1484355417, label %originalBB73alteredBB
    i32 -166628520, label %originalBB82alteredBB
    i32 -1859304313, label %originalBB86alteredBB
    i32 1850300049, label %originalBB107alteredBB
    i32 1846428511, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB107, %for.end40, %originalBBpart2105, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.else, %originalBBpart280, %originalBB73, %if.then28, %for.body19, %for.cond13, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB57, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %168, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %166, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2105 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %33, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %167, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc51 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end37 ], [ 1, %if.else ], [ %n.0, %originalBBpart280 ], [ %76, %originalBB73 ], [ %n.0, %if.then28 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end37 ], [ %87, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588305748, %originalBB111alteredBB ], [ -77060039, %originalBB107alteredBB ], [ 2067798848, %originalBB86alteredBB ], [ -1200430580, %originalBB82alteredBB ], [ -275675927, %originalBB73alteredBB ], [ -1406951057, %originalBB69alteredBB ], [ -1916974713, %originalBB57alteredBB ], [ -347444957, %originalBBalteredBB ], [ 70152396, %for.inc51 ], [ 160418092, %for.body44 ], [ %160, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %for.cond41 ], [ 70152396, %originalBBpart2109 ], [ %141, %originalBB107 ], [ %132, %for.end40 ], [ 784874055, %originalBBpart2105 ], [ %123, %originalBB86 ], [ %114, %for.inc38 ], [ 766133492, %originalBBpart284 ], [ %105, %originalBB82 ], [ %96, %if.end37 ], [ 1540633877, %if.else ], [ 1540633877, %originalBBpart280 ], [ %85, %originalBB73 ], [ %75, %if.then28 ], [ %66, %for.body19 ], [ %62, %for.cond13 ], [ 784874055, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %for.end ], [ 1855487921, %originalBBpart267 ], [ %42, %originalBB57 ], [ %32, %for.inc ], [ 1715566934, %if.end ], [ 1447270564, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1265319054, i32 1836815096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 90
  %3 = select i1 %cmp5, i32 747205153, i32 1447270564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -347444957, i32 -1903437755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %14 = add i8 %13, -32
  store i8 %14, i8* %arrayidx8, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1538000155, i32 -1903437755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1916974713, i32 -1344708303
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1671352533, i32 -1344708303
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1406951057, i32 -1910532173
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 53201792, i32 -1910532173
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp17.not, i32 1877905097, i32 1810773413
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, %65
  %66 = select i1 %cmp26, i32 1116792938, i32 1614673153
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -275675927, i32 -1484355417
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = add i32 %n.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1818276593, i32 -1484355417
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %86, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %n.0, i32* %arrayidx35, align 4
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1200430580, i32 -166628520
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1376654609, i32 -166628520
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2067798848, i32 -1859304313
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1133862011, i32 -1859304313
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -77060039, i32 1850300049
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -345876296, i32 1850300049
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1588305748, i32 1846428511
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %j.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1775601631, i32 1846428511
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1103889542, i32 1882969132
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %161 to i32
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv47, i32 %162)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %164 = load i8, i8* %arrayidx8alteredBB, align 1
  %165 = add i8 %164, -32
  store i8 %165, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
