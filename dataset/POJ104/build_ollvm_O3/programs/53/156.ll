; ModuleID = 'build_ollvm/programs/53/156.ll'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1008990488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008990488, label %first
    i32 -822371748, label %originalBB
    i32 -455607794, label %originalBBpart2
    i32 1131677233, label %for.cond
    i32 -1032783016, label %originalBB16
    i32 -1110110874, label %originalBBpart218
    i32 2105507162, label %for.body
    i32 -936027417, label %originalBB20
    i32 -343633470, label %originalBBpart245
    i32 -294745306, label %for.cond1
    i32 1609964604, label %for.body3
    i32 -247048856, label %if.then
    i32 -746910985, label %originalBB47
    i32 -1239819782, label %originalBBpart249
    i32 1822051189, label %if.end
    i32 -179066611, label %for.inc
    i32 -1144549021, label %for.end
    i32 697540427, label %originalBB51
    i32 1924855490, label %originalBBpart253
    i32 67519834, label %if.then10
    i32 16890359, label %if.end12
    i32 677421059, label %originalBB55
    i32 -441066546, label %originalBBpart257
    i32 -2082949895, label %for.inc13
    i32 -1216525633, label %for.end15
    i32 1932914374, label %originalBB59
    i32 527153051, label %originalBBpart261
    i32 1449000962, label %originalBBalteredBB
    i32 -828241015, label %originalBB16alteredBB
    i32 -1023824423, label %originalBB20alteredBB
    i32 -90899112, label %originalBB47alteredBB
    i32 -1001653079, label %originalBB51alteredBB
    i32 -1120066494, label %originalBB55alteredBB
    i32 1709742900, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB59, %for.end15, %for.inc13, %originalBBpart257, %originalBB55, %if.end12, %if.then10, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body3, %for.cond1, %originalBBpart245, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1932914374, %originalBB59alteredBB ], [ 677421059, %originalBB55alteredBB ], [ 697540427, %originalBB51alteredBB ], [ -746910985, %originalBB47alteredBB ], [ -936027417, %originalBB20alteredBB ], [ -1032783016, %originalBB16alteredBB ], [ -822371748, %originalBBalteredBB ], [ %154, %originalBB59 ], [ %145, %for.end15 ], [ 1131677233, %for.inc13 ], [ -2082949895, %originalBBpart257 ], [ %134, %originalBB55 ], [ %125, %if.end12 ], [ -1216525633, %if.then10 ], [ %115, %originalBBpart253 ], [ %114, %originalBB51 ], [ %103, %for.end ], [ -294745306, %for.inc ], [ -179066611, %if.end ], [ -1144549021, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.then ], [ %68, %for.body3 ], [ %64, %for.cond1 ], [ -294745306, %originalBBpart245 ], [ %60, %originalBB20 ], [ %47, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %26, %for.cond ], [ 1131677233, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -822371748, i32 1449000962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i64*, i64** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i64*, i64** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -455607794, i32 1449000962
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
  %26 = select i1 %25, i32 -1032783016, i32 -828241015
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i64*, i64** %a.reg2mem, align 8
  %27 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i64*, i64** %m.reg2mem, align 8
  %28 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1110110874, i32 -828241015
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2105507162, i32 -1216525633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -936027417, i32 -1023824423
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i64*, i64** %a.reg2mem, align 8
  %48 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i64*, i64** %n.reg2mem, align 8
  %49 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 8
  %mul = mul nsw i64 %49, %48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i64*, i64** %k.reg2mem, align 8
  %50 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 8
  %51 = add i64 %50, %mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %51, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -343633470, i32 -1023824423
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i64*, i64** %n.reg2mem, align 8
  %62 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 8
  %63 = add i64 %62, -1
  %cmp2.not = icmp sgt i64 %61, %63
  %64 = select i1 %cmp2.not, i32 -1144549021, i32 1609964604
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i64*, i64** %m.reg2mem, align 8
  %65 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i64*, i64** %n.reg2mem, align 8
  %66 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 8
  %67 = add i64 %66, -1
  %rem = srem i64 %65, %67
  %cmp5.not = icmp eq i64 %rem, 0
  %68 = select i1 %cmp5.not, i32 1822051189, i32 -247048856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -746910985, i32 -90899112
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1239819782, i32 -90899112
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i64*, i64** %m.reg2mem, align 8
  %87 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i64*, i64** %n.reg2mem, align 8
  %88 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 8
  %89 = add i64 %88, -1
  %div = sdiv i64 %87, %89
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i64*, i64** %n.reg2mem, align 8
  %90 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 8
  %mul7 = mul nsw i64 %90, %div
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i64*, i64** %k.reg2mem, align 8
  %91 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 8
  %92 = add i64 %91, %mul7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %92, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  %94 = add i64 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %94, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 697540427, i32 -1001653079
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  %104 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i64*, i64** %n.reg2mem, align 8
  %105 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 8
  %cmp9 = icmp eq i64 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1924855490, i32 -1001653079
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %115 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 67519834, i32 16890359
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67 = load volatile i64*, i64** %m.reg2mem, align 8
  %116 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload67, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 677421059, i32 -1120066494
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -441066546, i32 -1120066494
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i64*, i64** %a.reg2mem, align 8
  %135 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  %136 = add i64 %135, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %136, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1932914374, i32 1709742900
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 527153051, i32 1709742900
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i64* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i64*, i64** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %155 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i64*, i64** %n.reg2mem, align 8
  %156 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 8
  %mulalteredBB = mul nsw i64 %156, %155
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %157 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %158 = add i64 %157, %mulalteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %158, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
