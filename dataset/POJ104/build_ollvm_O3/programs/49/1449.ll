; ModuleID = 'build_ollvm/programs/49/1449.ll'
source_filename = "source-C-CXX/49/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 6, %0
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000314771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000314771, label %first131
    i32 1750953524, label %if.then
    i32 -1480992668, label %originalBB
    i32 -1306062033, label %originalBBpart2
    i32 494644184, label %if.else
    i32 -1781360831, label %if.end
    i32 492533746, label %if.then5
    i32 707833629, label %originalBB79
    i32 -65513827, label %originalBBpart281
    i32 -595508369, label %if.end7
    i32 -1529545426, label %if.then11
    i32 -1495372301, label %if.end13
    i32 1832518133, label %if.then17
    i32 -416541921, label %originalBB83
    i32 6180541, label %originalBBpart285
    i32 906525049, label %if.end19
    i32 -655185984, label %if.then23
    i32 1783489066, label %if.end25
    i32 1844319434, label %originalBB87
    i32 -1841515741, label %originalBBpart2104
    i32 673656451, label %if.then29
    i32 -1032159642, label %if.end31
    i32 561768230, label %if.then35
    i32 -321007128, label %if.end37
    i32 1063186724, label %if.then41
    i32 1386097608, label %if.end43
    i32 385223024, label %originalBB106
    i32 -413010540, label %originalBBpart2121
    i32 2097124143, label %if.then47
    i32 -149370263, label %if.end49
    i32 -561554913, label %if.then53
    i32 867210272, label %if.end55
    i32 467826888, label %if.then59
    i32 -516114594, label %if.end61
    i32 -2072848436, label %if.then65
    i32 -954250696, label %originalBB123
    i32 5785437, label %originalBBpart2125
    i32 -733075632, label %if.end67
    i32 524928353, label %if.then71
    i32 -1509452362, label %if.end73
    i32 1791347950, label %originalBB127
    i32 1478017432, label %originalBBpart2129
    i32 1356722729, label %originalBBalteredBB
    i32 -449393657, label %originalBB79alteredBB
    i32 70987688, label %originalBB83alteredBB
    i32 966740172, label %originalBB87alteredBB
    i32 357389604, label %originalBB106alteredBB
    i32 376451228, label %originalBB123alteredBB
    i32 621592758, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB127, %if.end73, %if.then71, %if.end67, %originalBBpart2125, %originalBB123, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2121, %originalBB106, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart2104, %originalBB87, %if.end25, %if.then23, %if.end19, %originalBBpart285, %originalBB83, %if.then17, %if.end13, %if.then11, %if.end7, %originalBBpart281, %originalBB79, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first131
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB127alteredBB ], [ %first.0, %originalBB123alteredBB ], [ %first.0, %originalBB106alteredBB ], [ %first.0, %originalBB87alteredBB ], [ %first.0, %originalBB83alteredBB ], [ %first.0, %originalBB79alteredBB ], [ %158, %originalBBalteredBB ], [ %first.0, %originalBB127 ], [ %first.0, %if.end73 ], [ %first.0, %if.then71 ], [ %first.0, %if.end67 ], [ %first.0, %originalBBpart2125 ], [ %first.0, %originalBB123 ], [ %first.0, %if.then65 ], [ %first.0, %if.end61 ], [ %first.0, %if.then59 ], [ %first.0, %if.end55 ], [ %first.0, %if.then53 ], [ %first.0, %if.end49 ], [ %first.0, %if.then47 ], [ %first.0, %originalBBpart2121 ], [ %first.0, %originalBB106 ], [ %first.0, %if.end43 ], [ %first.0, %if.then41 ], [ %first.0, %if.end37 ], [ %first.0, %if.then35 ], [ %first.0, %if.end31 ], [ %first.0, %if.then29 ], [ %first.0, %originalBBpart2104 ], [ %first.0, %originalBB87 ], [ %first.0, %if.end25 ], [ %first.0, %if.then23 ], [ %first.0, %if.end19 ], [ %first.0, %originalBBpart285 ], [ %first.0, %originalBB83 ], [ %first.0, %if.then17 ], [ %first.0, %if.end13 ], [ %first.0, %if.then11 ], [ %first.0, %if.end7 ], [ %first.0, %originalBBpart281 ], [ %first.0, %originalBB79 ], [ %first.0, %if.then5 ], [ %first.0, %if.end ], [ %24, %if.else ], [ %first.0, %originalBBpart2 ], [ %13, %originalBB ], [ %first.0, %if.then ], [ %first.0, %first131 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791347950, %originalBB127alteredBB ], [ -954250696, %originalBB123alteredBB ], [ 385223024, %originalBB106alteredBB ], [ 1844319434, %originalBB87alteredBB ], [ -416541921, %originalBB83alteredBB ], [ 707833629, %originalBB79alteredBB ], [ -1480992668, %originalBBalteredBB ], [ %156, %originalBB127 ], [ %147, %if.end73 ], [ -1509452362, %if.then71 ], [ %138, %if.end67 ], [ -733075632, %originalBBpart2125 ], [ %136, %originalBB123 ], [ %127, %if.then65 ], [ %118, %if.end61 ], [ -516114594, %if.then59 ], [ %116, %if.end55 ], [ 867210272, %if.then53 ], [ %114, %if.end49 ], [ -149370263, %if.then47 ], [ %112, %originalBBpart2121 ], [ %111, %originalBB106 ], [ %101, %if.end43 ], [ 1386097608, %if.then41 ], [ %92, %if.end37 ], [ -321007128, %if.then35 ], [ %90, %if.end31 ], [ -1032159642, %if.then29 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB87 ], [ %77, %if.end25 ], [ 1783489066, %if.then23 ], [ %68, %if.end19 ], [ 906525049, %originalBBpart285 ], [ %66, %originalBB83 ], [ %57, %if.then17 ], [ %48, %if.end13 ], [ -1495372301, %if.then11 ], [ %46, %if.end7 ], [ -595508369, %originalBBpart281 ], [ %44, %originalBB79 ], [ %35, %if.then5 ], [ %26, %if.end ], [ -1781360831, %if.else ], [ -1781360831, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first131 ]
  br label %loopEntry

