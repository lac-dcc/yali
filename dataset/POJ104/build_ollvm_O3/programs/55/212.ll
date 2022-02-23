; ModuleID = 'build_ollvm/programs/55/212.ll'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a5.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 597096901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 597096901, label %first
    i32 472187954, label %originalBB
    i32 -1420555986, label %originalBBpart2
    i32 2132045046, label %for.cond
    i32 -349989416, label %originalBB56
    i32 -134260492, label %originalBBpart258
    i32 -1731393711, label %for.body
    i32 -689742998, label %if.then
    i32 -962483, label %originalBB60
    i32 356249684, label %originalBBpart2123
    i32 -759703881, label %if.else
    i32 602724021, label %if.then31
    i32 -1951870263, label %originalBB125
    i32 1913170339, label %originalBBpart2180
    i32 1850915464, label %if.else38
    i32 -857175021, label %if.then40
    i32 -1966077583, label %originalBB182
    i32 1533222214, label %originalBBpart2195
    i32 1298300375, label %if.else45
    i32 -102768583, label %originalBB197
    i32 152557420, label %originalBBpart2199
    i32 841859791, label %if.then47
    i32 -1188784506, label %if.else50
    i32 902409597, label %originalBB201
    i32 2075400846, label %originalBBpart2203
    i32 179582325, label %if.end
    i32 1918323539, label %if.end51
    i32 1556643637, label %originalBB205
    i32 101042763, label %originalBBpart2207
    i32 -1097766393, label %if.end52
    i32 -941373135, label %originalBB209
    i32 708903876, label %originalBBpart2211
    i32 494155327, label %if.end53
    i32 1065324510, label %for.inc
    i32 746174643, label %for.end
    i32 -2019944332, label %originalBBalteredBB
    i32 -966821635, label %originalBB56alteredBB
    i32 1049250460, label %originalBB60alteredBB
    i32 -172699479, label %originalBB125alteredBB
    i32 -1940469384, label %originalBB182alteredBB
    i32 -1652506430, label %originalBB197alteredBB
    i32 2114222789, label %originalBB201alteredBB
    i32 2033369761, label %originalBB205alteredBB
    i32 429969681, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB125alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end53, %originalBBpart2211, %originalBB209, %if.end52, %originalBBpart2207, %originalBB205, %if.end51, %if.end, %originalBBpart2203, %originalBB201, %if.else50, %if.then47, %originalBBpart2199, %originalBB197, %if.else45, %originalBBpart2195, %originalBB182, %if.then40, %if.else38, %originalBBpart2180, %originalBB125, %if.then31, %if.else, %originalBBpart2123, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -941373135, %originalBB209alteredBB ], [ 1556643637, %originalBB205alteredBB ], [ 902409597, %originalBB201alteredBB ], [ -102768583, %originalBB197alteredBB ], [ -1966077583, %originalBB182alteredBB ], [ -1951870263, %originalBB125alteredBB ], [ -962483, %originalBB60alteredBB ], [ -349989416, %originalBB56alteredBB ], [ 472187954, %originalBBalteredBB ], [ 2132045046, %for.inc ], [ 1065324510, %if.end53 ], [ 494155327, %originalBBpart2211 ], [ %213, %originalBB209 ], [ %204, %if.end52 ], [ -1097766393, %originalBBpart2207 ], [ %195, %originalBB205 ], [ %186, %if.end51 ], [ 1918323539, %if.end ], [ 179582325, %originalBBpart2203 ], [ %177, %originalBB201 ], [ %167, %if.else50 ], [ 179582325, %if.then47 ], [ %155, %originalBBpart2199 ], [ %154, %originalBB197 ], [ %144, %if.else45 ], [ 1918323539, %originalBBpart2195 ], [ %135, %originalBB182 ], [ %123, %if.then40 ], [ %114, %if.else38 ], [ -1097766393, %originalBBpart2180 ], [ %112, %originalBB125 ], [ %98, %if.then31 ], [ %89, %if.else ], [ 494155327, %originalBBpart2123 ], [ %87, %originalBB60 ], [ %73, %if.then ], [ %64, %for.body ], [ %37, %originalBBpart258 ], [ %36, %originalBB56 ], [ %26, %for.cond ], [ 2132045046, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 472187954, i32 -2019944332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1420555986, i32 -2019944332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -349989416, i32 -966821635
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -134260492, i32 -966821635
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1731393711, i32 746174643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  %38 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  %div = sdiv i32 %38, 10000
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload236 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %div, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload236, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  %39 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload235 = load volatile i32*, i32** %a1.reg2mem, align 8
  %40 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload235, align 4
  %mul.neg = mul i32 %40, -10000
  %41 = add i32 %mul.neg, %39
  %div1 = sdiv i32 %41, 1000
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload244 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div1, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload244, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  %42 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload234 = load volatile i32*, i32** %a1.reg2mem, align 8
  %43 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload234, align 4
  %mul2.neg = mul i32 %43, -10000
  %44 = add i32 %mul2.neg, %42
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload243 = load volatile i32*, i32** %a2.reg2mem, align 8
  %45 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload243, align 4
  %mul4.neg = mul i32 %45, -1000
  %46 = add i32 %44, %mul4.neg
  %div6 = sdiv i32 %46, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload253 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div6, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload253, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload233 = load volatile i32*, i32** %a1.reg2mem, align 8
  %48 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload233, align 4
  %mul7.neg = mul i32 %48, -10000
  %49 = add i32 %mul7.neg, %47
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload242 = load volatile i32*, i32** %a2.reg2mem, align 8
  %50 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload242, align 4
  %mul9.neg = mul i32 %50, -1000
  %51 = add i32 %49, %mul9.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload252 = load volatile i32*, i32** %a3.reg2mem, align 8
  %52 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload252, align 4
  %mul11.neg = mul i32 %52, -100
  %53 = add i32 %51, %mul11.neg
  %div13 = sdiv i32 %53, 10
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload263 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %div13, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload263, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload232 = load volatile i32*, i32** %a1.reg2mem, align 8
  %55 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload232, align 4
  %mul14.neg = mul i32 %55, -10000
  %56 = add i32 %mul14.neg, %54
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload241 = load volatile i32*, i32** %a2.reg2mem, align 8
  %57 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload241, align 4
  %mul16.neg = mul i32 %57, -1000
  %58 = add i32 %56, %mul16.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload251 = load volatile i32*, i32** %a3.reg2mem, align 8
  %59 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload251, align 4
  %mul18.neg = mul i32 %59, -100
  %60 = add i32 %58, %mul18.neg
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload262 = load volatile i32*, i32** %a4.reg2mem, align 8
  %61 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload262, align 4
  %mul20.neg = mul i32 %61, -10
  %62 = add i32 %60, %mul20.neg
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload272 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %62, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload272, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload231 = load volatile i32*, i32** %a1.reg2mem, align 8
  %63 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload231, align 4
  %cmp22.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp22.not, i32 -759703881, i32 -689742998
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
  %73 = select i1 %72, i32 -962483, i32 1049250460
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload271 = load volatile i32*, i32** %a5.reg2mem, align 8
  %74 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload271, align 4
  %mul23.neg.neg = mul i32 %74, 10000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload261 = load volatile i32*, i32** %a4.reg2mem, align 8
  %75 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload261, align 4
  %mul24.neg.neg = mul i32 %75, 1000
  %.neg9.neg = add i32 %mul24.neg.neg, %mul23.neg.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload250 = load volatile i32*, i32** %a3.reg2mem, align 8
  %76 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload250, align 4
  %mul25.neg.neg.neg.neg = mul i32 %76, 100
  %.neg10.neg = add i32 %.neg9.neg, %mul25.neg.neg.neg.neg
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload240 = load volatile i32*, i32** %a2.reg2mem, align 8
  %77 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload240, align 4
  %mul27.neg.neg = mul i32 %77, 10
  %.neg11.neg = add i32 %.neg10.neg, %mul27.neg.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload230 = load volatile i32*, i32** %a1.reg2mem, align 8
  %78 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload230, align 4
  %.neg12 = add i32 %.neg11.neg, %78
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg12, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 356249684, i32 1049250460
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload239 = load volatile i32*, i32** %a2.reg2mem, align 8
  %88 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload239, align 4
  %cmp30.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp30.not, i32 1850915464, i32 602724021
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1951870263, i32 -172699479
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload270 = load volatile i32*, i32** %a5.reg2mem, align 8
  %99 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload270, align 4
  %mul32.neg.neg = mul i32 %99, 1000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload260 = load volatile i32*, i32** %a4.reg2mem, align 8
  %100 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload260, align 4
  %mul33.neg.neg.neg.neg = mul i32 %100, 100
  %.neg7.neg = add i32 %mul33.neg.neg.neg.neg, %mul32.neg.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload249 = load volatile i32*, i32** %a3.reg2mem, align 8
  %101 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload249, align 4
  %mul35.neg.neg = mul i32 %101, 10
  %.neg8 = add i32 %.neg7.neg, %mul35.neg.neg
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload238 = load volatile i32*, i32** %a2.reg2mem, align 8
  %102 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload238, align 4
  %103 = add i32 %.neg8, %102
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %103, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1913170339, i32 -172699479
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload248 = load volatile i32*, i32** %a3.reg2mem, align 8
  %113 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload248, align 4
  %cmp39.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp39.not, i32 1298300375, i32 -857175021
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1966077583, i32 -1940469384
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload269 = load volatile i32*, i32** %a5.reg2mem, align 8
  %124 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload269, align 4
  %mul41.neg.neg = mul i32 %124, 100
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload259 = load volatile i32*, i32** %a4.reg2mem, align 8
  %125 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload259, align 4
  %mul42.neg.neg = mul i32 %125, 10
  %.neg6 = add i32 %mul42.neg.neg, %mul41.neg.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload247 = load volatile i32*, i32** %a3.reg2mem, align 8
  %126 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload247, align 4
  %.neg5 = add i32 %.neg6, %126
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1533222214, i32 -1940469384
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -102768583, i32 -1652506430
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload258 = load volatile i32*, i32** %a4.reg2mem, align 8
  %145 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload258, align 4
  %cmp46 = icmp ne i32 %145, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 152557420, i32 -1652506430
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %155 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 841859791, i32 -1188784506
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload268 = load volatile i32*, i32** %a5.reg2mem, align 8
  %156 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload268, align 4
  %mul48 = mul nsw i32 %156, 10
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload257 = load volatile i32*, i32** %a4.reg2mem, align 8
  %157 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload257, align 4
  %158 = add i32 %157, %mul48
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %158, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 902409597, i32 2114222789
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload267 = load volatile i32*, i32** %a5.reg2mem, align 8
  %168 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload267, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %168, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2075400846, i32 2114222789
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1556643637, i32 2033369761
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 101042763, i32 2033369761
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -941373135, i32 429969681
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 708903876, i32 429969681
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile i32*, i32** %y.reg2mem, align 8
  %214 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload266 = load volatile i32*, i32** %a5.reg2mem, align 8
  %217 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload266, align 4
  %mul23alteredBB.neg.neg = mul i32 %217, 10000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload256 = load volatile i32*, i32** %a4.reg2mem, align 8
  %218 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload256, align 4
  %mul24alteredBB.neg.neg.neg.neg = mul i32 %218, 1000
  %.neg1.neg = add i32 %mul24alteredBB.neg.neg.neg.neg, %mul23alteredBB.neg.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload246 = load volatile i32*, i32** %a3.reg2mem, align 8
  %219 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload246, align 4
  %mul25alteredBB.neg.neg = mul i32 %219, 100
  %.neg2.neg = add i32 %.neg1.neg, %mul25alteredBB.neg.neg
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload237 = load volatile i32*, i32** %a2.reg2mem, align 8
  %220 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload237, align 4
  %mul27alteredBB.neg.neg = mul i32 %220, 10
  %.neg4 = add i32 %.neg2.neg, %mul27alteredBB.neg.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %221 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %.neg3 = add i32 %.neg4, %221
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload265 = load volatile i32*, i32** %a5.reg2mem, align 8
  %222 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload265, align 4
  %mul32alteredBB.neg.neg = mul i32 %222, 1000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload255 = load volatile i32*, i32** %a4.reg2mem, align 8
  %223 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload255, align 4
  %mul33alteredBB.neg.neg = mul i32 %223, 100
  %.neg = add i32 %mul33alteredBB.neg.neg, %mul32alteredBB.neg.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload245 = load volatile i32*, i32** %a3.reg2mem, align 8
  %224 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload245, align 4
  %mul35alteredBB = mul nsw i32 %224, 10
  %225 = add i32 %.neg, %mul35alteredBB
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %226 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %227 = add i32 %225, %226
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %227, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload264 = load volatile i32*, i32** %a5.reg2mem, align 8
  %228 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload264, align 4
  %mul41alteredBB = mul nsw i32 %228, 100
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload254 = load volatile i32*, i32** %a4.reg2mem, align 8
  %229 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload254, align 4
  %mul42alteredBB.neg.neg = mul i32 %229, 10
  %230 = add i32 %mul42alteredBB.neg.neg, %mul41alteredBB
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %231 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %232 = add i32 %230, %231
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %232, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload = load volatile i32*, i32** %a5.reg2mem, align 8
  %233 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %233, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
