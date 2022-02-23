; ModuleID = 'build_ollvm/programs/73/538.ll'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %flag.reg2mem = alloca i64*, align 8
  %first.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -206209727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206209727, label %first44
    i32 1265766138, label %originalBB
    i32 -306804394, label %originalBBpart2
    i32 1256395963, label %for.cond
    i32 1178838862, label %for.body
    i32 1384402069, label %originalBB23
    i32 767682215, label %originalBBpart225
    i32 895747525, label %land.lhs.true
    i32 -701670586, label %if.then
    i32 322751348, label %originalBB27
    i32 -540458928, label %originalBBpart229
    i32 301874832, label %if.end
    i32 -1624167827, label %originalBB31
    i32 -1702189020, label %originalBBpart233
    i32 -1251662034, label %for.inc
    i32 -60416141, label %originalBB35
    i32 -905214489, label %originalBBpart238
    i32 1119921085, label %for.end
    i32 1421122688, label %for.cond5
    i32 -1002558192, label %for.body7
    i32 -536721053, label %land.lhs.true10
    i32 525241161, label %if.then13
    i32 -1340914305, label %if.end15
    i32 1323328762, label %for.inc16
    i32 -807828911, label %for.end18
    i32 416560546, label %if.then20
    i32 -722184863, label %if.end22
    i32 1723271688, label %originalBB40
    i32 53313455, label %originalBBpart242
    i32 -1074857217, label %originalBBalteredBB
    i32 1398755947, label %originalBB23alteredBB
    i32 1532299483, label %originalBB27alteredBB
    i32 -1386842915, label %originalBB31alteredBB
    i32 -953580842, label %originalBB35alteredBB
    i32 -1300932642, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %land.lhs.true10, %for.body7, %for.cond5, %for.end, %originalBBpart238, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first44
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723271688, %originalBB40alteredBB ], [ -60416141, %originalBB35alteredBB ], [ -1624167827, %originalBB31alteredBB ], [ 322751348, %originalBB27alteredBB ], [ 1384402069, %originalBB23alteredBB ], [ 1265766138, %originalBBalteredBB ], [ %132, %originalBB40 ], [ %123, %if.end22 ], [ -722184863, %if.then20 ], [ %114, %for.end18 ], [ 1421122688, %for.inc16 ], [ 1323328762, %if.end15 ], [ -1340914305, %if.then13 ], [ %110, %land.lhs.true10 ], [ %108, %for.body7 ], [ %106, %for.cond5 ], [ 1421122688, %for.end ], [ 1256395963, %originalBBpart238 ], [ %101, %originalBB35 ], [ %90, %for.inc ], [ -1251662034, %originalBBpart233 ], [ %81, %originalBB31 ], [ %72, %if.end ], [ 1119921085, %originalBBpart229 ], [ %63, %originalBB27 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1256395963, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first44 ]
  br label %loopEntry

first44:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1265766138, i32 -1074857217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %first = alloca i64, align 8
  store i64* %first, i64** %first.reg2mem, align 8
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload54 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 0, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload54, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %9 = load i64, i64* %m, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -306804394, i32 -1074857217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 1119921085, i32 1178838862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1384402069, i32 1398755947
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %call1 = call i32 @isprime(i64 %31)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 767682215, i32 1398755947
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 895747525, i32 301874832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %call2 = call i32 @ishw(i64 %42)
  %tobool3.not = icmp eq i32 %call2, 0
  %43 = select i1 %tobool3.not, i32 301874832, i32 -701670586
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
  %52 = select i1 %51, i32 322751348, i32 1532299483
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %53 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %54 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload51 = load volatile i64*, i64** %first.reg2mem, align 8
  store i64 %54, i64* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload51, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload53 = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 1, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload53, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -540458928, i32 1532299483
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1624167827, i32 -1386842915
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1702189020, i32 -1386842915
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -60416141, i32 -953580842
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %92 = add i64 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %92, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -905214489, i32 -953580842
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload50 = load volatile i64*, i64** %first.reg2mem, align 8
  %102 = load i64, i64* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload50, align 8
  %103 = add i64 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %103, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  %104 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %105 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp6.not = icmp sgt i64 %104, %105
  %106 = select i1 %cmp6.not, i32 -807828911, i32 -1002558192
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  %107 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %call8 = call i32 @isprime(i64 %107)
  %tobool9.not = icmp eq i32 %call8, 0
  %108 = select i1 %tobool9.not, i32 -1340914305, i32 -536721053
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %109 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %call11 = call i32 @ishw(i64 %109)
  %tobool12.not = icmp eq i32 %call11, 0
  %110 = select i1 %tobool12.not, i32 -1340914305, i32 525241161
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %111 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %112 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %.neg = add i64 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload52 = load volatile i64*, i64** %flag.reg2mem, align 8
  %113 = load i64, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload52, align 8
  %cmp19 = icmp eq i64 %113, 0
  %114 = select i1 %cmp19, i32 416560546, i32 -722184863
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1723271688, i32 -1300932642
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 53313455, i32 -1300932642
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %call1alteredBB = call i32 @isprime(i64 %133)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %134 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %135 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i64*, i64** %first.reg2mem, align 8
  store i64 %135, i64* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i64*, i64** %flag.reg2mem, align 8
  store i64 1, i64* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %136 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %137 = add i64 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %137, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isprime(i64 %n) local_unnamed_addr #2 {
