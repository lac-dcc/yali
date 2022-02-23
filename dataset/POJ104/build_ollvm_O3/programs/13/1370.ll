; ModuleID = 'build_ollvm/programs/13/1370.ll'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %score = alloca [5 x %struct.score], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %n = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i64 0, i32 0
  store i32 0, i32* %n, align 16
  %c = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1, i32 3
  store i32 0, i32* %c, align 4
  %arrayidx2 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %n3 = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i64 0, i32 0
  store i32 0, i32* %n3, align 16
  %c5 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2, i32 3
  store i32 0, i32* %c5, align 4
  %arrayidx6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %n7 = getelementptr inbounds %struct.score, %struct.score* %arrayidx6, i64 0, i32 0
  store i32 0, i32* %n7, align 16
  %c9 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3, i32 3
  store i32 0, i32* %c9, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %0 = bitcast %struct.score* %arrayidx6 to i8*
  %1 = bitcast %struct.score* %arrayidx50alteredBB to i8*
  %2 = bitcast %struct.score* %arrayidx2 to i8*
  %3 = bitcast %struct.score* %arrayidx to i8*
  %n11alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4, i32 0
  %aalteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4, i32 1
  %balteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4, i32 2
  %c20alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1841901446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841901446, label %for.cond
    i32 -1540757989, label %originalBB
    i32 1492270831, label %originalBBpart2
    i32 1386677471, label %for.body
    i32 1494907681, label %originalBB66
    i32 1943667109, label %originalBBpart269
    i32 112887591, label %if.then
    i32 -556438161, label %originalBB71
    i32 -46663024, label %originalBBpart273
    i32 864645949, label %if.else
    i32 1570559003, label %if.then37
    i32 672596860, label %originalBB75
    i32 -1749273406, label %originalBBpart277
    i32 -1978011559, label %if.else42
    i32 -442446062, label %if.then48
    i32 416115612, label %originalBB79
    i32 71908536, label %originalBBpart281
    i32 -1146261408, label %if.end
    i32 -1341598245, label %if.end51
    i32 1514841575, label %if.end52
    i32 826544764, label %for.inc
    i32 -1937471754, label %originalBB83
    i32 -87276632, label %originalBBpart2101
    i32 -1901279029, label %for.end
    i32 1214545499, label %originalBBalteredBB
    i32 1480689739, label %originalBB66alteredBB
    i32 908217937, label %originalBB71alteredBB
    i32 -1033083302, label %originalBB75alteredBB
    i32 1848728133, label %originalBB79alteredBB
    i32 -1195511046, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB83, %for.inc, %if.end52, %if.end51, %if.end, %originalBBpart281, %originalBB79, %if.then48, %if.else42, %originalBBpart277, %originalBB75, %if.then37, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %4, %loopEntry ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBB75alteredBB ], [ %4, %originalBB71alteredBB ], [ %133, %originalBB66alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2101 ], [ %4, %originalBB83 ], [ %4, %for.inc ], [ %4, %if.end52 ], [ %4, %if.end51 ], [ %4, %if.end ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %if.then48 ], [ %4, %if.else42 ], [ %4, %originalBBpart277 ], [ %4, %originalBB75 ], [ %4, %if.then37 ], [ %4, %if.else ], [ %4, %originalBBpart273 ], [ %4, %originalBB71 ], [ %4, %if.then ], [ %4, %originalBBpart269 ], [ %37, %originalBB66 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be4 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBB75alteredBB ], [ %5, %originalBB71alteredBB ], [ %133, %originalBB66alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2101 ], [ %5, %originalBB83 ], [ %5, %for.inc ], [ %5, %if.end52 ], [ %5, %if.end51 ], [ %5, %if.end ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %if.then48 ], [ %5, %if.else42 ], [ %5, %originalBBpart277 ], [ %5, %originalBB75 ], [ %5, %if.then37 ], [ %4, %if.else ], [ %5, %originalBBpart273 ], [ %5, %originalBB71 ], [ %5, %if.then ], [ %5, %originalBBpart269 ], [ %37, %originalBB66 ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %.neg, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937471754, %originalBB83alteredBB ], [ 416115612, %originalBB79alteredBB ], [ 672596860, %originalBB75alteredBB ], [ -556438161, %originalBB71alteredBB ], [ 1494907681, %originalBB66alteredBB ], [ -1540757989, %originalBBalteredBB ], [ -1841901446, %originalBBpart2101 ], [ %124, %originalBB83 ], [ %115, %for.inc ], [ 826544764, %if.end52 ], [ 1514841575, %if.end51 ], [ -1341598245, %if.end ], [ -1146261408, %originalBBpart281 ], [ %106, %originalBB79 ], [ %97, %if.then48 ], [ %88, %if.else42 ], [ -1341598245, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %if.then37 ], [ %68, %if.else ], [ 1514841575, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %if.then ], [ %48, %originalBBpart269 ], [ %47, %originalBB66 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1540757989, i32 1214545499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1492270831, i32 1214545499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1386677471, i32 -1901279029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1494907681, i32 1480689739
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n11alteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %35 = load i32, i32* %aalteredBB, align 4
  %36 = load i32, i32* %balteredBB, align 8
  %37 = add i32 %36, %35
  store i32 %37, i32* %c20alteredBB, align 4
  %38 = load i32, i32* %c, align 4
  %cmp25 = icmp sgt i32 %37, %38
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1943667109, i32 1480689739
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 112887591, i32 864645949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -556438161, i32 908217937
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -46663024, i32 908217937
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %c5, align 4
  %cmp36 = icmp sgt i32 %4, %67
  %68 = select i1 %cmp36, i32 1570559003, i32 -1978011559
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 672596860, i32 -1033083302
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1749273406, i32 -1033083302
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c9, align 4
  %cmp47 = icmp sgt i32 %5, %87
  %88 = select i1 %cmp47, i32 -442446062, i32 -1146261408
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 416115612, i32 1848728133
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 71908536, i32 1848728133
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1937471754, i32 -1195511046
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -87276632, i32 -1195511046
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %n, align 16
  %126 = load i32, i32* %c, align 4
  %127 = load i32, i32* %n3, align 16
  %128 = load i32, i32* %c5, align 4
  %129 = load i32, i32* %n7, align 16
  %130 = load i32, i32* %c9, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n11alteredBB, i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %131 = load i32, i32* %aalteredBB, align 4
  %132 = load i32, i32* %balteredBB, align 8
  %133 = add i32 %132, %131
  store i32 %133, i32* %c20alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
