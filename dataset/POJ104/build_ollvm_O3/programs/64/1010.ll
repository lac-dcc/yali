; ModuleID = 'build_ollvm/programs/64/1010.ll'
source_filename = "source-C-CXX/64/1010.c"
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %bw.reg2mem = alloca i32*, align 8
  %aw.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2139669994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139669994, label %first
    i32 -1866012576, label %originalBB
    i32 386086597, label %originalBBpart2
    i32 233198556, label %for.cond
    i32 217640804, label %for.body
    i32 -731585880, label %land.lhs.true
    i32 -1020084552, label %originalBB45
    i32 -614871920, label %originalBBpart247
    i32 -545545589, label %if.then
    i32 1141890850, label %originalBB49
    i32 1747874154, label %originalBBpart253
    i32 257501061, label %if.end
    i32 1360409756, label %originalBB55
    i32 -867374511, label %originalBBpart257
    i32 1909140260, label %land.lhs.true5
    i32 641841924, label %originalBB59
    i32 2136562558, label %originalBBpart261
    i32 768838526, label %if.then7
    i32 1991781804, label %if.end9
    i32 1327187306, label %land.lhs.true11
    i32 -1445698727, label %originalBB63
    i32 1038356683, label %originalBBpart265
    i32 -1421103141, label %if.then13
    i32 -572017316, label %originalBB67
    i32 -1561823838, label %originalBBpart281
    i32 1907072072, label %if.end15
    i32 -169300455, label %land.lhs.true17
    i32 -1908508556, label %if.then19
    i32 -810695271, label %if.end21
    i32 932138932, label %originalBB83
    i32 708715506, label %originalBBpart285
    i32 -746856790, label %land.lhs.true23
    i32 -562565831, label %if.then25
    i32 -887239906, label %if.end27
    i32 1064779143, label %land.lhs.true29
    i32 -1727291226, label %originalBB87
    i32 -441743668, label %originalBBpart289
    i32 -37993760, label %if.then31
    i32 227776383, label %if.end33
    i32 1099044508, label %for.inc
    i32 1243425835, label %for.end
    i32 663828180, label %originalBB91
    i32 235616757, label %originalBBpart293
    i32 33323476, label %if.then36
    i32 537923036, label %if.else
    i32 623163326, label %if.then39
    i32 965728087, label %if.else41
    i32 -1701237917, label %if.end43
    i32 2017198303, label %if.end44
    i32 -609660629, label %originalBBalteredBB
    i32 400447829, label %originalBB45alteredBB
    i32 -1293913329, label %originalBB49alteredBB
    i32 1111478549, label %originalBB55alteredBB
    i32 879116363, label %originalBB59alteredBB
    i32 868210940, label %originalBB63alteredBB
    i32 1866205411, label %originalBB67alteredBB
    i32 -419512292, label %originalBB83alteredBB
    i32 -881683979, label %originalBB87alteredBB
    i32 -1579540051, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.else41, %if.then39, %if.else, %if.then36, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart289, %originalBB87, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %originalBBpart285, %originalBB83, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart281, %originalBB67, %if.then13, %originalBBpart265, %originalBB63, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart261, %originalBB59, %land.lhs.true5, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663828180, %originalBB91alteredBB ], [ -1727291226, %originalBB87alteredBB ], [ 932138932, %originalBB83alteredBB ], [ -572017316, %originalBB67alteredBB ], [ -1445698727, %originalBB63alteredBB ], [ 641841924, %originalBB59alteredBB ], [ 1360409756, %originalBB55alteredBB ], [ 1141890850, %originalBB49alteredBB ], [ -1020084552, %originalBB45alteredBB ], [ -1866012576, %originalBBalteredBB ], [ 2017198303, %if.end43 ], [ -1701237917, %if.else41 ], [ -1701237917, %if.then39 ], [ %224, %if.else ], [ 2017198303, %if.then36 ], [ %221, %originalBBpart293 ], [ %220, %originalBB91 ], [ %209, %for.end ], [ 233198556, %for.inc ], [ 1099044508, %if.end33 ], [ 227776383, %if.then31 ], [ %197, %originalBBpart289 ], [ %196, %originalBB87 ], [ %186, %land.lhs.true29 ], [ %177, %if.end27 ], [ -887239906, %if.then25 ], [ %173, %land.lhs.true23 ], [ %171, %originalBBpart285 ], [ %170, %originalBB83 ], [ %160, %if.end21 ], [ -810695271, %if.then19 ], [ %149, %land.lhs.true17 ], [ %147, %if.end15 ], [ 1907072072, %originalBBpart281 ], [ %145, %originalBB67 ], [ %134, %if.then13 ], [ %125, %originalBBpart265 ], [ %124, %originalBB63 ], [ %114, %land.lhs.true11 ], [ %105, %if.end9 ], [ 1991781804, %if.then7 ], [ %102, %originalBBpart261 ], [ %101, %originalBB59 ], [ %91, %land.lhs.true5 ], [ %82, %originalBBpart257 ], [ %81, %originalBB55 ], [ %71, %if.end ], [ 257501061, %originalBBpart253 ], [ %62, %originalBB49 ], [ %51, %if.then ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 233198556, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1866012576, i32 -609660629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %aw = alloca i32, align 4
  store i32* %aw, i32** %aw.reg2mem, align 8
  %bw = alloca i32, align 4
  store i32* %bw, i32** %bw.reg2mem, align 8
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload132 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 0, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload132, align 4
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload141 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 0, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 386086597, i32 -609660629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1243425835, i32 217640804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -731585880, i32 257501061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1020084552, i32 400447829
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %cmp3 = icmp eq i32 %32, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -614871920, i32 400447829
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -545545589, i32 257501061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1141890850, i32 -1293913329
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload131 = load volatile i32*, i32** %aw.reg2mem, align 8
  %52 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload131, align 4
  %53 = add i32 %52, 1
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload130 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %53, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload130, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1747874154, i32 -1293913329
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1360409756, i32 1111478549
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp4 = icmp eq i32 %72, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -867374511, i32 1111478549
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %82 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1909140260, i32 1991781804
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 641841924, i32 879116363
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp6 = icmp eq i32 %92, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2136562558, i32 879116363
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %102 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 768838526, i32 1991781804
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload129 = load volatile i32*, i32** %aw.reg2mem, align 8
  %103 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload129, align 4
  %.neg2 = add i32 %103, 1
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload128 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %.neg2, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload128, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp10 = icmp eq i32 %104, 2
  %105 = select i1 %cmp10, i32 1327187306, i32 1907072072
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1445698727, i32 868210940
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp12 = icmp eq i32 %115, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1038356683, i32 868210940
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %125 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1421103141, i32 1907072072
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -572017316, i32 1866205411
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload127 = load volatile i32*, i32** %aw.reg2mem, align 8
  %135 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload127, align 4
  %136 = add i32 %135, 1
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload126 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %136, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload126, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1561823838, i32 1866205411
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %cmp16 = icmp eq i32 %146, 1
  %147 = select i1 %cmp16, i32 -169300455, i32 -810695271
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp18 = icmp eq i32 %148, 0
  %149 = select i1 %cmp18, i32 -1908508556, i32 -810695271
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload140 = load volatile i32*, i32** %bw.reg2mem, align 8
  %150 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload140, align 4
  %151 = add i32 %150, 1
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload139 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 %151, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload139, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 932138932, i32 -419512292
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %cmp22 = icmp eq i32 %161, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 708715506, i32 -419512292
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %171 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -746856790, i32 -887239906
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp24 = icmp eq i32 %172, 1
  %173 = select i1 %cmp24, i32 -562565831, i32 -887239906
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload138 = load volatile i32*, i32** %bw.reg2mem, align 8
  %174 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload138, align 4
  %175 = add i32 %174, 1
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload137 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 %175, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload137, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %cmp28 = icmp eq i32 %176, 0
  %177 = select i1 %cmp28, i32 1064779143, i32 227776383
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1727291226, i32 -881683979
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %187 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp30 = icmp eq i32 %187, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -441743668, i32 -881683979
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %197 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -37993760, i32 227776383
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload136 = load volatile i32*, i32** %bw.reg2mem, align 8
  %198 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload136, align 4
  %.neg = add i32 %198, 1
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload135 = load volatile i32*, i32** %bw.reg2mem, align 8
  store i32 %.neg, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload135, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 663828180, i32 -1579540051
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload125 = load volatile i32*, i32** %aw.reg2mem, align 8
  %210 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload125, align 4
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload134 = load volatile i32*, i32** %bw.reg2mem, align 8
  %211 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload134, align 4
  %cmp35 = icmp sgt i32 %210, %211
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 235616757, i32 -1579540051
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %221 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 33323476, i32 537923036
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload124 = load volatile i32*, i32** %aw.reg2mem, align 8
  %222 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload124, align 4
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload133 = load volatile i32*, i32** %bw.reg2mem, align 8
  %223 = load i32, i32* %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload133, align 4
  %cmp38 = icmp slt i32 %222, %223
  %224 = select i1 %cmp38, i32 623163326, i32 965728087
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload123 = load volatile i32*, i32** %aw.reg2mem, align 8
  %225 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload123, align 4
  %226 = add i32 %225, 1
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload122 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %226, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload122, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload121 = load volatile i32*, i32** %aw.reg2mem, align 8
  %227 = load i32, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload121, align 4
  %228 = add i32 %227, 1
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload120 = load volatile i32*, i32** %aw.reg2mem, align 8
  store i32 %228, i32* %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload120, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %aw.reg2mem.0.aw.reg2mem.0.aw.reg2mem.0.aw.reload = load volatile i32*, i32** %aw.reg2mem, align 8
  %bw.reg2mem.0.bw.reg2mem.0.bw.reg2mem.0.bw.reload = load volatile i32*, i32** %bw.reg2mem, align 8
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