entry:
  %k.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -555629142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -555629142, label %first
    i32 -1294041205, label %originalBB
    i32 -369086800, label %originalBBpart2
    i32 -799373951, label %for.cond
    i32 417164573, label %for.body
    i32 -334989707, label %if.then
    i32 -604733900, label %if.end
    i32 -271258817, label %for.inc
    i32 467192772, label %originalBB6
    i32 998208840, label %originalBBpart214
    i32 -665974488, label %for.end
    i32 -488956032, label %if.then3
    i32 -1008972817, label %originalBB16
    i32 1751993977, label %originalBBpart218
    i32 6774591, label %if.else
    i32 -616481222, label %return
    i32 165435932, label %originalBBalteredBB
    i32 2006455912, label %originalBB6alteredBB
    i32 -623862550, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then3, %for.end, %originalBBpart214, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008972817, %originalBB16alteredBB ], [ 467192772, %originalBB6alteredBB ], [ -1294041205, %originalBBalteredBB ], [ -616481222, %if.else ], [ -616481222, %originalBBpart218 ], [ %65, %originalBB16 ], [ %56, %if.then3 ], [ %47, %for.end ], [ -799373951, %originalBBpart214 ], [ %44, %originalBB6 ], [ %33, %for.inc ], [ -271258817, %if.end ], [ -616481222, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -799373951, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1294041205, i32 165435932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %9 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload27, align 8
  %div = sdiv i64 %9, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %div, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -369086800, i32 165435932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i64*, i64** %k.reg2mem, align 8
  %20 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 -665974488, i32 417164573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %22 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 8
  %rem = srem i64 %22, %23
  %cmp1 = icmp eq i64 %rem, 0
  %24 = select i1 %cmp1, i32 -334989707, i32 -604733900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 467192772, i32 2006455912
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i64*, i64** %i.reg2mem, align 8
  %34 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 8
  %35 = add i64 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %35, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 8
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 998208840, i32 2006455912
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %46 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp2 = icmp sgt i64 %45, %46
  %47 = select i1 %cmp2, i32 -488956032, i32 6774591
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1008972817, i32 -623862550
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1751993977, i32 -623862550
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  %66 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 8
  %68 = add i64 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %68, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ishw(i64 %n) local_unnamed_addr #2 {
entry:
  %.reload99.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [9 x i8]*, align 8
  %place.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1015811434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015811434, label %first
    i32 428448046, label %originalBB
    i32 527055478, label %originalBBpart2
    i32 2108228371, label %for.cond
    i32 1017462814, label %originalBB17
    i32 -510871124, label %originalBBpart219
    i32 1255551245, label %for.body
    i32 861684853, label %for.inc
    i32 1660837346, label %for.end
    i32 -1880615022, label %do.body
    i32 1307868871, label %originalBB21
    i32 -1299145544, label %originalBBpart228
    i32 -1770388247, label %do.cond
    i32 -509556062, label %originalBB30
    i32 -925881734, label %originalBBpart253
    i32 -951574105, label %land.rhs
    i32 -363287469, label %land.end
    i32 -1899006504, label %originalBB55
    i32 -1652116400, label %originalBBpart257
    i32 -2064963048, label %do.end
    i32 -35905341, label %if.then
    i32 1036938152, label %originalBB59
    i32 -200072379, label %originalBBpart261
    i32 -1708916387, label %if.else
    i32 109623204, label %return
    i32 933075373, label %originalBBalteredBB
    i32 1944906217, label %originalBB17alteredBB
    i32 1318025028, label %originalBB21alteredBB
    i32 80719771, label %originalBB30alteredBB
    i32 846990423, label %originalBB55alteredBB
    i32 661994100, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %originalBBpart261, %originalBB59, %if.then, %do.end, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %originalBBpart253, %originalBB30, %do.cond, %originalBBpart228, %originalBB21, %do.body, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036938152, %originalBB59alteredBB ], [ -1899006504, %originalBB55alteredBB ], [ -509556062, %originalBB30alteredBB ], [ 1307868871, %originalBB21alteredBB ], [ 1017462814, %originalBB17alteredBB ], [ 428448046, %originalBBalteredBB ], [ 109623204, %if.else ], [ 109623204, %originalBBpart261 ], [ %134, %originalBB59 ], [ %125, %if.then ], [ %116, %do.end ], [ %112, %originalBBpart257 ], [ %111, %originalBB55 ], [ %102, %land.end ], [ -363287469, %land.rhs ], [ %90, %originalBBpart253 ], [ %89, %originalBB30 ], [ %73, %do.cond ], [ -1770388247, %originalBBpart228 ], [ %64, %originalBB21 ], [ %53, %do.body ], [ -1880615022, %for.end ], [ 2108228371, %for.inc ], [ 861684853, %for.body ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %for.cond ], [ 2108228371, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB59alteredBB ], [ %.reg2mem98.0, %originalBB55alteredBB ], [ %.reg2mem98.0, %originalBB30alteredBB ], [ %.reg2mem98.0, %originalBB21alteredBB ], [ %.reg2mem98.0, %originalBB17alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %if.else ], [ %.reg2mem98.0, %originalBBpart261 ], [ %.reg2mem98.0, %originalBB59 ], [ %.reg2mem98.0, %if.then ], [ %.reg2mem98.0, %do.end ], [ %.reg2mem98.0, %originalBBpart257 ], [ %.reg2mem98.0, %originalBB55 ], [ %.reg2mem98.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart253 ], [ %.reg2mem98.0, %originalBB30 ], [ %.reg2mem98.0, %do.cond ], [ %.reg2mem98.0, %originalBBpart228 ], [ %.reg2mem98.0, %originalBB21 ], [ %.reg2mem98.0, %do.body ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %originalBBpart219 ], [ %.reg2mem98.0, %originalBB17 ], [ %.reg2mem98.0, %for.cond ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 428448046, i32 933075373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %place = alloca i64, align 8
  store i64* %place, i64** %place.reg2mem, align 8
  %s = alloca [9 x i8], align 1
  store [9 x i8]* %s, [9 x i8]** %s.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73, align 8
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload93 = load volatile i64*, i64** %place.reg2mem, align 8
  store i64 0, i64* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 8
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 527055478, i32 933075373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1017462814, i32 1944906217
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %27 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 8
  %cmp = icmp ne i64 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -510871124, i32 1944906217
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1255551245, i32 1660837346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %38 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 8
  %rem = srem i64 %38, 10
  %conv = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %39
  store i8 %conv, i8* %arrayidx, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %40 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 8
  %div = sdiv i64 %40, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %div, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %.neg = add i64 %41, 1
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload92 = load volatile i64*, i64** %place.reg2mem, align 8
  store i64 %.neg, i64* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload92, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %43 = add i64 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %43, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload = load volatile i64*, i64** %place.reg2mem, align 8
  %44 = load i64, i64* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %44, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 -1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1307868871, i32 1318025028
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i64*, i64** %j.reg2mem, align 8
  %54 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 8
  %55 = add i64 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %55, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 8
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1299145544, i32 1318025028
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -509556062, i32 80719771
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i64*, i64** %j.reg2mem, align 8
  %74 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9 x i8], [9 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx2, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i64*, i64** %k.reg2mem, align 8
  %76 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i64*, i64** %j.reg2mem, align 8
  %77 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 8
  %78 = xor i64 %77, -1
  %79 = add i64 %76, %78
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [9 x i8], [9 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %75, %80
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -925881734, i32 80719771
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %90 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -951574105, i32 -363287469
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i64*, i64** %j.reg2mem, align 8
  %91 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 8
  %92 = add i64 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i64*, i64** %k.reg2mem, align 8
  %93 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 8
  %div10 = sdiv i64 %93, 2
  %cmp11 = icmp sle i64 %92, %div10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem98.0, i1* %.reload99.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1899006504, i32 846990423
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1652116400, i32 846990423
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload = load volatile i1, i1* %.reload99.reg2mem, align 1
  %112 = select i1 %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload, i32 -1880615022, i32 -2064963048
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i64*, i64** %j.reg2mem, align 8
  %113 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 8
  %114 = add i64 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i64*, i64** %k.reg2mem, align 8
  %115 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 8
  %div14 = sdiv i64 %115, 2
  %cmp15 = icmp sgt i64 %114, %div14
  %116 = select i1 %cmp15, i32 -35905341, i32 -1708916387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1036938152, i32 661994100
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -200072379, i32 661994100
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  %135 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i64*, i64** %j.reg2mem, align 8
  %136 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 8
  %137 = add i64 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %137, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i64*, i64** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
