; ModuleID = 'build_ollvm/programs/10/750.ll'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 890674417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890674417, label %first
    i32 -383937302, label %if.then
    i32 -2122013358, label %if.end
    i32 2013713211, label %originalBB
    i32 -670016283, label %originalBBpart2
    i32 -1664129609, label %if.then2
    i32 2088210689, label %originalBB53
    i32 -164699645, label %originalBBpart257
    i32 1143138137, label %if.end4
    i32 -482555511, label %originalBB59
    i32 420659288, label %originalBBpart261
    i32 -1002067841, label %if.then6
    i32 2100971300, label %originalBB63
    i32 1918132469, label %originalBBpart269
    i32 -448420351, label %if.end8
    i32 893960933, label %originalBB71
    i32 -501644747, label %originalBBpart273
    i32 795289679, label %if.then10
    i32 -290348850, label %if.end12
    i32 -1539552399, label %if.then14
    i32 -1432398385, label %if.end16
    i32 1312317682, label %if.then18
    i32 -1539385521, label %if.end20
    i32 1938789938, label %originalBB75
    i32 -759770060, label %originalBBpart277
    i32 -104754961, label %if.then22
    i32 -2000528159, label %if.end24
    i32 470027044, label %if.then26
    i32 408970997, label %originalBB79
    i32 -1603178591, label %originalBBpart287
    i32 709306877, label %if.end28
    i32 -1005871112, label %if.then30
    i32 -1369607773, label %if.end32
    i32 2022218776, label %if.then34
    i32 1865432662, label %originalBB89
    i32 92847051, label %originalBBpart294
    i32 -1442682266, label %if.end36
    i32 -1818684205, label %if.then38
    i32 -1430286186, label %originalBB96
    i32 -1573534315, label %originalBBpart2110
    i32 1754938230, label %if.end40
    i32 1687345512, label %land.lhs.true
    i32 -169807485, label %lor.lhs.false
    i32 772634216, label %land.lhs.true47
    i32 -144369101, label %if.then49
    i32 -449861869, label %if.end51
    i32 -1983889808, label %originalBB112
    i32 -1901118599, label %originalBBpart2114
    i32 -2061239116, label %originalBBalteredBB
    i32 943213139, label %originalBB53alteredBB
    i32 1385758478, label %originalBB59alteredBB
    i32 -1781986212, label %originalBB63alteredBB
    i32 2002045291, label %originalBB71alteredBB
    i32 -2037554395, label %originalBB75alteredBB
    i32 815169342, label %originalBB79alteredBB
    i32 2071926972, label %originalBB89alteredBB
    i32 62782745, label %originalBB96alteredBB
    i32 -1193654271, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB112, %if.end51, %if.then49, %land.lhs.true47, %lor.lhs.false, %land.lhs.true, %if.end40, %originalBBpart2110, %originalBB96, %if.then38, %if.end36, %originalBBpart294, %originalBB89, %if.then34, %if.end32, %if.then30, %if.end28, %originalBBpart287, %originalBB79, %if.then26, %if.end24, %if.then22, %originalBBpart277, %originalBB75, %if.end20, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %originalBBpart273, %originalBB71, %if.end8, %originalBBpart269, %originalBB63, %if.then6, %originalBBpart261, %originalBB59, %if.end4, %originalBBpart257, %originalBB53, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %223, %originalBB96alteredBB ], [ %222, %originalBB89alteredBB ], [ %221, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %220, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %219, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB112 ], [ %d.0, %if.end51 ], [ %200, %if.then49 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %190, %if.end40 ], [ %d.0, %originalBBpart2110 ], [ %.neg, %originalBB96 ], [ %d.0, %if.then38 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart294 ], [ %.neg20, %originalBB89 ], [ %d.0, %if.then34 ], [ %d.0, %if.end32 ], [ %.neg21, %if.then30 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart287 ], [ %.neg22, %originalBB79 ], [ %d.0, %if.then26 ], [ %d.0, %if.end24 ], [ %126, %if.then22 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end20 ], [ %.neg23, %if.then18 ], [ %d.0, %if.end16 ], [ %103, %if.then14 ], [ %d.0, %if.end12 ], [ %100, %if.then10 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart269 ], [ %.neg24, %originalBB63 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.end4 ], [ %d.0, %originalBBpart257 ], [ %32, %originalBB53 ], [ %d.0, %if.then2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %2, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983889808, %originalBB112alteredBB ], [ -1430286186, %originalBB96alteredBB ], [ 1865432662, %originalBB89alteredBB ], [ 408970997, %originalBB79alteredBB ], [ 1938789938, %originalBB75alteredBB ], [ 893960933, %originalBB71alteredBB ], [ 2100971300, %originalBB63alteredBB ], [ -482555511, %originalBB59alteredBB ], [ 2088210689, %originalBB53alteredBB ], [ 2013713211, %originalBBalteredBB ], [ %218, %originalBB112 ], [ %209, %if.end51 ], [ -449861869, %if.then49 ], [ %199, %land.lhs.true47 ], [ %197, %lor.lhs.false ], [ %195, %land.lhs.true ], [ %193, %if.end40 ], [ 1754938230, %originalBBpart2110 ], [ %188, %originalBB96 ], [ %179, %if.then38 ], [ %170, %if.end36 ], [ -1442682266, %originalBBpart294 ], [ %168, %originalBB89 ], [ %159, %if.then34 ], [ %150, %if.end32 ], [ -1369607773, %if.then30 ], [ %148, %if.end28 ], [ 709306877, %originalBBpart287 ], [ %146, %originalBB79 ], [ %137, %if.then26 ], [ %128, %if.end24 ], [ -2000528159, %if.then22 ], [ %125, %originalBBpart277 ], [ %124, %originalBB75 ], [ %114, %if.end20 ], [ -1539385521, %if.then18 ], [ %105, %if.end16 ], [ -1432398385, %if.then14 ], [ %102, %if.end12 ], [ -290348850, %if.then10 ], [ %99, %originalBBpart273 ], [ %98, %originalBB71 ], [ %88, %if.end8 ], [ -448420351, %originalBBpart269 ], [ %79, %originalBB63 ], [ %70, %if.then6 ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %if.end4 ], [ 1143138137, %originalBBpart257 ], [ %41, %originalBB53 ], [ %31, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -2122013358, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -383937302, i32 -2122013358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2013713211, i32 -2061239116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %12, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -670016283, i32 -2061239116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1664129609, i32 1143138137
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2088210689, i32 943213139
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = add i32 %d.0, 28
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -164699645, i32 943213139
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -482555511, i32 1385758478
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %51, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 420659288, i32 1385758478
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1002067841, i32 -448420351
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2100971300, i32 -1781986212
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg24 = add i32 %d.0, 31
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1918132469, i32 -1781986212
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 893960933, i32 2002045291
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %89, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -501644747, i32 2002045291
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %99 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 795289679, i32 -290348850
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %100 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %101, 5
  %102 = select i1 %cmp13, i32 -1539552399, i32 -1432398385
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %103 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %104, 6
  %105 = select i1 %cmp17, i32 1312317682, i32 -1539385521
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg23 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1938789938, i32 -2037554395
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %115, 7
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -759770060, i32 -2037554395
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %125 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -104754961, i32 -2000528159
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %126 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %127, 8
  %128 = select i1 %cmp25, i32 470027044, i32 709306877
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 408970997, i32 815169342
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg22 = add i32 %d.0, 31
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1603178591, i32 815169342
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %147, 9
  %148 = select i1 %cmp29, i32 -1005871112, i32 -1369607773
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg21 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %149, 10
  %150 = select i1 %cmp33, i32 2022218776, i32 -1442682266
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1865432662, i32 2071926972
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg20 = add i32 %d.0, 31
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 92847051, i32 2071926972
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %169, 11
  %170 = select i1 %cmp37, i32 -1818684205, i32 1754938230
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1430286186, i32 62782745
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1573534315, i32 62782745
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = add i32 %189, %d.0
  %191 = load i32, i32* %a, align 4
  %192 = and i32 %191, 3
  %cmp42 = icmp eq i32 %192, 0
  %193 = select i1 %cmp42, i32 1687345512, i32 -169807485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem43 = srem i32 %194, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %195 = select i1 %cmp44.not, i32 -169807485, i32 772634216
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %rem45 = srem i32 %196, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %197 = select i1 %cmp46, i32 772634216, i32 -449861869
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %198, 2
  %199 = select i1 %cmp48, i32 -144369101, i32 -449861869
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %200 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1983889808, i32 -1193654271
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1901118599, i32 -1193654271
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
