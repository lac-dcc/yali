; ModuleID = 'build_ollvm/programs/41/703.ll'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common local_unnamed_addr global %struct.number* null, align 8
@p1 = common local_unnamed_addr global %struct.number* null, align 8
@head = common local_unnamed_addr global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %call1, i8** bitcast (%struct.number** @p2 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.number** @p1 to i8**), align 8
  store %struct.number* null, %struct.number** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5993303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5993303, label %for.cond
    i32 -1704636735, label %for.body
    i32 359175047, label %originalBB
    i32 91008072, label %originalBBpart2
    i32 264039486, label %if.then
    i32 202725298, label %originalBB33
    i32 -1920660306, label %originalBBpart235
    i32 200886336, label %if.else
    i32 1152342962, label %originalBB37
    i32 318842025, label %originalBBpart239
    i32 -1400705308, label %if.end
    i32 1412821270, label %for.inc
    i32 -824982821, label %originalBB41
    i32 -1690266216, label %originalBBpart253
    i32 853262056, label %for.end
    i32 -867043699, label %while.cond
    i32 -850373434, label %originalBB55
    i32 -350131903, label %originalBBpart257
    i32 533400205, label %while.body
    i32 -937007730, label %if.then10
    i32 487486399, label %if.else12
    i32 364447170, label %if.then14
    i32 -964463071, label %if.else16
    i32 -2100255466, label %if.end20
    i32 -444167980, label %if.end21
    i32 -675177720, label %while.end
    i32 839947337, label %for.cond22
    i32 1320657403, label %for.body25
    i32 206435988, label %for.inc28
    i32 848810855, label %for.end30
    i32 -1313714900, label %originalBB59
    i32 -1318565439, label %originalBBpart261
    i32 -1386454370, label %originalBBalteredBB
    i32 -1620077446, label %originalBB33alteredBB
    i32 -1550190998, label %originalBB37alteredBB
    i32 -944025663, label %originalBB41alteredBB
    i32 1645639088, label %originalBB55alteredBB
    i32 1738007163, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %for.inc28, %for.body25, %for.cond22, %while.end, %if.end21, %if.end20, %if.else16, %if.then14, %if.else12, %if.then10, %while.body, %originalBBpart257, %originalBB55, %while.cond, %for.end, %originalBBpart253, %originalBB41, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %151, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %while.end ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1313714900, %originalBB59alteredBB ], [ -850373434, %originalBB55alteredBB ], [ -824982821, %originalBB41alteredBB ], [ 1152342962, %originalBB37alteredBB ], [ 202725298, %originalBB33alteredBB ], [ 359175047, %originalBBalteredBB ], [ %146, %originalBB59 ], [ %135, %for.end30 ], [ 839947337, %for.inc28 ], [ 206435988, %for.body25 ], [ %122, %for.cond22 ], [ 839947337, %while.end ], [ -867043699, %if.end21 ], [ -444167980, %if.end20 ], [ -2100255466, %if.else16 ], [ -2100255466, %if.then14 ], [ %110, %if.else12 ], [ -444167980, %if.then10 ], [ %105, %while.body ], [ %101, %originalBBpart257 ], [ %100, %originalBB55 ], [ %90, %while.cond ], [ -867043699, %for.end ], [ -5993303, %originalBBpart253 ], [ %79, %originalBB41 ], [ %70, %for.inc ], [ 1412821270, %if.end ], [ -1400705308, %originalBBpart239 ], [ %60, %originalBB37 ], [ %49, %if.else ], [ -1400705308, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1704636735, i32 853262056
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
  %10 = select i1 %9, i32 359175047, i32 -1386454370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load %struct.number*, %struct.number** @p1, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %11, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %num)
  %cmp3 = icmp eq i32 %i.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 91008072, i32 -1386454370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 264039486, i32 200886336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 202725298, i32 -1620077446
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %31 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %31, %struct.number** @head, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1920660306, i32 -1620077446
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1152342962, i32 -1550190998
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %50 = load %struct.number*, %struct.number** @p1, align 8
  %51 = load %struct.number*, %struct.number** @p2, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %51, i64 0, i32 1
  store %struct.number* %50, %struct.number** %next, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 318842025, i32 -1550190998
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %61, %struct.number** @p2, align 8
  %call4 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %call4, i8** bitcast (%struct.number** @p1 to i8**), align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -824982821, i32 -944025663
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1690266216, i32 -944025663
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load %struct.number*, %struct.number** @p2, align 8
  %next5 = getelementptr inbounds %struct.number, %struct.number* %80, i64 0, i32 1
  store %struct.number* null, %struct.number** %next5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  %81 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %81, %struct.number** @p1, align 8
  store %struct.number* %81, %struct.number** @p2, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -850373434, i32 1645639088
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = load %struct.number*, %struct.number** @p1, align 8
  %cmp7 = icmp ne %struct.number* %91, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -350131903, i32 1645639088
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %101 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 533400205, i32 -675177720
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load %struct.number*, %struct.number** @p1, align 8
  %num8 = getelementptr inbounds %struct.number, %struct.number* %103, i64 0, i32 0
  %104 = load i32, i32* %num8, align 8
  %cmp9.not = icmp eq i32 %102, %104
  %105 = select i1 %cmp9.not, i32 487486399, i32 -937007730
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %106 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %106, %struct.number** @p2, align 8
  %next11 = getelementptr inbounds %struct.number, %struct.number* %106, i64 0, i32 1
  %107 = load %struct.number*, %struct.number** %next11, align 8
  store %struct.number* %107, %struct.number** @p1, align 8
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %108 = load %struct.number*, %struct.number** @p1, align 8
  %109 = load %struct.number*, %struct.number** @head, align 8
  %cmp13 = icmp eq %struct.number* %108, %109
  %110 = select i1 %cmp13, i32 364447170, i32 -964463071
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %111 = load %struct.number*, %struct.number** @p1, align 8
  %next15 = getelementptr inbounds %struct.number, %struct.number* %111, i64 0, i32 1
  %112 = load %struct.number*, %struct.number** %next15, align 8
  store %struct.number* %112, %struct.number** @head, align 8
  %.cast5 = bitcast %struct.number* %111 to i8*
  call void @free(i8* %.cast5) #4
  %113 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %113, %struct.number** @p1, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %114 = load %struct.number*, %struct.number** @p1, align 8
  %next17 = getelementptr inbounds %struct.number, %struct.number* %114, i64 0, i32 1
  %115 = load %struct.number*, %struct.number** %next17, align 8
  %116 = load %struct.number*, %struct.number** @p2, align 8
  %next18 = getelementptr inbounds %struct.number, %struct.number* %116, i64 0, i32 1
  store %struct.number* %115, %struct.number** %next18, align 8
  %.cast = bitcast %struct.number* %114 to i8*
  call void @free(i8* %.cast) #4
  %117 = load %struct.number*, %struct.number** @p2, align 8
  %next19 = getelementptr inbounds %struct.number, %struct.number* %117, i64 0, i32 1
  %118 = load %struct.number*, %struct.number** %next19, align 8
  store %struct.number* %118, %struct.number** @p1, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %119, %struct.number** @p1, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %120 = load %struct.number*, %struct.number** @p1, align 8
  %next23 = getelementptr inbounds %struct.number, %struct.number* %120, i64 0, i32 1
  %121 = load %struct.number*, %struct.number** %next23, align 8
  %cmp24.not = icmp eq %struct.number* %121, null
  %122 = select i1 %cmp24.not, i32 848810855, i32 1320657403
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %123 = load %struct.number*, %struct.number** @p1, align 8
  %num26 = getelementptr inbounds %struct.number, %struct.number* %123, i64 0, i32 0
  %124 = load i32, i32* %num26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %125 = load %struct.number*, %struct.number** @p1, align 8
  %next29 = getelementptr inbounds %struct.number, %struct.number* %125, i64 0, i32 1
  %126 = load %struct.number*, %struct.number** %next29, align 8
  store %struct.number* %126, %struct.number** @p1, align 8
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1313714900, i32 1738007163
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %136 = load %struct.number*, %struct.number** @p1, align 8
  %num31 = getelementptr inbounds %struct.number, %struct.number* %136, i64 0, i32 0
  %137 = load i32, i32* %num31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1318565439, i32 1738007163
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load %struct.number*, %struct.number** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %147, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %148 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %148, %struct.number** @head, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.number*, %struct.number** @p1, align 8
  %150 = load %struct.number*, %struct.number** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %150, i64 0, i32 1
  store %struct.number* %149, %struct.number** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %152 = load %struct.number*, %struct.number** @p1, align 8
  %num31alteredBB = getelementptr inbounds %struct.number, %struct.number* %152, i64 0, i32 0
  %153 = load i32, i32* %num31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
