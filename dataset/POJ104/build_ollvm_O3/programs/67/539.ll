; ModuleID = 'build_ollvm/programs/67/539.ll'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043410692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043410692, label %for.cond
    i32 333632700, label %for.body
    i32 -205333063, label %for.cond1
    i32 -757266242, label %for.body3
    i32 2048937505, label %originalBB
    i32 217236647, label %originalBBpart2
    i32 208385593, label %for.cond4
    i32 1995234515, label %for.body9
    i32 -250960331, label %originalBB48
    i32 1306497157, label %originalBBpart255
    i32 1498104818, label %if.then
    i32 -1061891704, label %if.end
    i32 1350830758, label %originalBB57
    i32 1638233548, label %originalBBpart259
    i32 1161683597, label %for.inc
    i32 -739751938, label %for.end
    i32 -1055690321, label %if.then17
    i32 -1132298586, label %originalBB61
    i32 1159895294, label %originalBBpart269
    i32 1813832908, label %for.cond18
    i32 -2078390975, label %for.body24
    i32 -860924124, label %if.then28
    i32 907590953, label %if.end29
    i32 749903861, label %originalBB71
    i32 -1408693852, label %originalBBpart273
    i32 251092784, label %for.inc30
    i32 722636958, label %for.end32
    i32 1447395647, label %if.then38
    i32 -820178619, label %if.end40
    i32 2140420619, label %if.end41
    i32 -563965926, label %originalBB75
    i32 -352129663, label %originalBBpart277
    i32 -445965077, label %for.inc42
    i32 500063757, label %originalBB79
    i32 -96225175, label %originalBBpart289
    i32 -1465564482, label %for.end44
    i32 -199400080, label %originalBB91
    i32 650299981, label %originalBBpart293
    i32 349981385, label %for.inc45
    i32 -575049766, label %originalBB95
    i32 1629084844, label %originalBBpart2104
    i32 -1398338210, label %for.end47
    i32 408163132, label %originalBBalteredBB
    i32 1624219312, label %originalBB48alteredBB
    i32 1950590485, label %originalBB57alteredBB
    i32 -1332832230, label %originalBB61alteredBB
    i32 1534415296, label %originalBB71alteredBB
    i32 1060905479, label %originalBB75alteredBB
    i32 -1660061679, label %originalBB79alteredBB
    i32 2095409085, label %originalBB91alteredBB
    i32 511352962, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc45, %originalBBpart293, %originalBB91, %for.end44, %originalBBpart289, %originalBB79, %for.inc42, %originalBBpart277, %originalBB75, %if.end41, %if.end40, %if.then38, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end29, %if.then28, %for.body24, %for.cond18, %originalBBpart269, %originalBB61, %if.then17, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB48, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %.neg26, %originalBB95 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %175, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB95 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart289 ], [ %128, %originalBB79 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB48 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB48alteredBB ], [ 3, %originalBBalteredBB ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB95 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then17 ], [ %b.0, %for.end ], [ %59, %for.inc ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ 3, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %174, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart269 ], [ %70, %originalBB61 ], [ %c.0, %if.then17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ 3, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then38 ], [ %d.0, %for.end32 ], [ %.neg27, %for.inc30 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart269 ], [ 3, %originalBB61 ], [ %d.0, %if.then17 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB48 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -575049766, %originalBB95alteredBB ], [ -199400080, %originalBB91alteredBB ], [ 500063757, %originalBB79alteredBB ], [ -563965926, %originalBB75alteredBB ], [ 749903861, %originalBB71alteredBB ], [ -1132298586, %originalBB61alteredBB ], [ 1350830758, %originalBB57alteredBB ], [ -250960331, %originalBB48alteredBB ], [ 2048937505, %originalBBalteredBB ], [ 2043410692, %originalBBpart2104 ], [ %173, %originalBB95 ], [ %164, %for.inc45 ], [ 349981385, %originalBBpart293 ], [ %155, %originalBB91 ], [ %146, %for.end44 ], [ -205333063, %originalBBpart289 ], [ %137, %originalBB79 ], [ %127, %for.inc42 ], [ -445965077, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %if.end41 ], [ 2140420619, %if.end40 ], [ -1465564482, %if.then38 ], [ %100, %for.end32 ], [ 1813832908, %for.inc30 ], [ 251092784, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %if.end29 ], [ 722636958, %if.then28 ], [ %81, %for.body24 ], [ %80, %for.cond18 ], [ 1813832908, %originalBBpart269 ], [ %79, %originalBB61 ], [ %69, %if.then17 ], [ %60, %for.end ], [ 208385593, %for.inc ], [ 1161683597, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %if.end ], [ -739751938, %if.then ], [ %40, %originalBBpart255 ], [ %39, %originalBB48 ], [ %30, %for.body9 ], [ %21, %for.cond4 ], [ 208385593, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -205333063, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1398338210, i32 333632700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i64 %i.0, %a.0
  %2 = select i1 %cmp2.not, i32 -1465564482, i32 -757266242
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2048937505, i32 408163132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 217236647, i32 408163132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i64 %b.0 to double
  %conv5 = sitofp i64 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %21 = select i1 %cmp7, i32 1995234515, i32 -739751938
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -250960331, i32 1624219312
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem = srem i64 %a.0, %b.0
  %cmp10 = icmp eq i64 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1306497157, i32 1624219312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1498104818, i32 -1061891704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1350830758, i32 1950590485
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1638233548, i32 1950590485
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i64 %b.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i64 %b.0 to double
  %conv13 = sitofp i64 %a.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp olt double %call14, %conv12
  %60 = select i1 %cmp15, i32 -1055690321, i32 2140420619
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1132298586, i32 -1332832230
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %70 = sub i64 %i.0, %a.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1159895294, i32 -1332832230
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i64 %d.0 to double
  %conv20 = sitofp i64 %c.0 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  %80 = select i1 %cmp22, i32 -2078390975, i32 722636958
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %rem25 = srem i64 %c.0, %d.0
  %cmp26 = icmp eq i64 %rem25, 0
  %81 = select i1 %cmp26, i32 -860924124, i32 907590953
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 749903861, i32 1534415296
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1408693852, i32 1534415296
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg27 = add i64 %d.0, 2
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %conv33 = sitofp i64 %d.0 to double
  %conv34 = sitofp i64 %c.0 to double
  %call35 = call double @sqrt(double %conv34) #3
  %cmp36 = fcmp olt double %call35, %conv33
  %100 = select i1 %cmp36, i32 1447395647, i32 -820178619
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %a.0, i64 %c.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -563965926, i32 1060905479
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -352129663, i32 1060905479
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 500063757, i32 -1660061679
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %128 = add i64 %a.0, 2
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -96225175, i32 -1660061679
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -199400080, i32 2095409085
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 650299981, i32 2095409085
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -575049766, i32 511352962
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg26 = add i64 %i.0, 2
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1629084844, i32 511352962
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %174 = sub i64 %i.0, %a.0
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %175 = add i64 %a.0, 2
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
