; ModuleID = 'build_ollvm/programs/3/1537.ll'
source_filename = "source-C-CXX/3/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1481103981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1481103981, label %for.cond
    i32 -992920349, label %for.body
    i32 -1202968327, label %for.inc
    i32 -1743317471, label %for.end
    i32 1721658129, label %for.cond2
    i32 1833638601, label %for.body4
    i32 -770571660, label %originalBB
    i32 -730143085, label %originalBBpart2
    i32 -649951532, label %for.cond5
    i32 1071446754, label %originalBB39
    i32 1277548393, label %originalBBpart241
    i32 -2046496826, label %for.body7
    i32 -1635822216, label %originalBB43
    i32 117226576, label %originalBBpart245
    i32 -21227291, label %for.inc11
    i32 -121795631, label %originalBB47
    i32 -1510148483, label %originalBBpart256
    i32 619319494, label %for.end13
    i32 515706920, label %originalBB58
    i32 -685141976, label %originalBBpart260
    i32 249149333, label %for.inc14
    i32 174066441, label %originalBB62
    i32 957475367, label %originalBBpart265
    i32 -498964171, label %for.end16
    i32 -432445786, label %for.cond17
    i32 -696264872, label %for.body19
    i32 -976486640, label %for.cond20
    i32 -762172718, label %originalBB67
    i32 599193644, label %originalBBpart269
    i32 201836191, label %for.body22
    i32 1320865621, label %if.then
    i32 -1086355204, label %if.then26
    i32 -1552679020, label %if.end
    i32 -995483209, label %originalBB71
    i32 -1429861403, label %originalBBpart273
    i32 1895343736, label %if.end32
    i32 -1133876245, label %for.inc33
    i32 52878946, label %originalBB75
    i32 479190622, label %originalBBpart290
    i32 1157695107, label %for.end35
    i32 -2041367243, label %for.inc36
    i32 804168672, label %for.end38
    i32 -1382689435, label %originalBBalteredBB
    i32 1308067288, label %originalBB39alteredBB
    i32 -305564491, label %originalBB43alteredBB
    i32 71801281, label %originalBB47alteredBB
    i32 1563292589, label %originalBB58alteredBB
    i32 473209497, label %originalBB62alteredBB
    i32 -1484903312, label %originalBB67alteredBB
    i32 -1240296683, label %originalBB71alteredBB
    i32 -80297704, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart290, %originalBB75, %for.inc33, %if.end32, %originalBBpart273, %originalBB71, %if.end, %if.then26, %if.then, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart265, %originalBB62, %for.inc14, %originalBBpart260, %originalBB58, %for.end13, %originalBBpart256, %originalBB47, %for.inc11, %originalBBpart245, %originalBB43, %for.body7, %originalBBpart241, %originalBB39, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart290 ], [ %175, %originalBB75 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart265 ], [ %107, %originalBB62 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %186, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %143, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart256 ], [ %70, %originalBB47 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB75alteredBB ], [ %v.0, %originalBB71alteredBB ], [ %v.0, %originalBB67alteredBB ], [ %v.0, %originalBB62alteredBB ], [ %v.0, %originalBB58alteredBB ], [ %v.0, %originalBB47alteredBB ], [ %v.0, %originalBB43alteredBB ], [ %v.0, %originalBB39alteredBB ], [ %v.0, %originalBBalteredBB ], [ %.neg26, %for.inc36 ], [ %v.0, %for.end35 ], [ %v.0, %originalBBpart290 ], [ %v.0, %originalBB75 ], [ %v.0, %for.inc33 ], [ %v.0, %if.end32 ], [ %v.0, %originalBBpart273 ], [ %v.0, %originalBB71 ], [ %v.0, %if.end ], [ %v.0, %if.then26 ], [ %v.0, %if.then ], [ %v.0, %for.body22 ], [ %v.0, %originalBBpart269 ], [ %v.0, %originalBB67 ], [ %v.0, %for.cond20 ], [ %v.0, %for.body19 ], [ %v.0, %for.cond17 ], [ 0, %for.end16 ], [ %v.0, %originalBBpart265 ], [ %v.0, %originalBB62 ], [ %v.0, %for.inc14 ], [ %v.0, %originalBBpart260 ], [ %v.0, %originalBB58 ], [ %v.0, %for.end13 ], [ %v.0, %originalBBpart256 ], [ %v.0, %originalBB47 ], [ %v.0, %for.inc11 ], [ %v.0, %originalBBpart245 ], [ %v.0, %originalBB43 ], [ %v.0, %for.body7 ], [ %v.0, %originalBBpart241 ], [ %v.0, %originalBB39 ], [ %v.0, %for.cond5 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body4 ], [ %v.0, %for.cond2 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 52878946, %originalBB75alteredBB ], [ -995483209, %originalBB71alteredBB ], [ -762172718, %originalBB67alteredBB ], [ 174066441, %originalBB62alteredBB ], [ 515706920, %originalBB58alteredBB ], [ -121795631, %originalBB47alteredBB ], [ -1635822216, %originalBB43alteredBB ], [ 1071446754, %originalBB39alteredBB ], [ -770571660, %originalBBalteredBB ], [ -432445786, %for.inc36 ], [ -2041367243, %for.end35 ], [ -976486640, %originalBBpart290 ], [ %184, %originalBB75 ], [ %174, %for.inc33 ], [ -1133876245, %if.end32 ], [ 1895343736, %originalBBpart273 ], [ %165, %originalBB71 ], [ %156, %if.end ], [ -1552679020, %if.then26 ], [ %145, %if.then ], [ %142, %for.body22 ], [ %140, %originalBBpart269 ], [ %139, %originalBB67 ], [ %130, %for.cond20 ], [ -976486640, %for.body19 ], [ %121, %for.cond17 ], [ -432445786, %for.end16 ], [ 1721658129, %originalBBpart265 ], [ %116, %originalBB62 ], [ %106, %for.inc14 ], [ 249149333, %originalBBpart260 ], [ %97, %originalBB58 ], [ %88, %for.end13 ], [ -649951532, %originalBBpart256 ], [ %79, %originalBB47 ], [ %69, %for.inc11 ], [ -21227291, %originalBBpart245 ], [ %60, %originalBB43 ], [ %50, %for.body7 ], [ %41, %originalBBpart241 ], [ %40, %originalBB39 ], [ %30, %for.cond5 ], [ -649951532, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1721658129, %for.end ], [ -1481103981, %for.inc ], [ -1202968327, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -992920349, i32 -1743317471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  %1 = bitcast i32** %arrayidx to i8**
  store i8* %call, i8** %1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1833638601, i32 -498964171
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -770571660, i32 -1382689435
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
  %21 = select i1 %20, i32 -730143085, i32 -1382689435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1071446754, i32 1308067288
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1277548393, i32 1308067288
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2046496826, i32 619319494
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1635822216, i32 -305564491
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8
  %51 = load i32*, i32** %arrayidx9, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 117226576, i32 -305564491
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -121795631, i32 71801281
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1510148483, i32 71801281
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 515706920, i32 1563292589
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -685141976, i32 1563292589
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 174066441, i32 473209497
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 957475367, i32 473209497
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %r, align 4
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %117, -2
  %120 = add i32 %119, %118
  %cmp18.not = icmp sgt i32 %v.0, %120
  %121 = select i1 %cmp18.not, i32 804168672, i32 -696264872
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -762172718, i32 -1484903312
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp21 = icmp sge i32 %v.0, %i.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 599193644, i32 -1484903312
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %140 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 201836191, i32 1157695107
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %r, align 4
  %cmp23 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp23, i32 1320865621, i32 1895343736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = sub i32 %v.0, %i.0
  %144 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %143, %144
  %145 = select i1 %cmp25, i32 -1086355204, i32 -1552679020
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom27
  %146 = load i32*, i32** %arrayidx28, align 8
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %146, i64 %idx.ext29
  %147 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -995483209, i32 -1240296683
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1429861403, i32 -1240296683
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 52878946, i32 -80297704
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 479190622, i32 -80297704
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg26 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom8alteredBB
  %185 = load i32*, i32** %arrayidx9alteredBB, align 8
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %185, i64 %idx.extalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
