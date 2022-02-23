; ModuleID = 'build_ollvm/programs/10/916.ll'
source_filename = "source-C-CXX/10/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1039868491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1039868491, label %for.cond
    i32 474792545, label %for.body
    i32 -303143891, label %originalBB
    i32 1044610409, label %originalBBpart2
    i32 2072220785, label %lor.lhs.false
    i32 1772644266, label %lor.lhs.false3
    i32 1508995225, label %lor.lhs.false5
    i32 -337052343, label %originalBB37
    i32 1790263179, label %originalBBpart239
    i32 -675349389, label %lor.lhs.false7
    i32 636888971, label %lor.lhs.false9
    i32 -395287431, label %lor.lhs.false11
    i32 216320783, label %if.then
    i32 1280117131, label %if.else
    i32 746332989, label %lor.lhs.false14
    i32 1605687623, label %originalBB41
    i32 465994415, label %originalBBpart243
    i32 412746130, label %lor.lhs.false16
    i32 202296140, label %originalBB45
    i32 -759428451, label %originalBBpart247
    i32 -1372916361, label %lor.lhs.false18
    i32 -1292648177, label %if.then20
    i32 -1856207038, label %originalBB49
    i32 -1424613839, label %originalBBpart255
    i32 -1029533718, label %if.else22
    i32 1270330319, label %land.lhs.true
    i32 -2024285327, label %originalBB57
    i32 2031544497, label %originalBBpart267
    i32 535167624, label %lor.lhs.false26
    i32 1751213516, label %if.then29
    i32 128289190, label %if.else31
    i32 -1437223389, label %originalBB69
    i32 1450148901, label %originalBBpart273
    i32 804859295, label %if.end
    i32 1053808507, label %if.end33
    i32 -767882135, label %originalBB75
    i32 -1661532608, label %originalBBpart277
    i32 -1854941800, label %if.end34
    i32 -1439421189, label %for.inc
    i32 60272359, label %for.end
    i32 897939989, label %originalBB79
    i32 -75149869, label %originalBBpart286
    i32 -603674580, label %originalBBalteredBB
    i32 562666003, label %originalBB37alteredBB
    i32 -1299580902, label %originalBB41alteredBB
    i32 -741295998, label %originalBB45alteredBB
    i32 1355803224, label %originalBB49alteredBB
    i32 570527694, label %originalBB57alteredBB
    i32 -516205943, label %originalBB69alteredBB
    i32 675813692, label %originalBB75alteredBB
    i32 -2085189143, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end34, %originalBBpart277, %originalBB75, %if.end33, %if.end, %originalBBpart273, %originalBB69, %if.else31, %if.then29, %lor.lhs.false26, %originalBBpart267, %originalBB57, %land.lhs.true, %if.else22, %originalBBpart255, %originalBB49, %if.then20, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %originalBBpart243, %originalBB41, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %168, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %189, %originalBB69alteredBB ], [ %total.0, %originalBB57alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %total.0, %originalBB45alteredBB ], [ %total.0, %originalBB41alteredBB ], [ %total.0, %originalBB37alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB79 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end34 ], [ %total.0, %originalBBpart277 ], [ %total.0, %originalBB75 ], [ %total.0, %if.end33 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart273 ], [ %140, %originalBB69 ], [ %total.0, %if.else31 ], [ %130, %if.then29 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart267 ], [ %total.0, %originalBB57 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.else22 ], [ %total.0, %originalBBpart255 ], [ %95, %originalBB49 ], [ %total.0, %if.then20 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %originalBBpart247 ], [ %total.0, %originalBB45 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %originalBBpart243 ], [ %total.0, %originalBB41 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %if.else ], [ %45, %if.then ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %originalBBpart239 ], [ %total.0, %originalBB37 ], [ %total.0, %lor.lhs.false5 ], [ %total.0, %lor.lhs.false3 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897939989, %originalBB79alteredBB ], [ -767882135, %originalBB75alteredBB ], [ -1437223389, %originalBB69alteredBB ], [ -2024285327, %originalBB57alteredBB ], [ -1856207038, %originalBB49alteredBB ], [ 202296140, %originalBB45alteredBB ], [ 1605687623, %originalBB41alteredBB ], [ -337052343, %originalBB37alteredBB ], [ -303143891, %originalBBalteredBB ], [ %188, %originalBB79 ], [ %177, %for.end ], [ 1039868491, %for.inc ], [ -1439421189, %if.end34 ], [ -1854941800, %originalBBpart277 ], [ %167, %originalBB75 ], [ %158, %if.end33 ], [ 1053808507, %if.end ], [ 804859295, %originalBBpart273 ], [ %149, %originalBB69 ], [ %139, %if.else31 ], [ 804859295, %if.then29 ], [ %129, %lor.lhs.false26 ], [ %127, %originalBBpart267 ], [ %126, %originalBB57 ], [ %116, %land.lhs.true ], [ %107, %if.else22 ], [ 1053808507, %originalBBpart255 ], [ %104, %originalBB49 ], [ %94, %if.then20 ], [ %85, %lor.lhs.false18 ], [ %84, %originalBBpart247 ], [ %83, %originalBB45 ], [ %74, %lor.lhs.false16 ], [ %65, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %lor.lhs.false14 ], [ %46, %if.else ], [ -1854941800, %if.then ], [ %44, %lor.lhs.false11 ], [ %43, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %31, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 474792545, i32 60272359
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
  %10 = select i1 %9, i32 -303143891, i32 -603674580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1044610409, i32 -603674580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 216320783, i32 2072220785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 216320783, i32 1772644266
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 216320783, i32 1508995225
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -337052343, i32 562666003
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1790263179, i32 562666003
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 216320783, i32 -675349389
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp8, i32 216320783, i32 636888971
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp10, i32 216320783, i32 -395287431
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp12, i32 216320783, i32 1280117131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %46 = select i1 %cmp13, i32 -1292648177, i32 746332989
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1605687623, i32 -1299580902
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 465994415, i32 -1299580902
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1292648177, i32 412746130
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 202296140, i32 -741295998
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -759428451, i32 -741295998
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1292648177, i32 -1372916361
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %85 = select i1 %cmp19, i32 -1292648177, i32 -1029533718
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1856207038, i32 1355803224
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %95 = add i32 %total.0, 30
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1424613839, i32 1355803224
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %106 = and i32 %105, 3
  %cmp23 = icmp eq i32 %106, 0
  %107 = select i1 %cmp23, i32 1270330319, i32 535167624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2024285327, i32 570527694
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %rem24 = srem i32 %117, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2031544497, i32 570527694
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %127 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1751213516, i32 535167624
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %rem27 = srem i32 %128, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %129 = select i1 %cmp28, i32 1751213516, i32 128289190
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %130 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1437223389, i32 -516205943
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %140 = add i32 %total.0, 28
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1450148901, i32 -516205943
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -767882135, i32 675813692
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1661532608, i32 675813692
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 897939989, i32 -2085189143
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = add i32 %178, %total.0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -75149869, i32 -2085189143
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %191 = add i32 %190, %total.0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
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
