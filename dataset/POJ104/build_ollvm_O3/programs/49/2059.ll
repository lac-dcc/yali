; ModuleID = 'build_ollvm/programs/49/2059.ll'
source_filename = "source-C-CXX/49/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 6
  %rem = srem i32 %1, 7
  %2 = add nsw i32 %rem, -1
  store i32 %2, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 950505213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950505213, label %first
    i32 291207571, label %if.then
    i32 -1607858609, label %if.end
    i32 322495905, label %originalBB
    i32 1660276302, label %originalBBpart2
    i32 -2044255574, label %if.then6
    i32 -2009146995, label %if.end8
    i32 -1689440061, label %if.then13
    i32 1560063791, label %originalBB86
    i32 983248471, label %originalBBpart288
    i32 -414613452, label %if.end15
    i32 -793606208, label %originalBB90
    i32 -846610686, label %originalBBpart2120
    i32 -201628668, label %if.then20
    i32 20245443, label %if.end22
    i32 1019478892, label %if.then27
    i32 1602308693, label %if.end29
    i32 -1600294, label %if.then34
    i32 2054072290, label %if.end36
    i32 547727274, label %if.then41
    i32 965920002, label %if.end43
    i32 -1740044022, label %if.then48
    i32 1347346311, label %if.end50
    i32 1441968119, label %if.then55
    i32 1064014927, label %originalBB122
    i32 -983713957, label %originalBBpart2124
    i32 1993152880, label %if.end57
    i32 820445944, label %if.then62
    i32 -1042453353, label %originalBB126
    i32 -1526139761, label %originalBBpart2128
    i32 2147021221, label %if.end64
    i32 1038398858, label %if.then69
    i32 -1030235288, label %if.end71
    i32 634170277, label %if.then76
    i32 -1845625506, label %originalBB130
    i32 -814825884, label %originalBBpart2132
    i32 240088746, label %if.end78
    i32 1521903225, label %originalBB134
    i32 -655139776, label %originalBBpart2136
    i32 838804934, label %originalBBalteredBB
    i32 -553731972, label %originalBB86alteredBB
    i32 -404797518, label %originalBB90alteredBB
    i32 -1305349367, label %originalBB122alteredBB
    i32 2050212388, label %originalBB126alteredBB
    i32 -598854858, label %originalBB130alteredBB
    i32 -765331933, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB134, %if.end78, %originalBBpart2132, %originalBB130, %if.then76, %if.end71, %if.then69, %if.end64, %originalBBpart2128, %originalBB126, %if.then62, %if.end57, %originalBBpart2124, %originalBB122, %if.then55, %if.end50, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2120, %originalBB90, %if.end15, %originalBBpart288, %originalBB86, %if.then13, %if.end8, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1521903225, %originalBB134alteredBB ], [ -1845625506, %originalBB130alteredBB ], [ -1042453353, %originalBB126alteredBB ], [ 1064014927, %originalBB122alteredBB ], [ -793606208, %originalBB90alteredBB ], [ 1560063791, %originalBB86alteredBB ], [ 322495905, %originalBBalteredBB ], [ %161, %originalBB134 ], [ %152, %if.end78 ], [ 240088746, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %134, %if.then76 ], [ %125, %if.end71 ], [ -1030235288, %if.then69 ], [ %122, %if.end64 ], [ 2147021221, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %if.then62 ], [ %101, %if.end57 ], [ 1993152880, %originalBBpart2124 ], [ %98, %originalBB122 ], [ %89, %if.then55 ], [ %80, %if.end50 ], [ 1347346311, %if.then48 ], [ %77, %if.end43 ], [ 965920002, %if.then41 ], [ %74, %if.end36 ], [ 2054072290, %if.then34 ], [ %71, %if.end29 ], [ 1602308693, %if.then27 ], [ %68, %if.end22 ], [ 20245443, %if.then20 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB90 ], [ %54, %if.end15 ], [ -414613452, %originalBBpart288 ], [ %45, %originalBB86 ], [ %36, %if.then13 ], [ %27, %if.end8 ], [ -2009146995, %if.then6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.end ], [ -1607858609, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 5
  %3 = select i1 %cmp, i32 291207571, i32 -1607858609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 322495905, i32 838804934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %w, align 4
  %14 = add i32 %13, 2
  %rem3 = srem i32 %14, 7
  %cmp5 = icmp eq i32 %rem3, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1660276302, i32 838804934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2044255574, i32 -2009146995
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %26 = add i32 %25, 2
  %rem10 = srem i32 %26, 7
  %cmp12 = icmp eq i32 %rem10, 6
  %27 = select i1 %cmp12, i32 -1689440061, i32 -414613452
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1560063791, i32 -553731972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 983248471, i32 -553731972
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -793606208, i32 -404797518
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %55 = load i32, i32* %w, align 4
  %56 = add i32 %55, 5
  %rem17 = srem i32 %56, 7
  %cmp19 = icmp eq i32 %rem17, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -846610686, i32 -404797518
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -201628668, i32 20245443
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* %w, align 4
  %rem24 = srem i32 %67, 7
  %cmp26 = icmp eq i32 %rem24, 6
  %68 = select i1 %cmp26, i32 1019478892, i32 1602308693
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, 3
  %rem31 = srem i32 %70, 7
  %cmp33 = icmp eq i32 %rem31, 6
  %71 = select i1 %cmp33, i32 -1600294, i32 2054072290
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %73 = add i32 %72, 5
  %rem38 = srem i32 %73, 7
  %cmp40 = icmp eq i32 %rem38, 6
  %74 = select i1 %cmp40, i32 547727274, i32 965920002
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %75 = load i32, i32* %w, align 4
  %76 = add i32 %75, 1
  %rem45 = srem i32 %76, 7
  %cmp47 = icmp eq i32 %rem45, 6
  %77 = select i1 %cmp47, i32 -1740044022, i32 1347346311
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %78 = load i32, i32* %w, align 4
  %79 = add i32 %78, 4
  %rem52 = srem i32 %79, 7
  %cmp54 = icmp eq i32 %rem52, 6
  %80 = select i1 %cmp54, i32 1441968119, i32 1993152880
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1064014927, i32 -1305349367
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -983713957, i32 -1305349367
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %99 = load i32, i32* %w, align 4
  %100 = add i32 %99, 6
  %rem59 = srem i32 %100, 7
  %cmp61 = icmp eq i32 %rem59, 6
  %101 = select i1 %cmp61, i32 820445944, i32 2147021221
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1042453353, i32 2050212388
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1526139761, i32 2050212388
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %121 = add i32 %120, 2
  %rem66 = srem i32 %121, 7
  %cmp68 = icmp eq i32 %rem66, 6
  %122 = select i1 %cmp68, i32 1038398858, i32 -1030235288
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = add i32 %123, 4
  %rem73 = srem i32 %124, 7
  %cmp75 = icmp eq i32 %rem73, 6
  %125 = select i1 %cmp75, i32 634170277, i32 240088746
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1845625506, i32 -598854858
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -814825884, i32 -598854858
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1521903225, i32 -765331933
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -655139776, i32 -765331933
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
