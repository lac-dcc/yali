; ModuleID = 'build_ollvm/programs/49/2156.ll'
source_filename = "source-C-CXX/49/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %.neg = add i32 %0, 12
  store i32 %.neg, i32* %w, align 4
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 211873984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 211873984, label %first
    i32 -108495525, label %if.then
    i32 -1164381314, label %if.end
    i32 -115157446, label %if.then5
    i32 90701608, label %if.end8
    i32 905898333, label %if.then12
    i32 -729167676, label %if.end15
    i32 544250687, label %if.then19
    i32 -1105822835, label %if.end22
    i32 -572200186, label %originalBB
    i32 -1568570012, label %originalBBpart2
    i32 -856031862, label %if.then26
    i32 -485126300, label %originalBB94
    i32 1445641102, label %originalBBpart2105
    i32 -1611608815, label %if.end29
    i32 -111935305, label %originalBB107
    i32 1957301123, label %originalBBpart2124
    i32 726615055, label %if.then33
    i32 -1216912288, label %if.end36
    i32 369968542, label %if.then40
    i32 -1529639783, label %if.end43
    i32 465695901, label %if.then47
    i32 -12504211, label %originalBB126
    i32 331316370, label %originalBBpart2131
    i32 1550853133, label %if.end50
    i32 -445294196, label %originalBB133
    i32 1005852092, label %originalBBpart2148
    i32 -962287726, label %if.then54
    i32 907977501, label %if.end57
    i32 -887320332, label %if.then61
    i32 -1985960603, label %if.end64
    i32 1910056412, label %if.then68
    i32 1055754255, label %if.end71
    i32 -563750381, label %if.then75
    i32 -1445212261, label %if.end78
    i32 388603199, label %originalBB150
    i32 -794048107, label %originalBBpart2152
    i32 1201615153, label %if.then80
    i32 -1646475957, label %if.end82
    i32 943121247, label %originalBBalteredBB
    i32 -484001490, label %originalBB94alteredBB
    i32 -1245313243, label %originalBB107alteredBB
    i32 -410731407, label %originalBB126alteredBB
    i32 -1541204154, label %originalBB133alteredBB
    i32 1694637805, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2152, %originalBB150, %if.end78, %if.then75, %if.end71, %if.then68, %if.end64, %if.then61, %if.end57, %if.then54, %originalBBpart2148, %originalBB133, %if.end50, %originalBBpart2131, %originalBB126, %if.then47, %if.end43, %if.then40, %if.end36, %if.then33, %originalBBpart2124, %originalBB107, %if.end29, %originalBBpart2105, %originalBB94, %if.then26, %originalBBpart2, %originalBB, %if.end22, %if.then19, %if.end15, %if.then12, %if.end8, %if.then5, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %154, %originalBB126alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %.neg16, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end78 ], [ %130, %if.then75 ], [ %k.0, %if.end71 ], [ %127, %if.then68 ], [ %k.0, %if.end64 ], [ %123, %if.then61 ], [ %k.0, %if.end57 ], [ %.neg22, %if.then54 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2131 ], [ %89, %originalBB126 ], [ %k.0, %if.then47 ], [ %k.0, %if.end43 ], [ %76, %if.then40 ], [ %k.0, %if.end36 ], [ %.neg26, %if.then33 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2105 ], [ %42, %originalBB94 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end22 ], [ %.neg29, %if.then19 ], [ %k.0, %if.end15 ], [ %8, %if.then12 ], [ %k.0, %if.end8 ], [ %.neg32, %if.then5 ], [ %k.0, %if.end ], [ %2, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 388603199, %originalBB150alteredBB ], [ -445294196, %originalBB133alteredBB ], [ -12504211, %originalBB126alteredBB ], [ -111935305, %originalBB107alteredBB ], [ -485126300, %originalBB94alteredBB ], [ -572200186, %originalBBalteredBB ], [ -1646475957, %if.then80 ], [ %149, %originalBBpart2152 ], [ %148, %originalBB150 ], [ %139, %if.end78 ], [ -1445212261, %if.then75 ], [ %129, %if.end71 ], [ 1055754255, %if.then68 ], [ %126, %if.end64 ], [ -1985960603, %if.then61 ], [ %122, %if.end57 ], [ 907977501, %if.then54 ], [ %119, %originalBBpart2148 ], [ %118, %originalBB133 ], [ %107, %if.end50 ], [ 1550853133, %originalBBpart2131 ], [ %98, %originalBB126 ], [ %88, %if.then47 ], [ %79, %if.end43 ], [ -1529639783, %if.then40 ], [ %75, %if.end36 ], [ -1216912288, %if.then33 ], [ %72, %originalBBpart2124 ], [ %71, %originalBB107 ], [ %60, %if.end29 ], [ -1611608815, %originalBBpart2105 ], [ %51, %originalBB94 ], [ %41, %if.then26 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.end22 ], [ -1105822835, %if.then19 ], [ %11, %if.end15 ], [ -729167676, %if.then12 ], [ %7, %if.end8 ], [ 90701608, %if.then5 ], [ %4, %if.end ], [ -1164381314, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %1 = select i1 %cmp, i32 -108495525, i32 -1164381314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %.neg34 = add i32 %3, 31
  store i32 %.neg34, i32* %w, align 4
  %rem3 = srem i32 %.neg34, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %4 = select i1 %cmp4, i32 -115157446, i32 90701608
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = add i32 %5, 28
  store i32 %6, i32* %w, align 4
  %rem10 = srem i32 %6, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %7 = select i1 %cmp11, i32 905898333, i32 -729167676
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %8 = add i32 %k.0, 1
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %9 = load i32, i32* %w, align 4
  %10 = add i32 %9, 31
  store i32 %10, i32* %w, align 4
  %rem17 = srem i32 %10, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %11 = select i1 %cmp18, i32 544250687, i32 -1105822835
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -572200186, i32 943121247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = add i32 %21, 30
  store i32 %22, i32* %w, align 4
  %rem24 = srem i32 %22, 7
  %cmp25 = icmp eq i32 %rem24, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1568570012, i32 943121247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %32 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -856031862, i32 -1611608815
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -485126300, i32 -484001490
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1445641102, i32 -484001490
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -111935305, i32 -1245313243
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = add i32 %61, 31
  store i32 %62, i32* %w, align 4
  %rem31 = srem i32 %62, 7
  %cmp32 = icmp eq i32 %rem31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1957301123, i32 -1245313243
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %72 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 726615055, i32 -1216912288
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %73 = load i32, i32* %w, align 4
  %74 = add i32 %73, 30
  store i32 %74, i32* %w, align 4
  %rem38 = srem i32 %74, 7
  %cmp39 = icmp eq i32 %rem38, 5
  %75 = select i1 %cmp39, i32 369968542, i32 -1529639783
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = add i32 %77, 31
  store i32 %78, i32* %w, align 4
  %rem45 = srem i32 %78, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %79 = select i1 %cmp46, i32 465695901, i32 1550853133
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -12504211, i32 -410731407
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 331316370, i32 -410731407
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -445294196, i32 -1541204154
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %108 = load i32, i32* %w, align 4
  %109 = add i32 %108, 31
  store i32 %109, i32* %w, align 4
  %rem52 = srem i32 %109, 7
  %cmp53 = icmp eq i32 %rem52, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1005852092, i32 -1541204154
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %119 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -962287726, i32 907977501
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %121 = add i32 %120, 30
  store i32 %121, i32* %w, align 4
  %rem59 = srem i32 %121, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %122 = select i1 %cmp60, i32 -887320332, i32 -1985960603
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = add i32 %124, 31
  store i32 %125, i32* %w, align 4
  %rem66 = srem i32 %125, 7
  %cmp67 = icmp eq i32 %rem66, 5
  %126 = select i1 %cmp67, i32 1910056412, i32 1055754255
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %128 = load i32, i32* %w, align 4
  %.neg19 = add i32 %128, 30
  store i32 %.neg19, i32* %w, align 4
  %rem73 = srem i32 %.neg19, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %129 = select i1 %cmp74, i32 -563750381, i32 -1445212261
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 388603199, i32 1694637805
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -794048107, i32 1694637805
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %149 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1201615153, i32 -1646475957
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = add i32 %150, 30
  store i32 %151, i32* %w, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg16 = add i32 %k.0, 1
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %w, align 4
  %153 = add i32 %152, 31
  store i32 %153, i32* %w, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = add i32 %155, 31
  store i32 %156, i32* %w, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
