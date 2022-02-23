; ModuleID = 'build_ollvm/programs/10/396.ll'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %k, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33469288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33469288, label %first
    i32 -1402551090, label %if.then
    i32 -160032438, label %if.then3
    i32 785233821, label %if.then6
    i32 -2137147123, label %originalBB
    i32 -712885781, label %originalBBpart2
    i32 1947904367, label %if.else
    i32 166190149, label %if.end
    i32 806528946, label %originalBB96
    i32 -636532758, label %originalBBpart298
    i32 1904112349, label %if.else7
    i32 629553934, label %if.end8
    i32 1751357807, label %if.else9
    i32 -1599958531, label %if.end10
    i32 -952203426, label %if.then12
    i32 2100654028, label %if.end14
    i32 -141128004, label %if.then16
    i32 740007420, label %if.end18
    i32 -1469056399, label %if.then20
    i32 -2056059594, label %if.end24
    i32 752909765, label %if.then26
    i32 496560680, label %originalBB100
    i32 1256508778, label %originalBBpart2118
    i32 1046773837, label %if.end31
    i32 -181270295, label %if.then33
    i32 -861721625, label %if.end39
    i32 -1113999837, label %originalBB120
    i32 1677378231, label %originalBBpart2122
    i32 -202407666, label %if.then41
    i32 -1089117901, label %if.end48
    i32 -525963285, label %originalBB124
    i32 1206279811, label %originalBBpart2126
    i32 1412837677, label %if.then50
    i32 648822166, label %if.end57
    i32 -834506400, label %if.then59
    i32 2116613061, label %originalBB128
    i32 1755633187, label %originalBBpart2139
    i32 -711503623, label %if.end63
    i32 948797604, label %if.then65
    i32 1610105525, label %if.end70
    i32 1464596322, label %originalBB141
    i32 -50849289, label %originalBBpart2143
    i32 393655815, label %if.then72
    i32 -81875453, label %if.end78
    i32 1376881910, label %if.then80
    i32 -683866292, label %if.end86
    i32 507968029, label %if.then88
    i32 -1775795871, label %if.end95
    i32 537314705, label %originalBBalteredBB
    i32 -1620427976, label %originalBB96alteredBB
    i32 -61075621, label %originalBB100alteredBB
    i32 -833128210, label %originalBB120alteredBB
    i32 333489762, label %originalBB124alteredBB
    i32 -147972629, label %originalBB128alteredBB
    i32 129167191, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then88, %if.end86, %if.then80, %if.end78, %if.then72, %originalBBpart2143, %originalBB141, %if.end70, %if.then65, %if.end63, %originalBBpart2139, %originalBB128, %if.then59, %if.end57, %if.then50, %originalBBpart2126, %originalBB124, %if.end48, %if.then41, %originalBBpart2122, %originalBB120, %if.end39, %if.then33, %if.end31, %originalBBpart2118, %originalBB100, %if.then26, %if.end24, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %if.else9, %if.end8, %if.else7, %originalBBpart298, %originalBB96, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 29, %originalBBalteredBB ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end48 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ 28, %if.else9 ], [ %i.0, %if.end8 ], [ 29, %if.else7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ 28, %if.else ], [ %i.0, %originalBBpart2 ], [ 29, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1464596322, %originalBB141alteredBB ], [ 2116613061, %originalBB128alteredBB ], [ -525963285, %originalBB124alteredBB ], [ -1113999837, %originalBB120alteredBB ], [ 496560680, %originalBB100alteredBB ], [ 806528946, %originalBB96alteredBB ], [ -2137147123, %originalBBalteredBB ], [ -1775795871, %if.then88 ], [ %180, %if.end86 ], [ -683866292, %if.then80 ], [ %176, %if.end78 ], [ -81875453, %if.then72 ], [ %172, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %161, %if.end70 ], [ 1610105525, %if.then65 ], [ %150, %if.end63 ], [ -711503623, %originalBBpart2139 ], [ %148, %originalBB128 ], [ %136, %if.then59 ], [ %127, %if.end57 ], [ 648822166, %if.then50 ], [ %123, %originalBBpart2126 ], [ %122, %originalBB124 ], [ %112, %if.end48 ], [ -1089117901, %if.then41 ], [ %100, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %89, %if.end39 ], [ -861721625, %if.then33 ], [ %77, %if.end31 ], [ 1046773837, %originalBBpart2118 ], [ %75, %originalBB100 ], [ %64, %if.then26 ], [ %55, %if.end24 ], [ -2056059594, %if.then20 ], [ %50, %if.end18 ], [ 740007420, %if.then16 ], [ %46, %if.end14 ], [ 2100654028, %if.then12 ], [ %43, %if.end10 ], [ -1599958531, %if.else9 ], [ -1599958531, %if.end8 ], [ 629553934, %if.else7 ], [ 629553934, %originalBBpart298 ], [ %41, %originalBB96 ], [ %32, %if.end ], [ 166190149, %if.else ], [ 166190149, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1402551090, i32 1751357807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -160032438, i32 1904112349
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 785233821, i32 1947904367
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2137147123, i32 537314705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -712885781, i32 537314705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 806528946, i32 -1620427976
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -636532758, i32 -1620427976
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %42, 1
  %43 = select i1 %cmp11, i32 -952203426, i32 2100654028
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %45, 2
  %46 = select i1 %cmp15, i32 -141128004, i32 740007420
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %47, 31
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %49, 3
  %50 = select i1 %cmp19, i32 -1469056399, i32 -2056059594
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %52 = add i32 %i.0, 31
  %53 = add i32 %52, %51
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %54, 4
  %55 = select i1 %cmp25, i32 752909765, i32 1046773837
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 496560680, i32 -61075621
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %i.0, 62
  %.neg29 = add i32 %66, %65
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1256508778, i32 -61075621
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %76, 5
  %77 = select i1 %cmp32, i32 -181270295, i32 -861721625
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %78 = load i32, i32* %d, align 4
  %79 = add i32 %i.0, 92
  %80 = add i32 %79, %78
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1113999837, i32 -833128210
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %90, 6
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1677378231, i32 -833128210
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %100 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -202407666, i32 -1089117901
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = add i32 %i.0, 123
  %103 = add i32 %102, %101
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -525963285, i32 333489762
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %113, 7
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1206279811, i32 333489762
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %123 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1412837677, i32 648822166
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %i.0, 153
  %.neg28 = add i32 %125, %124
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg28)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %126, 8
  %127 = select i1 %cmp58, i32 -834506400, i32 -711503623
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2116613061, i32 -147972629
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = add i32 %i.0, 184
  %139 = add i32 %138, %137
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1755633187, i32 -147972629
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %149, 9
  %150 = select i1 %cmp64, i32 948797604, i32 1610105525
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* %d, align 4
  %152 = add i32 %i.0, 215
  %.neg26 = add i32 %152, %151
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg26)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1464596322, i32 129167191
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %162, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -50849289, i32 129167191
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %172 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 393655815, i32 -81875453
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = add i32 %i.0, 245
  %.neg25 = add i32 %174, %173
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg25)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %175, 11
  %176 = select i1 %cmp79, i32 1376881910, i32 -683866292
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = add i32 %i.0, 276
  %.neg = add i32 %178, %177
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %cmp87 = icmp eq i32 %179, 12
  %180 = select i1 %cmp87, i32 507968029, i32 -1775795871
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = add i32 %i.0, 306
  %183 = add i32 %182, %181
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %185 = add i32 %i.0, 62
  %186 = add i32 %185, %184
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = add i32 %i.0, 184
  %189 = add i32 %188, %187
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
