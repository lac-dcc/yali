; ModuleID = 'build_ollvm/programs/49/442.ll'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1621137850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621137850, label %for.cond
    i32 -20389466, label %for.body
    i32 752569553, label %if.then
    i32 1869678656, label %originalBB
    i32 1205084216, label %originalBBpart2
    i32 -1883331899, label %if.then3
    i32 141766650, label %if.end
    i32 -2071180656, label %if.end5
    i32 -1732982992, label %if.then7
    i32 -856721334, label %if.then11
    i32 7890695, label %originalBB85
    i32 343743764, label %originalBBpart287
    i32 -675792269, label %if.end13
    i32 1590246919, label %if.end14
    i32 599397693, label %lor.lhs.false
    i32 1756146600, label %lor.lhs.false17
    i32 -2048991499, label %originalBB89
    i32 1255021981, label %originalBBpart291
    i32 -1269561050, label %if.then19
    i32 -1839559512, label %if.then25
    i32 437136334, label %if.end27
    i32 588756461, label %if.end28
    i32 -2090817228, label %originalBB93
    i32 -2086137885, label %originalBBpart295
    i32 1629301874, label %lor.lhs.false30
    i32 1729988384, label %originalBB97
    i32 665167196, label %originalBBpart299
    i32 1185606642, label %lor.lhs.false32
    i32 -1938061142, label %if.then34
    i32 536949551, label %if.then43
    i32 -481904016, label %if.end45
    i32 246631538, label %originalBB101
    i32 1899167456, label %originalBBpart2103
    i32 1652530321, label %if.end46
    i32 1054051026, label %lor.lhs.false48
    i32 -960621859, label %if.then50
    i32 450969401, label %originalBB105
    i32 -1882213637, label %originalBBpart2175
    i32 1468796069, label %if.then59
    i32 436617278, label %originalBB177
    i32 -616807727, label %originalBBpart2179
    i32 1888850450, label %if.end61
    i32 446743356, label %if.end62
    i32 1430823583, label %lor.lhs.false64
    i32 1058770656, label %originalBB181
    i32 158423099, label %originalBBpart2183
    i32 998352285, label %if.then66
    i32 544912493, label %originalBB185
    i32 1947272822, label %originalBBpart2250
    i32 50872640, label %if.then75
    i32 721372709, label %if.end77
    i32 1483956706, label %originalBB252
    i32 -2076050992, label %originalBBpart2254
    i32 -451288239, label %if.end78
    i32 577908359, label %for.inc
    i32 -1824732787, label %for.end
    i32 -1443691722, label %originalBBalteredBB
    i32 -1391058279, label %originalBB85alteredBB
    i32 -860017235, label %originalBB89alteredBB
    i32 1397691434, label %originalBB93alteredBB
    i32 1226364067, label %originalBB97alteredBB
    i32 352270897, label %originalBB101alteredBB
    i32 147675769, label %originalBB105alteredBB
    i32 -950645325, label %originalBB177alteredBB
    i32 183257524, label %originalBB181alteredBB
    i32 -297344419, label %originalBB185alteredBB
    i32 713648875, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end78, %originalBBpart2254, %originalBB252, %if.end77, %if.then75, %originalBBpart2250, %originalBB185, %if.then66, %originalBBpart2183, %originalBB181, %lor.lhs.false64, %if.end62, %if.end61, %originalBBpart2179, %originalBB177, %if.then59, %originalBBpart2175, %originalBB105, %if.then50, %lor.lhs.false48, %if.end46, %originalBBpart2103, %originalBB101, %if.end45, %if.then43, %if.then34, %lor.lhs.false32, %originalBBpart299, %originalBB97, %lor.lhs.false30, %originalBBpart295, %originalBB93, %if.end28, %if.end27, %if.then25, %if.then19, %originalBBpart291, %originalBB89, %lor.lhs.false17, %lor.lhs.false, %if.end14, %if.end13, %originalBBpart287, %originalBB85, %if.then11, %if.then7, %if.end5, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then11 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483956706, %originalBB252alteredBB ], [ 544912493, %originalBB185alteredBB ], [ 1058770656, %originalBB181alteredBB ], [ 436617278, %originalBB177alteredBB ], [ 450969401, %originalBB105alteredBB ], [ 246631538, %originalBB101alteredBB ], [ 1729988384, %originalBB97alteredBB ], [ -2090817228, %originalBB93alteredBB ], [ -2048991499, %originalBB89alteredBB ], [ 7890695, %originalBB85alteredBB ], [ 1869678656, %originalBBalteredBB ], [ -1621137850, %for.inc ], [ 577908359, %if.end78 ], [ -451288239, %originalBBpart2254 ], [ %236, %originalBB252 ], [ %227, %if.end77 ], [ 721372709, %if.then75 ], [ %218, %originalBBpart2250 ], [ %217, %originalBB185 ], [ %204, %if.then66 ], [ %195, %originalBBpart2183 ], [ %194, %originalBB181 ], [ %185, %lor.lhs.false64 ], [ %176, %if.end62 ], [ 446743356, %if.end61 ], [ 1888850450, %originalBBpart2179 ], [ %175, %originalBB177 ], [ %166, %if.then59 ], [ %157, %originalBBpart2175 ], [ %156, %originalBB105 ], [ %143, %if.then50 ], [ %134, %lor.lhs.false48 ], [ %133, %if.end46 ], [ 1652530321, %originalBBpart2103 ], [ %132, %originalBB101 ], [ %123, %if.end45 ], [ -481904016, %if.then43 ], [ %114, %if.then34 ], [ %109, %lor.lhs.false32 ], [ %108, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %lor.lhs.false30 ], [ %89, %originalBBpart295 ], [ %88, %originalBB93 ], [ %79, %if.end28 ], [ 588756461, %if.end27 ], [ 437136334, %if.then25 ], [ %70, %if.then19 ], [ %65, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %lor.lhs.false17 ], [ %46, %lor.lhs.false ], [ %45, %if.end14 ], [ 1590246919, %if.end13 ], [ -675792269, %originalBBpart287 ], [ %44, %originalBB85 ], [ %35, %if.then11 ], [ %26, %if.then7 ], [ %23, %if.end5 ], [ -2071180656, %if.end ], [ 141766650, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -20389466, i32 -1824732787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 752569553, i32 -2071180656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1869678656, i32 -1443691722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %12 = add i32 %11, 5
  %rem = srem i32 %12, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1205084216, i32 -1443691722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1883331899, i32 141766650
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 2
  %23 = select i1 %cmp6, i32 -1732982992, i32 1590246919
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, 1
  %rem9 = srem i32 %25, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %26 = select i1 %cmp10, i32 -856721334, i32 -675792269
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 7890695, i32 -1391058279
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 343743764, i32 -1391058279
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  %45 = select i1 %cmp15, i32 -1269561050, i32 599397693
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %46 = select i1 %cmp16, i32 -1269561050, i32 1756146600
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2048991499, i32 -860017235
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1255021981, i32 -860017235
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1269561050, i32 588756461
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %67 = mul i32 %i.0, 61
  %mul = add i32 %67, -183
  %div = sdiv i32 %mul, 2
  %68 = add nsw i32 %div, 71
  %rem21 = srem i32 %68, 7
  %69 = add i32 %66, %rem21
  %rem23 = srem i32 %69, 7
  %cmp24 = icmp eq i32 %rem23, 5
  %70 = select i1 %cmp24, i32 -1839559512, i32 437136334
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2090817228, i32 1397691434
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2086137885, i32 1397691434
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %89 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1938061142, i32 1629301874
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1729988384, i32 1226364067
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 6
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 665167196, i32 1226364067
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1938061142, i32 1185606642
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 8
  %109 = select i1 %cmp33, i32 -1938061142, i32 1652530321
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %111 = mul i32 %i.0, 61
  %mul36 = add i32 %111, -244
  %div37.neg.neg = sdiv i32 %mul36, 2
  %112 = add nsw i32 %div37.neg.neg, 102
  %rem39 = srem i32 %112, 7
  %113 = add i32 %110, %rem39
  %rem41 = srem i32 %113, 7
  %cmp42 = icmp eq i32 %rem41, 5
  %114 = select i1 %cmp42, i32 536949551, i32 -481904016
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 246631538, i32 352270897
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1899167456, i32 352270897
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 9
  %133 = select i1 %cmp47, i32 -960621859, i32 1054051026
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 11
  %134 = select i1 %cmp49, i32 -960621859, i32 446743356
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 450969401, i32 147675769
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %145 = mul i32 %i.0, 61
  %mul52 = add i32 %145, -549
  %div53 = sdiv i32 %mul52, 2
  %146 = add nsw i32 %div53, 255
  %rem55 = srem i32 %146, 7
  %147 = add i32 %144, %rem55
  %rem57 = srem i32 %147, 7
  %cmp58 = icmp eq i32 %rem57, 5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1882213637, i32 147675769
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %157 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1468796069, i32 1888850450
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 436617278, i32 -950645325
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -616807727, i32 -950645325
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 10
  %176 = select i1 %cmp63, i32 998352285, i32 1430823583
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1058770656, i32 183257524
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 12
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 158423099, i32 183257524
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %195 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 998352285, i32 -451288239
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 544912493, i32 -297344419
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %205 = load i32, i32* %w, align 4
  %206 = mul i32 %i.0, 61
  %mul68 = add i32 %206, -610
  %div69 = sdiv i32 %mul68, 2
  %207 = add nsw i32 %div69, 285
  %rem71 = srem i32 %207, 7
  %208 = add i32 %205, %rem71
  %rem73 = srem i32 %208, 7
  %cmp74 = icmp eq i32 %rem73, 5
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1947272822, i32 -297344419
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %218 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 50872640, i32 721372709
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1483956706, i32 713648875
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2076050992, i32 713648875
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
