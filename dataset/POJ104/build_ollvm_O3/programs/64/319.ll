; ModuleID = 'build_ollvm/programs/64/319.ll'
source_filename = "source-C-CXX/64/319.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %suma.0 = phi i32 [ 0, %entry ], [ %suma.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ 0, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433075442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433075442, label %for.cond
    i32 -2118261901, label %originalBB
    i32 -1212650932, label %originalBBpart2
    i32 -1581448058, label %for.body
    i32 694400406, label %originalBB26
    i32 698319356, label %originalBBpart238
    i32 1619656039, label %lor.lhs.false
    i32 1083634446, label %originalBB40
    i32 412985893, label %originalBBpart244
    i32 2128651719, label %if.then
    i32 -1944454378, label %originalBB46
    i32 370512427, label %originalBBpart256
    i32 874340512, label %if.end
    i32 -1344069284, label %lor.lhs.false7
    i32 523113861, label %if.then10
    i32 -785719349, label %if.end12
    i32 2070797696, label %for.inc
    i32 2031329925, label %for.end
    i32 -112448801, label %if.then15
    i32 -754702424, label %originalBB58
    i32 1484376020, label %originalBBpart260
    i32 1508395430, label %if.end17
    i32 752916220, label %originalBB62
    i32 -1279161696, label %originalBBpart264
    i32 -8338891, label %if.then19
    i32 -2054495807, label %if.end21
    i32 -836422174, label %if.then23
    i32 491192163, label %if.end25
    i32 937977122, label %originalBB66
    i32 -255319665, label %originalBBpart268
    i32 -1690264704, label %originalBBalteredBB
    i32 1654940516, label %originalBB26alteredBB
    i32 1836341529, label %originalBB40alteredBB
    i32 1051832626, label %originalBB46alteredBB
    i32 61765404, label %originalBB58alteredBB
    i32 1078399299, label %originalBB62alteredBB
    i32 257821581, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB66, %if.end25, %if.then23, %if.end21, %if.then19, %originalBBpart264, %originalBB62, %if.end17, %originalBBpart260, %originalBB58, %if.then15, %for.end, %for.inc, %if.end12, %if.then10, %lor.lhs.false7, %if.end, %originalBBpart256, %originalBB46, %if.then, %originalBBpart244, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %suma.0.be = phi i32 [ %suma.0, %loopEntry ], [ %suma.0, %originalBB66alteredBB ], [ %suma.0, %originalBB62alteredBB ], [ %suma.0, %originalBB58alteredBB ], [ %152, %originalBB46alteredBB ], [ %suma.0, %originalBB40alteredBB ], [ %suma.0, %originalBB26alteredBB ], [ %suma.0, %originalBBalteredBB ], [ %suma.0, %originalBB66 ], [ %suma.0, %if.end25 ], [ %suma.0, %if.then23 ], [ %suma.0, %if.end21 ], [ %suma.0, %if.then19 ], [ %suma.0, %originalBBpart264 ], [ %suma.0, %originalBB62 ], [ %suma.0, %if.end17 ], [ %suma.0, %originalBBpart260 ], [ %suma.0, %originalBB58 ], [ %suma.0, %if.then15 ], [ %suma.0, %for.end ], [ %suma.0, %for.inc ], [ %suma.0, %if.end12 ], [ %suma.0, %if.then10 ], [ %suma.0, %lor.lhs.false7 ], [ %suma.0, %if.end ], [ %suma.0, %originalBBpart256 ], [ %74, %originalBB46 ], [ %suma.0, %if.then ], [ %suma.0, %originalBBpart244 ], [ %suma.0, %originalBB40 ], [ %suma.0, %lor.lhs.false ], [ %suma.0, %originalBBpart238 ], [ %suma.0, %originalBB26 ], [ %suma.0, %for.body ], [ %suma.0, %originalBBpart2 ], [ %suma.0, %originalBB ], [ %suma.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB66alteredBB ], [ %sumb.0, %originalBB62alteredBB ], [ %sumb.0, %originalBB58alteredBB ], [ %sumb.0, %originalBB46alteredBB ], [ %sumb.0, %originalBB40alteredBB ], [ %sumb.0, %originalBB26alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBB66 ], [ %sumb.0, %if.end25 ], [ %sumb.0, %if.then23 ], [ %sumb.0, %if.end21 ], [ %sumb.0, %if.then19 ], [ %sumb.0, %originalBBpart264 ], [ %sumb.0, %originalBB62 ], [ %sumb.0, %if.end17 ], [ %sumb.0, %originalBBpart260 ], [ %sumb.0, %originalBB58 ], [ %sumb.0, %if.then15 ], [ %sumb.0, %for.end ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end12 ], [ %93, %if.then10 ], [ %sumb.0, %lor.lhs.false7 ], [ %sumb.0, %if.end ], [ %sumb.0, %originalBBpart256 ], [ %sumb.0, %originalBB46 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart244 ], [ %sumb.0, %originalBB40 ], [ %sumb.0, %lor.lhs.false ], [ %sumb.0, %originalBBpart238 ], [ %sumb.0, %originalBB26 ], [ %sumb.0, %for.body ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937977122, %originalBB66alteredBB ], [ 752916220, %originalBB62alteredBB ], [ -754702424, %originalBB58alteredBB ], [ -1944454378, %originalBB46alteredBB ], [ 1083634446, %originalBB40alteredBB ], [ 694400406, %originalBB26alteredBB ], [ -2118261901, %originalBBalteredBB ], [ %151, %originalBB66 ], [ %142, %if.end25 ], [ 491192163, %if.then23 ], [ %133, %if.end21 ], [ -2054495807, %if.then19 ], [ %132, %originalBBpart264 ], [ %131, %originalBB62 ], [ %122, %if.end17 ], [ 1508395430, %originalBBpart260 ], [ %113, %originalBB58 ], [ %104, %if.then15 ], [ %95, %for.end ], [ -433075442, %for.inc ], [ 2070797696, %if.end12 ], [ -785719349, %if.then10 ], [ %92, %lor.lhs.false7 ], [ %88, %if.end ], [ 874340512, %originalBBpart256 ], [ %83, %originalBB46 ], [ %73, %if.then ], [ %64, %originalBBpart244 ], [ %63, %originalBB40 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart238 ], [ %41, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2118261901, i32 -1690264704
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
  %18 = select i1 %17, i32 -1212650932, i32 -1690264704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1581448058, i32 2031329925
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
  %28 = select i1 %27, i32 694400406, i32 1654940516
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  %31 = add i32 %29, 2146831991
  %32 = sub i32 %31, %30
  %cmp2 = icmp eq i32 %32, 2146831992
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 698319356, i32 1654940516
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2128651719, i32 1619656039
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1083634446, i32 1836341529
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 %52, %53
  %cmp4 = icmp eq i32 %54, -2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 412985893, i32 1836341529
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2128651719, i32 874340512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1944454378, i32 1051832626
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = add i32 %suma.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 370512427, i32 1051832626
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %86 = add i32 %84, -1380630378
  %87 = sub i32 %86, %85
  %cmp6 = icmp eq i32 %87, -1380630377
  %88 = select i1 %cmp6, i32 523113861, i32 -1344069284
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %91 = sub i32 %89, %90
  %cmp9 = icmp eq i32 %91, -2
  %92 = select i1 %cmp9, i32 523113861, i32 -785719349
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %93 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %suma.0, %sumb.0
  %95 = select i1 %cmp14, i32 -112448801, i32 1508395430
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -754702424, i32 61765404
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1484376020, i32 61765404
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 752916220, i32 1078399299
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %suma.0, %sumb.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1279161696, i32 1078399299
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %132 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -8338891, i32 -2054495807
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %suma.0, %sumb.0
  %133 = select i1 %cmp22, i32 -836422174, i32 491192163
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 937977122, i32 257821581
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -255319665, i32 257821581
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %suma.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
