; ModuleID = 'build_ollvm/programs/49/2636.ll'
source_filename = "source-C-CXX/49/2636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.15 = private unnamed_addr constant [4 x i8] c"2\0A3\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1757539472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1757539472, label %first
    i32 301137482, label %if.then
    i32 661340911, label %if.end
    i32 -1629484710, label %if.then4
    i32 -652573969, label %originalBB
    i32 2134574112, label %originalBBpart2
    i32 222532999, label %if.end6
    i32 337843679, label %if.then10
    i32 878718072, label %originalBB61
    i32 -1121934863, label %originalBBpart263
    i32 670948065, label %if.end12
    i32 541224456, label %if.then16
    i32 717362856, label %originalBB65
    i32 1360537454, label %originalBBpart267
    i32 1638576436, label %if.end18
    i32 -2122987272, label %if.then22
    i32 1422690884, label %originalBB69
    i32 223303758, label %originalBBpart271
    i32 -476905674, label %if.end24
    i32 -1602653067, label %if.then28
    i32 573919, label %if.end30
    i32 1483100578, label %if.then34
    i32 1176796564, label %if.end36
    i32 -205920596, label %if.then40
    i32 -1694809921, label %originalBB73
    i32 -38469496, label %originalBBpart275
    i32 96139096, label %if.end42
    i32 -250195414, label %originalBB77
    i32 -1686001910, label %originalBBpart294
    i32 1760003656, label %if.then46
    i32 -2121186048, label %if.end48
    i32 -307323709, label %originalBB96
    i32 -1863768267, label %originalBBpart2106
    i32 -848299324, label %if.then52
    i32 -297371158, label %originalBB108
    i32 1533588623, label %originalBBpart2110
    i32 -1315019814, label %if.end54
    i32 2133535018, label %originalBB112
    i32 -621918986, label %originalBBpart2119
    i32 -2130077080, label %if.then58
    i32 -1218665752, label %if.end60
    i32 908854309, label %originalBB121
    i32 -272464912, label %originalBBpart2123
    i32 877456309, label %originalBBalteredBB
    i32 1778912247, label %originalBB61alteredBB
    i32 -681810566, label %originalBB65alteredBB
    i32 417593080, label %originalBB69alteredBB
    i32 1030787141, label %originalBB73alteredBB
    i32 1233966118, label %originalBB77alteredBB
    i32 -1347909810, label %originalBB96alteredBB
    i32 -380686269, label %originalBB108alteredBB
    i32 -358497875, label %originalBB112alteredBB
    i32 1017091670, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB121, %if.end60, %if.then58, %originalBBpart2119, %originalBB112, %if.end54, %originalBBpart2110, %originalBB108, %if.then52, %originalBBpart2106, %originalBB96, %if.end48, %if.then46, %originalBBpart294, %originalBB77, %if.end42, %originalBBpart275, %originalBB73, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %if.end24, %originalBBpart271, %originalBB69, %if.then22, %if.end18, %originalBBpart267, %originalBB65, %if.then16, %if.end12, %originalBBpart263, %originalBB61, %if.then10, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908854309, %originalBB121alteredBB ], [ 2133535018, %originalBB112alteredBB ], [ -297371158, %originalBB108alteredBB ], [ -307323709, %originalBB96alteredBB ], [ -250195414, %originalBB77alteredBB ], [ -1694809921, %originalBB73alteredBB ], [ 1422690884, %originalBB69alteredBB ], [ 717362856, %originalBB65alteredBB ], [ 878718072, %originalBB61alteredBB ], [ -652573969, %originalBBalteredBB ], [ %208, %originalBB121 ], [ %199, %if.end60 ], [ -1218665752, %if.then58 ], [ %190, %originalBBpart2119 ], [ %189, %originalBB112 ], [ %178, %if.end54 ], [ -1315019814, %originalBBpart2110 ], [ %169, %originalBB108 ], [ %160, %if.then52 ], [ %151, %originalBBpart2106 ], [ %150, %originalBB96 ], [ %139, %if.end48 ], [ -2121186048, %if.then46 ], [ %130, %originalBBpart294 ], [ %129, %originalBB77 ], [ %118, %if.end42 ], [ 96139096, %originalBBpart275 ], [ %109, %originalBB73 ], [ %100, %if.then40 ], [ %91, %if.end36 ], [ 1176796564, %if.then34 ], [ %88, %if.end30 ], [ 573919, %if.then28 ], [ %85, %if.end24 ], [ -476905674, %originalBBpart271 ], [ %83, %originalBB69 ], [ %74, %if.then22 ], [ %65, %if.end18 ], [ 1638576436, %originalBBpart267 ], [ %62, %originalBB65 ], [ %53, %if.then16 ], [ %44, %if.end12 ], [ 670948065, %originalBBpart263 ], [ %41, %originalBB61 ], [ %32, %if.then10 ], [ %23, %if.end6 ], [ 222532999, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then4 ], [ %3, %if.end ], [ 661340911, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 301137482, i32 661340911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %.neg18 = add i32 %2, 3
  %rem2 = srem i32 %.neg18, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1629484710, i32 222532999
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -652573969, i32 877456309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.15, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2134574112, i32 877456309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %.neg16 = add i32 %22, 6
  %rem8 = srem i32 %.neg16, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %23 = select i1 %cmp9, i32 337843679, i32 670948065
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 878718072, i32 1778912247
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1121934863, i32 1778912247
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %42 = load i32, i32* %w, align 4
  %43 = add i32 %42, 8
  %rem14 = srem i32 %43, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %44 = select i1 %cmp15, i32 541224456, i32 1638576436
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 717362856, i32 -681810566
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1360537454, i32 -681810566
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %63 = load i32, i32* %w, align 4
  %64 = add i32 %63, 11
  %rem20 = srem i32 %64, 100
  %cmp21 = icmp eq i32 %rem20, 0
  %65 = select i1 %cmp21, i32 -2122987272, i32 -476905674
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1422690884, i32 417593080
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 223303758, i32 417593080
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %.neg = add i32 %84, 13
  %rem26 = srem i32 %.neg, 100
  %cmp27 = icmp eq i32 %rem26, 0
  %85 = select i1 %cmp27, i32 -1602653067, i32 573919
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %87 = add i32 %86, 16
  %rem32 = srem i32 %87, 100
  %cmp33 = icmp eq i32 %rem32, 0
  %88 = select i1 %cmp33, i32 1483100578, i32 1176796564
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* %w, align 4
  %90 = add i32 %89, 19
  %rem38 = srem i32 %90, 100
  %cmp39 = icmp eq i32 %rem38, 0
  %91 = select i1 %cmp39, i32 -205920596, i32 96139096
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1694809921, i32 1030787141
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -38469496, i32 1030787141
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -250195414, i32 1233966118
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %120 = add i32 %119, 21
  %rem44 = srem i32 %120, 100
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1686001910, i32 1233966118
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1760003656, i32 -2121186048
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -307323709, i32 -1347909810
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %140 = load i32, i32* %w, align 4
  %141 = add i32 %140, 24
  %rem50 = srem i32 %141, 100
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1863768267, i32 -1347909810
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %151 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -848299324, i32 -1315019814
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -297371158, i32 -380686269
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1533588623, i32 -380686269
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2133535018, i32 -358497875
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = load i32, i32* %w, align 4
  %180 = add i32 %179, 26
  %rem56 = srem i32 %180, 100
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -621918986, i32 -358497875
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %190 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2130077080, i32 -1218665752
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 908854309, i32 1017091670
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -272464912, i32 1017091670
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
