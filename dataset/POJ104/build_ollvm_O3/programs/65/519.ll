; ModuleID = 'build_ollvm/programs/65/519.ll'
source_filename = "source-C-CXX/65/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %d, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %2, i32 %3)
  %div = sdiv i32 %1, 400
  %div3 = sdiv i32 %1, 4
  %div5.neg = sdiv i32 %1, -100
  %4 = add i32 %div, %1
  %5 = add i32 %4, %div3
  %6 = add i32 %5, %div5.neg
  %7 = add i32 %6, %call1
  %rem = srem i32 %7, 7
  store i32 %rem, i32* %m, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 14573095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 14573095, label %first
    i32 -1246328300, label %if.then
    i32 1744114831, label %originalBB
    i32 1263707210, label %originalBBpart2
    i32 -329375443, label %if.else
    i32 1592998182, label %if.then9
    i32 24710267, label %if.else11
    i32 -917580569, label %originalBB34
    i32 -1320799797, label %originalBBpart236
    i32 -640733347, label %if.then13
    i32 -35117639, label %originalBB38
    i32 1707209031, label %originalBBpart240
    i32 305374439, label %if.else15
    i32 200162998, label %originalBB42
    i32 1676188114, label %originalBBpart244
    i32 -699972049, label %if.then17
    i32 857111526, label %if.else19
    i32 -451329188, label %if.then21
    i32 1750460860, label %originalBB46
    i32 -735983820, label %originalBBpart248
    i32 536152498, label %if.else23
    i32 -1327928623, label %originalBB50
    i32 -1890404042, label %originalBBpart252
    i32 -361371395, label %if.then25
    i32 1417457310, label %originalBB54
    i32 -1246327360, label %originalBBpart256
    i32 -1172897479, label %if.else27
    i32 -464149677, label %if.end
    i32 -1713888228, label %if.end29
    i32 -2096900399, label %if.end30
    i32 -709438560, label %originalBB58
    i32 -221333489, label %originalBBpart260
    i32 -345078852, label %if.end31
    i32 152009804, label %originalBB62
    i32 1935872973, label %originalBBpart264
    i32 -826095550, label %if.end32
    i32 -630781988, label %if.end33
    i32 -1110416219, label %originalBBalteredBB
    i32 1029699253, label %originalBB34alteredBB
    i32 -29055469, label %originalBB38alteredBB
    i32 1107854723, label %originalBB42alteredBB
    i32 -1687294701, label %originalBB46alteredBB
    i32 1404743437, label %originalBB50alteredBB
    i32 350617359, label %originalBB54alteredBB
    i32 727336120, label %originalBB58alteredBB
    i32 1812637712, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart264, %originalBB62, %if.end31, %originalBBpart260, %originalBB58, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart256, %originalBB54, %if.then25, %originalBBpart252, %originalBB50, %if.else23, %originalBBpart248, %originalBB46, %if.then21, %if.else19, %if.then17, %originalBBpart244, %originalBB42, %if.else15, %originalBBpart240, %originalBB38, %if.then13, %originalBBpart236, %originalBB34, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152009804, %originalBB62alteredBB ], [ -709438560, %originalBB58alteredBB ], [ 1417457310, %originalBB54alteredBB ], [ -1327928623, %originalBB50alteredBB ], [ 1750460860, %originalBB46alteredBB ], [ 200162998, %originalBB42alteredBB ], [ -35117639, %originalBB38alteredBB ], [ -917580569, %originalBB34alteredBB ], [ 1744114831, %originalBBalteredBB ], [ -630781988, %if.end32 ], [ -826095550, %originalBBpart264 ], [ %180, %originalBB62 ], [ %171, %if.end31 ], [ -345078852, %originalBBpart260 ], [ %162, %originalBB58 ], [ %153, %if.end30 ], [ -2096900399, %if.end29 ], [ -1713888228, %if.end ], [ -464149677, %if.else27 ], [ -464149677, %originalBBpart256 ], [ %144, %originalBB54 ], [ %135, %if.then25 ], [ %126, %originalBBpart252 ], [ %125, %originalBB50 ], [ %115, %if.else23 ], [ -1713888228, %originalBBpart248 ], [ %106, %originalBB46 ], [ %97, %if.then21 ], [ %88, %if.else19 ], [ -2096900399, %if.then17 ], [ %86, %originalBBpart244 ], [ %85, %originalBB42 ], [ %75, %if.else15 ], [ -345078852, %originalBBpart240 ], [ %66, %originalBB38 ], [ %57, %if.then13 ], [ %48, %originalBBpart236 ], [ %47, %originalBB34 ], [ %37, %if.else11 ], [ -826095550, %if.then9 ], [ %28, %if.else ], [ -630781988, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %8 = select i1 %cmp, i32 -1246328300, i32 -329375443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1744114831, i32 -1110416219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1263707210, i32 -1110416219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %27, 1
  %28 = select i1 %cmp8, i32 1592998182, i32 24710267
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -917580569, i32 1029699253
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %38, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1320799797, i32 1029699253
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -640733347, i32 305374439
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -35117639, i32 -29055469
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1707209031, i32 -29055469
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 200162998, i32 1107854723
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %76, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1676188114, i32 1107854723
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %86 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -699972049, i32 857111526
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %87, 4
  %88 = select i1 %cmp20, i32 -451329188, i32 536152498
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1750460860, i32 -1687294701
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -735983820, i32 -1687294701
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1327928623, i32 1404743437
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %116, 5
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1890404042, i32 1404743437
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %126 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -361371395, i32 -1172897479
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1417457310, i32 350617359
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1246327360, i32 350617359
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -709438560, i32 727336120
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -221333489, i32 727336120
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 152009804, i32 1812637712
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1935872973, i32 1812637712
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 95404320, i32 -2042335514
  %9 = select i1 %7, i32 906164379, i32 -2042335514
  %10 = select i1 %7, i32 -836429144, i32 -876698649
  %11 = select i1 %7, i32 -1195973872, i32 -876698649
  %12 = select i1 %7, i32 -518089393, i32 1043626248
  %13 = select i1 %7, i32 1672800507, i32 1043626248
  %rem29 = srem i32 %year, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %14 = select i1 %cmp30.not, i32 -860053418, i32 -1043304497
  %15 = and i32 %year, 3
  %cmp28 = icmp eq i32 %15, 0
  %16 = select i1 %cmp28, i32 -146428428, i32 -860053418
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %17 = select i1 %7, i32 -1075344635, i32 -2137319388
  %18 = select i1 %7, i32 1912099680, i32 -2137319388
  %19 = select i1 %7, i32 1283549753, i32 1628901392
  %20 = select i1 %7, i32 -1258668357, i32 1628901392
  %21 = select i1 %7, i32 -541141356, i32 -1374283748
  %22 = select i1 %7, i32 2142709913, i32 -1374283748
  %23 = select i1 %7, i32 -1036106410, i32 -2017620037
  %24 = select i1 %7, i32 -2068944249, i32 -2017620037
  %25 = select i1 %7, i32 -1112946471, i32 1138864754
  %26 = select i1 %7, i32 -1993609424, i32 1138864754
  %27 = select i1 %7, i32 -1467403993, i32 -18157977
  %28 = select i1 %7, i32 -131607823, i32 -18157977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 267423881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 267423881, label %for.cond
    i32 -1917338734, label %for.body
    i32 -634684961, label %lor.lhs.false
    i32 -1337974159, label %lor.lhs.false3
    i32 180124532, label %lor.lhs.false5
    i32 -131607823, label %originalBB
    i32 -1467403993, label %originalBBpart2
    i32 -384804277, label %lor.lhs.false7
    i32 -1334682702, label %lor.lhs.false9
    i32 -1993609424, label %originalBB39
    i32 -1112946471, label %originalBBpart241
    i32 -870310162, label %lor.lhs.false11
    i32 -1899869324, label %if.then
    i32 3514857, label %if.else
    i32 -698971396, label %lor.lhs.false14
    i32 -233401360, label %lor.lhs.false16
    i32 -953849994, label %lor.lhs.false18
    i32 -2068944249, label %originalBB43
    i32 -1036106410, label %originalBBpart245
    i32 1638696555, label %if.then20
    i32 2142709913, label %originalBB47
    i32 -541141356, label %originalBBpart255
    i32 773065609, label %if.else22
    i32 -1258668357, label %originalBB57
    i32 1283549753, label %originalBBpart259
    i32 396821172, label %if.then24
    i32 1912099680, label %originalBB61
    i32 -1075344635, label %originalBBpart274
    i32 59660427, label %lor.lhs.false26
    i32 -146428428, label %land.lhs.true
    i32 -1043304497, label %if.then31
    i32 -860053418, label %if.else33
    i32 1672800507, label %originalBB76
    i32 -518089393, label %originalBBpart281
    i32 -1008567639, label %if.end
    i32 412834732, label %if.end35
    i32 -2023789091, label %if.end36
    i32 -682899671, label %if.end37
    i32 -1195973872, label %originalBB83
    i32 -836429144, label %originalBBpart285
    i32 -1785940921, label %for.inc
    i32 906164379, label %originalBB87
    i32 95404320, label %originalBBpart289
    i32 -1955583759, label %for.end
    i32 -18157977, label %originalBBalteredBB
    i32 1138864754, label %originalBB39alteredBB
    i32 -2017620037, label %originalBB43alteredBB
    i32 -1374283748, label %originalBB47alteredBB
    i32 1628901392, label %originalBB57alteredBB
    i32 -2137319388, label %originalBB61alteredBB
    i32 1043626248, label %originalBB76alteredBB
    i32 -876698649, label %originalBB83alteredBB
    i32 -2042335514, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %if.end, %originalBBpart281, %originalBB76, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %originalBBpart274, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %if.else22, %originalBBpart255, %originalBB47, %if.then20, %originalBBpart245, %originalBB43, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %result.0, %originalBB61alteredBB ], [ %result.0, %originalBB57alteredBB ], [ %48, %originalBB47alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %if.end37 ], [ %result.0, %if.end36 ], [ %result.0, %if.end35 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart281 ], [ %45, %originalBB76 ], [ %result.0, %if.else33 ], [ %.neg29, %if.then31 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB61 ], [ %result.0, %if.then24 ], [ %result.0, %originalBBpart259 ], [ %result.0, %originalBB57 ], [ %result.0, %if.else22 ], [ %result.0, %originalBBpart255 ], [ %42, %originalBB47 ], [ %result.0, %if.then20 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB43 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %37, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart241 ], [ %result.0, %originalBB39 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %46, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906164379, %originalBB87alteredBB ], [ -1195973872, %originalBB83alteredBB ], [ 1672800507, %originalBB76alteredBB ], [ 1912099680, %originalBB61alteredBB ], [ -1258668357, %originalBB57alteredBB ], [ 2142709913, %originalBB47alteredBB ], [ -2068944249, %originalBB43alteredBB ], [ -1993609424, %originalBB39alteredBB ], [ -131607823, %originalBBalteredBB ], [ 267423881, %originalBBpart289 ], [ %8, %originalBB87 ], [ %9, %for.inc ], [ -1785940921, %originalBBpart285 ], [ %10, %originalBB83 ], [ %11, %if.end37 ], [ -682899671, %if.end36 ], [ -2023789091, %if.end35 ], [ 412834732, %if.end ], [ -1008567639, %originalBBpart281 ], [ %12, %originalBB76 ], [ %13, %if.else33 ], [ -1008567639, %if.then31 ], [ %14, %land.lhs.true ], [ %16, %lor.lhs.false26 ], [ %44, %originalBBpart274 ], [ %17, %originalBB61 ], [ %18, %if.then24 ], [ %43, %originalBBpart259 ], [ %19, %originalBB57 ], [ %20, %if.else22 ], [ -2023789091, %originalBBpart255 ], [ %21, %originalBB47 ], [ %22, %if.then20 ], [ %41, %originalBBpart245 ], [ %23, %originalBB43 ], [ %24, %lor.lhs.false18 ], [ %40, %lor.lhs.false16 ], [ %39, %lor.lhs.false14 ], [ %38, %if.else ], [ -682899671, %if.then ], [ %36, %lor.lhs.false11 ], [ %35, %originalBBpart241 ], [ %25, %originalBB39 ], [ %26, %lor.lhs.false9 ], [ %34, %lor.lhs.false7 ], [ %33, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %lor.lhs.false5 ], [ %32, %lor.lhs.false3 ], [ %31, %lor.lhs.false ], [ %30, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %29 = select i1 %cmp, i32 -1917338734, i32 -1955583759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %30 = select i1 %cmp1, i32 -1899869324, i32 -634684961
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %31 = select i1 %cmp2, i32 -1899869324, i32 -1337974159
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %32 = select i1 %cmp4, i32 -1899869324, i32 180124532
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %33 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1899869324, i32 -384804277
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %34 = select i1 %cmp8, i32 -1899869324, i32 -1334682702
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %35 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1899869324, i32 -870310162
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %36 = select i1 %cmp12, i32 -1899869324, i32 3514857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %38 = select i1 %cmp13, i32 1638696555, i32 -698971396
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %39 = select i1 %cmp15, i32 1638696555, i32 -233401360
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %40 = select i1 %cmp17, i32 1638696555, i32 -953849994
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1638696555, i32 773065609
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 396821172, i32 412834732
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1043304497, i32 59660427
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg29 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %45 = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %result.0, %day
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
