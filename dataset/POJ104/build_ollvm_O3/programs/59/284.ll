; ModuleID = 'build_ollvm/programs/59/284.ll'
source_filename = "source-C-CXX/59/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [65535 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2021710787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2021710787, label %for.cond
    i32 -1222814469, label %for.body
    i32 1217541205, label %originalBB
    i32 561506364, label %originalBBpart2
    i32 782072925, label %for.cond1
    i32 -1264264266, label %originalBB38
    i32 1254430156, label %originalBBpart240
    i32 426492051, label %for.body3
    i32 2135237865, label %if.then
    i32 1350188198, label %originalBB42
    i32 -291613543, label %originalBBpart251
    i32 -936246966, label %if.end
    i32 29696609, label %originalBB53
    i32 -1310457124, label %originalBBpart255
    i32 -1655778681, label %for.inc
    i32 -431985322, label %for.end
    i32 550618920, label %originalBB57
    i32 138271695, label %originalBBpart259
    i32 -261855486, label %if.then6
    i32 103553567, label %if.end8
    i32 299908386, label %for.inc9
    i32 43623881, label %for.end11
    i32 -2129902942, label %originalBB61
    i32 1090556262, label %originalBBpart263
    i32 -842105268, label %if.then13
    i32 -1605819378, label %if.else
    i32 -1071478197, label %for.cond15
    i32 748355315, label %for.body17
    i32 -864968964, label %if.then24
    i32 -860219707, label %originalBB65
    i32 424704974, label %originalBBpart269
    i32 -2071760372, label %if.end31
    i32 520203753, label %for.inc32
    i32 1258953384, label %for.end34
    i32 -331416352, label %if.end35
    i32 1714033394, label %originalBB71
    i32 1065879390, label %originalBBpart273
    i32 225637834, label %originalBBalteredBB
    i32 1858759182, label %originalBB38alteredBB
    i32 -1709051383, label %originalBB42alteredBB
    i32 -799117920, label %originalBB53alteredBB
    i32 101276609, label %originalBB57alteredBB
    i32 -1443395010, label %originalBB61alteredBB
    i32 1056555271, label %originalBB65alteredBB
    i32 -1923322259, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB71, %if.end35, %for.end34, %for.inc32, %if.end31, %originalBBpart269, %originalBB65, %if.then24, %for.body17, %for.cond15, %if.else, %if.then13, %originalBBpart263, %originalBB61, %for.end11, %for.inc9, %if.end8, %if.then6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB71 ], [ %d.0, %if.end35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then24 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %if.else ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end8 ], [ %.neg23, %if.then6 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB42 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end11 ], [ %97, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %146, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %165, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB71 ], [ %c.0, %if.end35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then24 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %if.else ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end8 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %49, %originalBB42 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1714033394, %originalBB71alteredBB ], [ -860219707, %originalBB65alteredBB ], [ -2129902942, %originalBB61alteredBB ], [ 550618920, %originalBB57alteredBB ], [ 29696609, %originalBB53alteredBB ], [ 1350188198, %originalBB42alteredBB ], [ -1264264266, %originalBB38alteredBB ], [ 1217541205, %originalBBalteredBB ], [ %164, %originalBB71 ], [ %155, %if.end35 ], [ -331416352, %for.end34 ], [ -1071478197, %for.inc32 ], [ 520203753, %if.end31 ], [ -2071760372, %originalBBpart269 ], [ %145, %originalBB65 ], [ %133, %if.then24 ], [ %124, %for.body17 ], [ %119, %for.cond15 ], [ -1071478197, %if.else ], [ -331416352, %if.then13 ], [ %117, %originalBBpart263 ], [ %116, %originalBB61 ], [ %106, %for.end11 ], [ -2021710787, %for.inc9 ], [ 299908386, %if.end8 ], [ 103553567, %if.then6 ], [ %96, %originalBBpart259 ], [ %95, %originalBB57 ], [ %86, %for.end ], [ 782072925, %for.inc ], [ -1655778681, %originalBBpart255 ], [ %76, %originalBB53 ], [ %67, %if.end ], [ -936246966, %originalBBpart251 ], [ %58, %originalBB42 ], [ %48, %if.then ], [ %39, %for.body3 ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %28, %for.cond1 ], [ 782072925, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 43623881, i32 -1222814469
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
  %10 = select i1 %9, i32 1217541205, i32 225637834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 561506364, i32 225637834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1264264266, i32 1858759182
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1254430156, i32 1858759182
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 426492051, i32 -431985322
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 2135237865, i32 -936246966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1350188198, i32 -1709051383
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = add i32 %c.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -291613543, i32 -1709051383
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 29696609, i32 -799117920
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1310457124, i32 -799117920
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 550618920, i32 101276609
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %c.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 138271695, i32 101276609
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %96 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -261855486, i32 103553567
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %.neg23 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2129902942, i32 -1443395010
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %107, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1090556262, i32 -1443395010
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -842105268, i32 -1605819378
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp16.not, i32 1258953384, i32 748355315
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg22 to i64
  %arrayidx20 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = add i32 %120, 1638758915
  %123 = sub i32 %122, %121
  %cmp23 = icmp eq i32 %123, 1638758917
  %124 = select i1 %cmp23, i32 -864968964, i32 -2071760372
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -860219707, i32 1056555271
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %135 = add i32 %i.0, 1
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 424704974, i32 1056555271
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1714033394, i32 -1923322259
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1065879390, i32 -1923322259
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %166 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %167 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
