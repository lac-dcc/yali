; ModuleID = 'build_ollvm/programs/13/1284.ll'
source_filename = "source-C-CXX/13/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@max2 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@max3 = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 879241730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 879241730, label %first
    i32 -1251259618, label %originalBB
    i32 1593786298, label %originalBBpart2
    i32 -903382114, label %for.cond
    i32 -1768443598, label %originalBB11
    i32 827290704, label %originalBBpart213
    i32 -2020983530, label %for.body
    i32 -116131678, label %if.then
    i32 1235321209, label %originalBB15
    i32 -1456318082, label %originalBBpart217
    i32 -514977575, label %if.else
    i32 723919682, label %originalBB19
    i32 1255392821, label %originalBBpart221
    i32 1324213687, label %if.then4
    i32 3440875, label %if.else5
    i32 -595874252, label %if.then7
    i32 -611042946, label %if.end
    i32 -1071964134, label %if.end8
    i32 -974885663, label %if.end9
    i32 1952818706, label %originalBB23
    i32 444864805, label %originalBBpart225
    i32 -501038441, label %for.inc
    i32 -1361490726, label %for.end
    i32 -214813170, label %originalBB27
    i32 -317807540, label %originalBBpart229
    i32 -673107785, label %originalBBalteredBB
    i32 -43006835, label %originalBB11alteredBB
    i32 -671973430, label %originalBB15alteredBB
    i32 -256778597, label %originalBB19alteredBB
    i32 -2142246459, label %originalBB23alteredBB
    i32 -1077725388, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end9, %if.end8, %if.end, %if.then7, %if.else5, %if.then4, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214813170, %originalBB27alteredBB ], [ 1952818706, %originalBB23alteredBB ], [ 723919682, %originalBB19alteredBB ], [ 1235321209, %originalBB15alteredBB ], [ -1768443598, %originalBB11alteredBB ], [ -1251259618, %originalBBalteredBB ], [ %135, %originalBB27 ], [ %120, %for.end ], [ -903382114, %for.inc ], [ -501038441, %originalBBpart225 ], [ %109, %originalBB23 ], [ %100, %if.end9 ], [ -974885663, %if.end8 ], [ -1071964134, %if.end ], [ -611042946, %if.then7 ], [ %90, %if.else5 ], [ -1071964134, %if.then4 ], [ %85, %originalBBpart221 ], [ %84, %originalBB19 ], [ %73, %if.else ], [ -974885663, %originalBBpart217 ], [ %64, %originalBB15 ], [ %52, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ -903382114, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1251259618, i32 -673107785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1593786298, i32 -673107785
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
  %26 = select i1 %25, i32 -1768443598, i32 -43006835
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 827290704, i32 -43006835
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2020983530, i32 -1361490726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload41 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload41)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %39 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %40 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %42 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %cmp2 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp2, i32 -116131678, i32 -514977575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1235321209, i32 -671973430
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %53 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 4
  store i64 %53, i64* bitcast (%struct.student* @max3 to i64*), align 4
  %54 = load i64, i64* bitcast (%struct.student* @max1 to i64*), align 4
  store i64 %54, i64* bitcast (%struct.student* @max2 to i64*), align 4
  %55 = load i64, i64* bitcast (%struct.student* @a to i64*), align 4
  store i64 %55, i64* bitcast (%struct.student* @max1 to i64*), align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1456318082, i32 -671973430
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 723919682, i32 -256778597
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %75 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %cmp3 = icmp sgt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1255392821, i32 -256778597
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %85 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1324213687, i32 3440875
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %86 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 4
  store i64 %86, i64* bitcast (%struct.student* @max3 to i64*), align 4
  %87 = load i64, i64* bitcast (%struct.student* @a to i64*), align 4
  store i64 %87, i64* bitcast (%struct.student* @max2 to i64*), align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4
  %89 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %cmp6 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp6, i32 -595874252, i32 -611042946
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %91 = load i64, i64* bitcast (%struct.student* @a to i64*), align 4
  store i64 %91, i64* bitcast (%struct.student* @max3 to i64*), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1952818706, i32 -2142246459
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 444864805, i32 -2142246459
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -214813170, i32 -1077725388
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %121 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  %122 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %123 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %124 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %125 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %126 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -317807540, i32 -1077725388
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %136 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 4
  store i64 %136, i64* bitcast (%struct.student* @max3 to i64*), align 4
  %137 = load i64, i64* bitcast (%struct.student* @max1 to i64*), align 4
  store i64 %137, i64* bitcast (%struct.student* @max2 to i64*), align 4
  %138 = load i64, i64* bitcast (%struct.student* @a to i64*), align 4
  store i64 %138, i64* bitcast (%struct.student* @max1 to i64*), align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4
  %140 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4
  %141 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4
  %142 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4
  %143 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4
  %144 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144)
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
