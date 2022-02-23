; ModuleID = 'build_ollvm/programs/64/46.ll'
source_filename = "source-C-CXX/64/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 627970294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 627970294, label %for.cond
    i32 535864709, label %originalBB
    i32 1576409631, label %originalBBpart2
    i32 2003044565, label %for.body
    i32 -860421323, label %originalBB35
    i32 -1586183441, label %originalBBpart237
    i32 126191213, label %if.then
    i32 -460345387, label %if.else
    i32 105357482, label %if.then4
    i32 712285846, label %if.else6
    i32 557835076, label %if.then9
    i32 1221642080, label %originalBB39
    i32 -179778070, label %originalBBpart243
    i32 -243477007, label %if.else10
    i32 -839168112, label %if.then13
    i32 960346430, label %originalBB45
    i32 -425673577, label %originalBBpart249
    i32 -1555549585, label %if.else15
    i32 394133737, label %originalBB51
    i32 -1940676521, label %originalBBpart257
    i32 -1712897706, label %if.then18
    i32 402733719, label %if.end
    i32 -666993768, label %originalBB59
    i32 -709115378, label %originalBBpart261
    i32 -462894907, label %if.end20
    i32 -718578026, label %if.end21
    i32 1611141864, label %originalBB63
    i32 -1391746905, label %originalBBpart265
    i32 419911019, label %if.end22
    i32 1843340212, label %originalBB67
    i32 -1263688371, label %originalBBpart269
    i32 -1511593583, label %if.end23
    i32 -855341768, label %for.inc
    i32 -1151040797, label %for.end
    i32 -2047857079, label %if.then25
    i32 -1386710935, label %originalBB71
    i32 967278232, label %originalBBpart273
    i32 -501388718, label %if.else27
    i32 -311481924, label %if.then29
    i32 1817535377, label %if.else31
    i32 -2022021109, label %if.end33
    i32 1720551846, label %if.end34
    i32 -2136870707, label %originalBBalteredBB
    i32 594891798, label %originalBB35alteredBB
    i32 -1902058922, label %originalBB39alteredBB
    i32 468672845, label %originalBB45alteredBB
    i32 297016254, label %originalBB51alteredBB
    i32 1619726092, label %originalBB59alteredBB
    i32 -1180846843, label %originalBB63alteredBB
    i32 -2096944809, label %originalBB67alteredBB
    i32 -873554784, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.then29, %if.else27, %originalBBpart273, %originalBB71, %if.then25, %for.end, %for.inc, %if.end23, %originalBBpart269, %originalBB67, %if.end22, %originalBBpart265, %originalBB63, %if.end21, %if.end20, %originalBBpart261, %originalBB59, %if.end, %if.then18, %originalBBpart257, %originalBB51, %if.else15, %originalBBpart249, %originalBB45, %if.then13, %if.else10, %originalBBpart243, %originalBB39, %if.then9, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %192, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end33 ], [ %c.0, %if.else31 ], [ %c.0, %if.then29 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then25 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end ], [ %116, %if.then18 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB51 ], [ %c.0, %if.else15 ], [ %c.0, %originalBBpart249 ], [ %.neg13, %originalBB45 ], [ %c.0, %if.then13 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart243 ], [ %60, %originalBB39 ], [ %c.0, %if.then9 ], [ %c.0, %if.else6 ], [ %46, %if.then4 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %171, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then13 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then9 ], [ %i.0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386710935, %originalBB71alteredBB ], [ 1843340212, %originalBB67alteredBB ], [ 1611141864, %originalBB63alteredBB ], [ -666993768, %originalBB59alteredBB ], [ 394133737, %originalBB51alteredBB ], [ 960346430, %originalBB45alteredBB ], [ 1221642080, %originalBB39alteredBB ], [ -860421323, %originalBB35alteredBB ], [ 535864709, %originalBBalteredBB ], [ 1720551846, %if.end33 ], [ -2022021109, %if.else31 ], [ -2022021109, %if.then29 ], [ %191, %if.else27 ], [ 1720551846, %originalBBpart273 ], [ %190, %originalBB71 ], [ %181, %if.then25 ], [ %172, %for.end ], [ 627970294, %for.inc ], [ -855341768, %if.end23 ], [ -1511593583, %originalBBpart269 ], [ %170, %originalBB67 ], [ %161, %if.end22 ], [ 419911019, %originalBBpart265 ], [ %152, %originalBB63 ], [ %143, %if.end21 ], [ -718578026, %if.end20 ], [ -462894907, %originalBBpart261 ], [ %134, %originalBB59 ], [ %125, %if.end ], [ 402733719, %if.then18 ], [ %115, %originalBBpart257 ], [ %114, %originalBB51 ], [ %101, %if.else15 ], [ -462894907, %originalBBpart249 ], [ %92, %originalBB45 ], [ %83, %if.then13 ], [ %74, %if.else10 ], [ -718578026, %originalBBpart243 ], [ %69, %originalBB39 ], [ %59, %if.then9 ], [ %50, %if.else6 ], [ 419911019, %if.then4 ], [ %45, %if.else ], [ -1511593583, %if.then ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 535864709, i32 -2136870707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1576409631, i32 -2136870707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2003044565, i32 -1151040797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -860421323, i32 594891798
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1586183441, i32 594891798
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 126191213, i32 -460345387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %43 = add i32 %41, 1060323747
  %44 = sub i32 %43, %42
  %cmp3 = icmp eq i32 %44, 1060323748
  %45 = select i1 %cmp3, i32 105357482, i32 712285846
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %46 = add i32 %c.0, -1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 %47, %48
  %cmp8 = icmp eq i32 %49, 1
  %50 = select i1 %cmp8, i32 557835076, i32 -243477007
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1221642080, i32 -1902058922
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %60 = add i32 %c.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -179778070, i32 -1902058922
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %b, align 4
  %72 = add i32 %70, 162692240
  %73 = sub i32 %72, %71
  %cmp12 = icmp eq i32 %73, 162692242
  %74 = select i1 %cmp12, i32 -839168112, i32 -1555549585
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 960346430, i32 468672845
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg13 = add i32 %c.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -425673577, i32 468672845
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 394133737, i32 297016254
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %a, align 4
  %104 = add i32 %102, 1058174421
  %105 = sub i32 %104, %103
  %cmp17 = icmp eq i32 %105, 1058174423
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1940676521, i32 297016254
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %115 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1712897706, i32 402733719
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %116 = add i32 %c.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -666993768, i32 1619726092
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -709115378, i32 1619726092
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1611141864, i32 -1180846843
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1391746905, i32 -1180846843
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1843340212, i32 -2096944809
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1263688371, i32 -2096944809
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %c.0, 0
  %172 = select i1 %cmp24, i32 -2047857079, i32 -501388718
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1386710935, i32 -873554784
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 967278232, i32 -873554784
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %c.0, 0
  %191 = select i1 %cmp28, i32 -311481924, i32 1817535377
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
