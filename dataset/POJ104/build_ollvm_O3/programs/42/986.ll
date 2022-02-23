; ModuleID = 'build_ollvm/programs/42/986.ll'
source_filename = "source-C-CXX/42/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j1.0 = phi i32 [ 3, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853892293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853892293, label %for.cond
    i32 -1093020405, label %for.body
    i32 -723761273, label %for.cond1
    i32 -173983551, label %for.body3
    i32 1927590380, label %if.then
    i32 -1370995730, label %originalBB
    i32 1436390357, label %originalBBpart2
    i32 1114057876, label %if.end
    i32 176557850, label %originalBB26
    i32 462878430, label %originalBBpart228
    i32 -1632537754, label %for.inc
    i32 -478536335, label %for.end
    i32 -1154233117, label %if.then6
    i32 570675804, label %if.else
    i32 2031514545, label %for.cond7
    i32 1094564615, label %originalBB30
    i32 -129681623, label %originalBBpart232
    i32 -846504046, label %for.body9
    i32 -210331703, label %if.then12
    i32 -10361692, label %originalBB34
    i32 -1205060170, label %originalBBpart236
    i32 112767845, label %if.end13
    i32 2105384348, label %for.inc14
    i32 2101816147, label %originalBB38
    i32 -1815313270, label %originalBBpart249
    i32 1325584407, label %for.end16
    i32 1252431486, label %originalBB51
    i32 1712159603, label %originalBBpart253
    i32 286660823, label %if.end17
    i32 -1830868065, label %if.then19
    i32 1820673822, label %if.else21
    i32 -1544858957, label %if.end23
    i32 -583581186, label %originalBB55
    i32 1392786014, label %originalBBpart261
    i32 894886580, label %for.end25
    i32 2064899876, label %originalBB63
    i32 -621916427, label %originalBBpart265
    i32 -451895050, label %originalBBalteredBB
    i32 274698128, label %originalBB26alteredBB
    i32 738428808, label %originalBB30alteredBB
    i32 -1288311702, label %originalBB34alteredBB
    i32 -252895896, label %originalBB38alteredBB
    i32 -630908556, label %originalBB51alteredBB
    i32 1023419078, label %originalBB55alteredBB
    i32 1949475165, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB55, %if.end23, %if.else21, %if.then19, %if.end17, %originalBBpart253, %originalBB51, %for.end16, %originalBBpart249, %originalBB38, %for.inc14, %if.end13, %originalBBpart236, %originalBB34, %if.then12, %for.body9, %originalBBpart232, %originalBB30, %for.cond7, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB63alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j1.0, %originalBB51alteredBB ], [ %j1.0, %originalBB38alteredBB ], [ %j1.0, %originalBB34alteredBB ], [ %j1.0, %originalBB30alteredBB ], [ %j1.0, %originalBB26alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB63 ], [ %j1.0, %for.end25 ], [ %j1.0, %originalBBpart261 ], [ %130, %originalBB55 ], [ %j1.0, %if.end23 ], [ %j1.0, %if.else21 ], [ %.neg22, %if.then19 ], [ %j1.0, %if.end17 ], [ %j1.0, %originalBBpart253 ], [ %j1.0, %originalBB51 ], [ %j1.0, %for.end16 ], [ %j1.0, %originalBBpart249 ], [ %j1.0, %originalBB38 ], [ %j1.0, %for.inc14 ], [ %j1.0, %if.end13 ], [ %j1.0, %originalBBpart236 ], [ %j1.0, %originalBB34 ], [ %j1.0, %if.then12 ], [ %j1.0, %for.body9 ], [ %j1.0, %originalBBpart232 ], [ %j1.0, %originalBB30 ], [ %j1.0, %for.cond7 ], [ %j1.0, %if.else ], [ %42, %if.then6 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart228 ], [ %j1.0, %originalBB26 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB63alteredBB ], [ %j2.0, %originalBB55alteredBB ], [ %j2.0, %originalBB51alteredBB ], [ %j2.0, %originalBB38alteredBB ], [ %j2.0, %originalBB34alteredBB ], [ %j2.0, %originalBB30alteredBB ], [ %j2.0, %originalBB26alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB63 ], [ %j2.0, %for.end25 ], [ %j2.0, %originalBBpart261 ], [ %j2.0, %originalBB55 ], [ %j2.0, %if.end23 ], [ %j2.0, %if.else21 ], [ %j2.0, %if.then19 ], [ %j2.0, %if.end17 ], [ %j2.0, %originalBBpart253 ], [ %j2.0, %originalBB51 ], [ %j2.0, %for.end16 ], [ %j2.0, %originalBBpart249 ], [ %j2.0, %originalBB38 ], [ %j2.0, %for.inc14 ], [ %j2.0, %if.end13 ], [ %j2.0, %originalBBpart236 ], [ %j2.0, %originalBB34 ], [ %j2.0, %if.then12 ], [ %j2.0, %for.body9 ], [ %j2.0, %originalBBpart232 ], [ %j2.0, %originalBB30 ], [ %j2.0, %for.cond7 ], [ %44, %if.else ], [ %j2.0, %if.then6 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart228 ], [ %j2.0, %originalBB26 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %158, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart249 ], [ %92, %originalBB38 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond7 ], [ 2, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB63 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end23 ], [ %d.0, %if.else21 ], [ %d.0, %if.then19 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %for.end16 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB38 ], [ %d.0, %for.inc14 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %if.then12 ], [ %rem10, %for.body9 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %for.cond7 ], [ %d.0, %if.else ], [ %d.0, %if.then6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart228 ], [ %d.0, %originalBB26 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %rem, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064899876, %originalBB63alteredBB ], [ -583581186, %originalBB55alteredBB ], [ 1252431486, %originalBB51alteredBB ], [ 2101816147, %originalBB38alteredBB ], [ -10361692, %originalBB34alteredBB ], [ 1094564615, %originalBB30alteredBB ], [ 176557850, %originalBB26alteredBB ], [ -1370995730, %originalBBalteredBB ], [ %157, %originalBB63 ], [ %148, %for.end25 ], [ 1853892293, %originalBBpart261 ], [ %139, %originalBB55 ], [ %129, %if.end23 ], [ -1544858957, %if.else21 ], [ 1853892293, %if.then19 ], [ %120, %if.end17 ], [ 286660823, %originalBBpart253 ], [ %119, %originalBB51 ], [ %110, %for.end16 ], [ 2031514545, %originalBBpart249 ], [ %101, %originalBB38 ], [ %91, %for.inc14 ], [ 2105384348, %if.end13 ], [ 1325584407, %originalBBpart236 ], [ %82, %originalBB34 ], [ %73, %if.then12 ], [ %64, %for.body9 ], [ %63, %originalBBpart232 ], [ %62, %originalBB30 ], [ %53, %for.cond7 ], [ 2031514545, %if.else ], [ 1853892293, %if.then6 ], [ %41, %for.end ], [ -723761273, %for.inc ], [ -1632537754, %originalBBpart228 ], [ %39, %originalBB26 ], [ %30, %if.end ], [ -478536335, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -723761273, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %j1.0, %div
  %1 = select i1 %cmp.not, i32 894886580, i32 -1093020405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %j1.0
  %2 = select i1 %cmp2, i32 -173983551, i32 -478536335
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %j1.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 1927590380, i32 1114057876
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
  %12 = select i1 %11, i32 -1370995730, i32 -451895050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1436390357, i32 -451895050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 176557850, i32 274698128
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 462878430, i32 274698128
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %d.0, 0
  %41 = select i1 %cmp5, i32 -1154233117, i32 570675804
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %43, %j1.0
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1094564615, i32 738428808
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %j2.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -129681623, i32 738428808
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -846504046, i32 1325584407
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem10 = srem i32 %j2.0, %i.0
  %cmp11 = icmp eq i32 %rem10, 0
  %64 = select i1 %cmp11, i32 -210331703, i32 112767845
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -10361692, i32 -1288311702
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1205060170, i32 -1288311702
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2101816147, i32 -252895896
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1815313270, i32 -252895896
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1252431486, i32 -630908556
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1712159603, i32 -630908556
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %d.0, 0
  %120 = select i1 %cmp18, i32 -1830868065, i32 1820673822
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j1.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j1.0, i32 %j2.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -583581186, i32 1023419078
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %130 = add i32 %j1.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1392786014, i32 1023419078
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2064899876, i32 1949475165
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -621916427, i32 1949475165
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
