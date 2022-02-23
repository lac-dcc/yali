; ModuleID = 'build_ollvm/programs/51/508.ll'
source_filename = "source-C-CXX/51/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -691987195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -691987195, label %first
    i32 1315502527, label %originalBB
    i32 1168940951, label %originalBBpart2
    i32 422222983, label %for.cond
    i32 -631446939, label %for.body
    i32 -978894166, label %originalBB20
    i32 -1212150727, label %originalBBpart222
    i32 1875484144, label %for.inc
    i32 -895114397, label %for.end
    i32 2131623834, label %originalBB24
    i32 -890966757, label %originalBBpart226
    i32 -2071767363, label %for.cond2
    i32 -1677799707, label %originalBB28
    i32 -1064488299, label %originalBBpart230
    i32 1156970239, label %for.body4
    i32 349334043, label %for.inc6
    i32 912060160, label %for.end8
    i32 -1685652865, label %originalBB32
    i32 1280501757, label %originalBBpart234
    i32 -849166527, label %for.cond10
    i32 1978263493, label %originalBB36
    i32 1233428234, label %originalBBpart238
    i32 1696171511, label %for.body12
    i32 983628162, label %if.then
    i32 1657155392, label %if.end
    i32 -1552590531, label %originalBB40
    i32 -975930983, label %originalBBpart242
    i32 1728619583, label %for.inc17
    i32 -969987247, label %for.end19
    i32 -389542030, label %originalBBalteredBB
    i32 1069431423, label %originalBB20alteredBB
    i32 1259691004, label %originalBB24alteredBB
    i32 1670619446, label %originalBB28alteredBB
    i32 -739848606, label %originalBB32alteredBB
    i32 -730871293, label %originalBB36alteredBB
    i32 -1082745605, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body12, %originalBBpart238, %originalBB36, %for.cond10, %originalBBpart234, %originalBB32, %for.end8, %for.inc6, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552590531, %originalBB40alteredBB ], [ 1978263493, %originalBB36alteredBB ], [ -1685652865, %originalBB32alteredBB ], [ -1677799707, %originalBB28alteredBB ], [ 2131623834, %originalBB24alteredBB ], [ -978894166, %originalBB20alteredBB ], [ 1315502527, %originalBBalteredBB ], [ -849166527, %for.inc17 ], [ 1728619583, %originalBBpart242 ], [ %145, %originalBB40 ], [ %133, %if.end ], [ 1657155392, %if.then ], [ %124, %for.body12 ], [ %122, %originalBBpart238 ], [ %121, %originalBB36 ], [ %110, %for.cond10 ], [ -849166527, %originalBBpart234 ], [ %101, %originalBB32 ], [ %92, %for.end8 ], [ -2071767363, %for.inc6 ], [ 349334043, %for.body4 ], [ %80, %originalBBpart230 ], [ %79, %originalBB28 ], [ %68, %for.cond2 ], [ -2071767363, %originalBBpart226 ], [ %59, %originalBB24 ], [ %50, %for.end ], [ 422222983, %for.inc ], [ 1875484144, %originalBBpart222 ], [ %40, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ 422222983, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1315502527, i32 -389542030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload85 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload85, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1168940951, i32 -389542030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -631446939, i32 -895114397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -978894166, i32 1069431423
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84 = load volatile i32**, i32*** %point.reg2mem, align 8
  %30 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload84, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83 = load volatile i32**, i32*** %point.reg2mem, align 8
  %31 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload83, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %31, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload82, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1212150727, i32 1069431423
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %.neg = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2131623834, i32 1259691004
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -890966757, i32 1259691004
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1677799707, i32 1670619446
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1064488299, i32 1670619446
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1156970239, i32 912060160
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  call void @last_to_first(i32* %arraydecay5, i32 %81)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1685652865, i32 -739848606
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay9, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1280501757, i32 -739848606
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1978263493, i32 -730871293
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp11 = icmp slt i32 %111, %112
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1233428234, i32 -730871293
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %122 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1696171511, i32 -969987247
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp13.not = icmp eq i32 %123, 0
  %124 = select i1 %cmp13.not, i32 1657155392, i32 983628162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1552590531, i32 -1082745605
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80 = load volatile i32**, i32*** %point.reg2mem, align 8
  %134 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload80, align 8
  %135 = load i32, i32* %134, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79 = load volatile i32**, i32*** %point.reg2mem, align 8
  %136 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload79, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %136, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr16, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload78, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -975930983, i32 -1082745605
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77 = load volatile i32**, i32*** %point.reg2mem, align 8
  %148 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload77, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %148)
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76 = load volatile i32**, i32*** %point.reg2mem, align 8
  %149 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload76, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %149, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload75 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload75, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload74 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay9alteredBB, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload73 = load volatile i32**, i32*** %point.reg2mem, align 8
  %150 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload73, align 8
  %151 = load i32, i32* %150, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload72 = load volatile i32**, i32*** %point.reg2mem, align 8
  %152 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload72, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %152, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr16alteredBB, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @last_to_first(i32* %point, i32 %lenth_of_n) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i32*, align 8
  %lenth_of_n.addr.reg2mem = alloca i32*, align 8
  %point.addr.reg2mem = alloca i32**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -246139758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -246139758, label %first
    i32 1270082400, label %originalBB
    i32 2104477444, label %originalBBpart2
    i32 25844078, label %for.cond
    i32 -2070541940, label %for.body
    i32 723493158, label %originalBB4
    i32 -83949790, label %originalBBpart26
    i32 -678731928, label %for.inc
    i32 -1057699602, label %for.end
    i32 -347472206, label %originalBBalteredBB
    i32 1757137292, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723493158, %originalBB4alteredBB ], [ 1270082400, %originalBBalteredBB ], [ 25844078, %for.inc ], [ -678731928, %originalBBpart26 ], [ %46, %originalBB4 ], [ %33, %for.body ], [ %24, %for.cond ], [ 25844078, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1270082400, i32 -347472206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i32*, align 8
  store i32** %point.addr, i32*** %point.addr.reg2mem, align 8
  %lenth_of_n.addr = alloca i32, align 4
  store i32* %lenth_of_n.addr, i32** %lenth_of_n.addr.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload22 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  store i32* %point, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload22, align 8
  %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload24 = load volatile i32*, i32** %lenth_of_n.addr.reg2mem, align 8
  store i32 %lenth_of_n, i32* %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload24, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload21 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %9 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload21, align 8
  %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload23 = load volatile i32*, i32** %lenth_of_n.addr.reg2mem, align 8
  %10 = load i32, i32* %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload23, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %9, i64 %add.ptr1.idx
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload20 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  store i32* %add.ptr1, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload20, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload19 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %11 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload19, align 8
  %12 = load i32, i32* %11, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload25 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %12, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2104477444, i32 -347472206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload = load volatile i32*, i32** %lenth_of_n.addr.reg2mem, align 8
  %23 = load i32, i32* %lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reg2mem.0.lenth_of_n.addr.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -2070541940, i32 -1057699602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 723493158, i32 1757137292
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload18 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %34 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload18, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %34, i64 -1
  %35 = load i32, i32* %add.ptr2, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload17 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %36 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload17, align 8
  store i32 %35, i32* %36, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload16 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %37 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload16, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %37, i64 -1
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload15 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  store i32* %add.ptr3, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload15, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -83949790, i32 1757137292
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  %49 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload14 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %50 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload14, align 8
  store i32 %49, i32* %50, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload13 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %51 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload13, align 8
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %51, i64 -1
  %52 = load i32, i32* %add.ptr2alteredBB, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload12 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %53 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload12, align 8
  store i32 %52, i32* %53, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload11 = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  %54 = load i32*, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload11, align 8
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %54, i64 -1
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload = load volatile i32**, i32*** %point.addr.reg2mem, align 8
  store i32* %add.ptr3alteredBB, i32** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
