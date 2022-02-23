; ModuleID = 'build_ollvm/programs/15/287.ll'
source_filename = "source-C-CXX/15/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b5.reg2mem = alloca i32*, align 8
  %b4.reg2mem = alloca i32*, align 8
  %b3.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1261786863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1261786863, label %first
    i32 -649304568, label %originalBB
    i32 545970602, label %originalBBpart2
    i32 -2034079940, label %if.then
    i32 93860338, label %if.else
    i32 -1646269029, label %originalBB182
    i32 1881592618, label %originalBBpart2184
    i32 -946744858, label %if.then24
    i32 -401873353, label %if.else26
    i32 989228064, label %if.then28
    i32 -895035904, label %if.else30
    i32 -783786546, label %if.then32
    i32 -1133343760, label %originalBB186
    i32 -485340676, label %originalBBpart2188
    i32 -1751051392, label %if.else34
    i32 875121585, label %if.end
    i32 1286322201, label %originalBB190
    i32 -883403902, label %originalBBpart2192
    i32 -879838414, label %if.end36
    i32 173328585, label %originalBB194
    i32 -1598421785, label %originalBBpart2196
    i32 -1504641475, label %if.end37
    i32 537402006, label %if.end38
    i32 1619049550, label %originalBBalteredBB
    i32 -1839763800, label %originalBB182alteredBB
    i32 -1481900993, label %originalBB186alteredBB
    i32 49129230, label %originalBB190alteredBB
    i32 -1637464185, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart2196, %originalBB194, %if.end36, %originalBBpart2192, %originalBB190, %if.end, %if.else34, %originalBBpart2188, %originalBB186, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2184, %originalBB182, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173328585, %originalBB194alteredBB ], [ 1286322201, %originalBB190alteredBB ], [ -1133343760, %originalBB186alteredBB ], [ -1646269029, %originalBB182alteredBB ], [ -649304568, %originalBBalteredBB ], [ 537402006, %if.end37 ], [ -1504641475, %originalBBpart2196 ], [ %137, %originalBB194 ], [ %128, %if.end36 ], [ -879838414, %originalBBpart2192 ], [ %119, %originalBB190 ], [ %110, %if.end ], [ 875121585, %if.else34 ], [ 875121585, %originalBBpart2188 ], [ %100, %originalBB186 ], [ %89, %if.then32 ], [ %80, %if.else30 ], [ -879838414, %if.then28 ], [ %75, %if.else26 ], [ -1504641475, %if.then24 ], [ %69, %originalBBpart2184 ], [ %68, %originalBB182 ], [ %58, %if.else ], [ 537402006, %if.then ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -649304568, i32 1619049550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem, align 8
  %b4 = alloca i32, align 4
  store i32* %b4, i32** %b4.reg2mem, align 8
  %b5 = alloca i32, align 4
  store i32* %b5, i32** %b5.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %9 = load i32, i32* %num, align 4
  %div = sdiv i32 %9, 10000
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload206 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %div, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload206, align 4
  %10 = load i32, i32* %num, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload205 = load volatile i32*, i32** %b1.reg2mem, align 8
  %11 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload205, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload213 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %div1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload213, align 4
  %13 = load i32, i32* %num, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload204 = load volatile i32*, i32** %b1.reg2mem, align 8
  %14 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload204, align 4
  %mul2.neg = mul i32 %14, -10000
  %15 = add i32 %mul2.neg, %13
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload212 = load volatile i32*, i32** %b2.reg2mem, align 8
  %16 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload212, align 4
  %mul4.neg = mul i32 %16, -1000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload219 = load volatile i32*, i32** %b3.reg2mem, align 8
  store i32 %div6, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload219, align 4
  %18 = load i32, i32* %num, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload203 = load volatile i32*, i32** %b1.reg2mem, align 8
  %19 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload203, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload211 = load volatile i32*, i32** %b2.reg2mem, align 8
  %21 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload211, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload218 = load volatile i32*, i32** %b3.reg2mem, align 8
  %23 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload218, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload226 = load volatile i32*, i32** %b4.reg2mem, align 8
  store i32 %div13, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload226, align 4
  %25 = load i32, i32* %num, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload202 = load volatile i32*, i32** %b1.reg2mem, align 8
  %26 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload202, align 4
  %mul14.neg = mul i32 %26, -10000
  %27 = add i32 %mul14.neg, %25
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload210 = load volatile i32*, i32** %b2.reg2mem, align 8
  %28 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload210, align 4
  %mul16.neg = mul i32 %28, -1000
  %29 = add i32 %27, %mul16.neg
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload217 = load volatile i32*, i32** %b3.reg2mem, align 8
  %30 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload217, align 4
  %mul18.neg = mul i32 %30, -100
  %31 = add i32 %29, %mul18.neg
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload225 = load volatile i32*, i32** %b4.reg2mem, align 8
  %32 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload225, align 4
  %mul20.neg = mul i32 %32, -10
  %33 = add i32 %31, %mul20.neg
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload232 = load volatile i32*, i32** %b5.reg2mem, align 8
  store i32 %33, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload232, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload201 = load volatile i32*, i32** %b1.reg2mem, align 8
  %34 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload201, align 4
  %cmp = icmp ne i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 545970602, i32 1619049550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2034079940, i32 93860338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload231 = load volatile i32*, i32** %b5.reg2mem, align 8
  %45 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload231, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload224 = load volatile i32*, i32** %b4.reg2mem, align 8
  %46 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload224, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload216 = load volatile i32*, i32** %b3.reg2mem, align 8
  %47 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload216, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload209 = load volatile i32*, i32** %b2.reg2mem, align 8
  %48 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload209, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %49 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1646269029, i32 -1839763800
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload208 = load volatile i32*, i32** %b2.reg2mem, align 8
  %59 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload208, align 4
  %cmp23 = icmp ne i32 %59, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1881592618, i32 -1839763800
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %69 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -946744858, i32 -401873353
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload230 = load volatile i32*, i32** %b5.reg2mem, align 8
  %70 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload230, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload223 = load volatile i32*, i32** %b4.reg2mem, align 8
  %71 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload223, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload215 = load volatile i32*, i32** %b3.reg2mem, align 8
  %72 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload215, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload207 = load volatile i32*, i32** %b2.reg2mem, align 8
  %73 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload207, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71, i32 %72, i32 %73)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload214 = load volatile i32*, i32** %b3.reg2mem, align 8
  %74 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload214, align 4
  %cmp27.not = icmp eq i32 %74, 0
  %75 = select i1 %cmp27.not, i32 -895035904, i32 989228064
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload229 = load volatile i32*, i32** %b5.reg2mem, align 8
  %76 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload229, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload222 = load volatile i32*, i32** %b4.reg2mem, align 8
  %77 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload222, align 4
  %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload = load volatile i32*, i32** %b3.reg2mem, align 8
  %78 = load i32, i32* %b3.reg2mem.0.b3.reg2mem.0.b3.reg2mem.0.b3.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %77, i32 %78)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload221 = load volatile i32*, i32** %b4.reg2mem, align 8
  %79 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload221, align 4
  %cmp31.not = icmp eq i32 %79, 0
  %80 = select i1 %cmp31.not, i32 -1751051392, i32 -783786546
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1133343760, i32 -1481900993
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload228 = load volatile i32*, i32** %b5.reg2mem, align 8
  %90 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload228, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload220 = load volatile i32*, i32** %b4.reg2mem, align 8
  %91 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload220, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %90, i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -485340676, i32 -1481900993
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload227 = load volatile i32*, i32** %b5.reg2mem, align 8
  %101 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload227, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1286322201, i32 49129230
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -883403902, i32 49129230
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 173328585, i32 -1637464185
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1598421785, i32 -1637464185
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload = load volatile i32*, i32** %b5.reg2mem, align 8
  %138 = load i32, i32* %b5.reg2mem.0.b5.reg2mem.0.b5.reg2mem.0.b5.reload, align 4
  %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload = load volatile i32*, i32** %b4.reg2mem, align 8
  %139 = load i32, i32* %b4.reg2mem.0.b4.reg2mem.0.b4.reg2mem.0.b4.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %138, i32 %139)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