first131:                                         ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %2 = select i1 %cmp, i32 1750953524, i32 494644184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1480992668, i32 1356722729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 6, %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1306062033, i32 1356722729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 13, %23
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = sub i32 13, %first.0
  %rem = srem i32 %25, 7
  %cmp4 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp4, i32 492533746, i32 -595508369
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 707833629, i32 -449393657
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -65513827, i32 -449393657
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = sub i32 44, %first.0
  %rem9 = srem i32 %45, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %46 = select i1 %cmp10, i32 -1529545426, i32 -1495372301
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %47 = sub i32 72, %first.0
  %rem15 = srem i32 %47, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %48 = select i1 %cmp16, i32 1832518133, i32 906525049
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -416541921, i32 70987688
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 6180541, i32 70987688
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %67 = sub i32 103, %first.0
  %rem21 = srem i32 %67, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %68 = select i1 %cmp22, i32 -655185984, i32 1783489066
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1844319434, i32 966740172
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %78 = sub i32 133, %first.0
  %rem27 = srem i32 %78, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1841515741, i32 966740172
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 673656451, i32 -1032159642
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %89 = sub i32 164, %first.0
  %rem33 = srem i32 %89, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %90 = select i1 %cmp34, i32 561768230, i32 -321007128
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = sub i32 194, %first.0
  %rem39 = srem i32 %91, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %92 = select i1 %cmp40, i32 1063186724, i32 1386097608
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 385223024, i32 357389604
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %102 = sub i32 225, %first.0
  %rem45 = srem i32 %102, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -413010540, i32 357389604
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %112 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2097124143, i32 -149370263
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %113 = sub i32 256, %first.0
  %rem51 = srem i32 %113, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %114 = select i1 %cmp52, i32 -561554913, i32 867210272
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %115 = sub i32 286, %first.0
  %rem57 = srem i32 %115, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %116 = select i1 %cmp58, i32 467826888, i32 -516114594
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %117 = sub i32 317, %first.0
  %rem63 = srem i32 %117, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %118 = select i1 %cmp64, i32 -2072848436, i32 -733075632
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -954250696, i32 376451228
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 5785437, i32 376451228
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %137 = sub i32 347, %first.0
  %rem69 = srem i32 %137, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %138 = select i1 %cmp70, i32 524928353, i32 -1509452362
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1791347950, i32 621592758
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1478017432, i32 621592758
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 6, %157
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
