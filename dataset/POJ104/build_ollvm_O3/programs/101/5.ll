; ModuleID = 'build_ollvm/programs/101/5.ll'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @insertSort(float* %arr, i64 %len) local_unnamed_addr #0 {
entry:
  %.reload85.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tmpData.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %len.addr.reg2mem = alloca i64*, align 8
  %arr.addr.reg2mem = alloca float**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2004948586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004948586, label %first
    i32 -1942216, label %originalBB
    i32 1194066896, label %originalBBpart2
    i32 -532095312, label %for.cond
    i32 954589953, label %for.body
    i32 -779742920, label %originalBB7
    i32 -1567512664, label %originalBBpart29
    i32 1328059103, label %while.cond
    i32 1953236004, label %land.rhs
    i32 92672373, label %originalBB11
    i32 -610211226, label %originalBBpart221
    i32 976358838, label %land.end
    i32 1234015714, label %originalBB23
    i32 -1096150833, label %originalBBpart225
    i32 -725472609, label %while.body
    i32 -242014086, label %originalBB27
    i32 -598300061, label %originalBBpart236
    i32 -1293366209, label %while.end
    i32 1743832914, label %for.inc
    i32 -621231217, label %originalBB38
    i32 1896277965, label %originalBBpart241
    i32 -259883410, label %for.end
    i32 -868895115, label %originalBBalteredBB
    i32 1256855332, label %originalBB7alteredBB
    i32 1227211025, label %originalBB11alteredBB
    i32 -1534107884, label %originalBB23alteredBB
    i32 203931544, label %originalBB27alteredBB
    i32 -2137251256, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %for.inc, %while.end, %originalBBpart236, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %land.end, %originalBBpart221, %originalBB11, %land.rhs, %while.cond, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -621231217, %originalBB38alteredBB ], [ -242014086, %originalBB27alteredBB ], [ 1234015714, %originalBB23alteredBB ], [ 92672373, %originalBB11alteredBB ], [ -779742920, %originalBB7alteredBB ], [ -1942216, %originalBBalteredBB ], [ -532095312, %originalBBpart241 ], [ %135, %originalBB38 ], [ %124, %for.inc ], [ 1743832914, %while.end ], [ 1328059103, %originalBBpart236 ], [ %112, %originalBB27 ], [ %95, %while.body ], [ %86, %originalBBpart225 ], [ %85, %originalBB23 ], [ %76, %land.end ], [ 976358838, %originalBBpart221 ], [ %67, %originalBB11 ], [ %53, %land.rhs ], [ %44, %while.cond ], [ 1328059103, %originalBBpart29 ], [ %42, %originalBB7 ], [ %29, %for.body ], [ %20, %for.cond ], [ -532095312, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB38alteredBB ], [ %.reg2mem84.0, %originalBB27alteredBB ], [ %.reg2mem84.0, %originalBB23alteredBB ], [ %.reg2mem84.0, %originalBB11alteredBB ], [ %.reg2mem84.0, %originalBB7alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBBpart241 ], [ %.reg2mem84.0, %originalBB38 ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %originalBBpart236 ], [ %.reg2mem84.0, %originalBB27 ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %originalBBpart225 ], [ %.reg2mem84.0, %originalBB23 ], [ %.reg2mem84.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart221 ], [ %.reg2mem84.0, %originalBB11 ], [ %.reg2mem84.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem84.0, %originalBBpart29 ], [ %.reg2mem84.0, %originalBB7 ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1942216, i32 -868895115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr.addr = alloca float*, align 8
  store float** %arr.addr, float*** %arr.addr.reg2mem, align 8
  %len.addr = alloca i64, align 8
  store i64* %len.addr, i64** %len.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %tmpData = alloca float, align 4
  store float* %tmpData, float** %tmpData.reg2mem, align 8
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload54 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  store float* %arr, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload54, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload55 = load volatile i64*, i64** %len.addr.reg2mem, align 8
  store i64 %len, i64* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1194066896, i32 -868895115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i64*, i64** %len.addr.reg2mem, align 8
  %19 = load i64, i64* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 954589953, i32 -259883410
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
  %29 = select i1 %28, i32 -779742920, i32 1256855332
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %30, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 8
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload53 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %31 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %add.ptr = getelementptr inbounds float, float* %31, i64 %32
  %33 = load float, float* %add.ptr, align 4
  %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload83 = load volatile float*, float** %tmpData.reg2mem, align 8
  store float %33, float* %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload83, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1567512664, i32 1256855332
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i64*, i64** %j.reg2mem, align 8
  %43 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %cmp1 = icmp sgt i64 %43, 0
  %44 = select i1 %cmp1, i32 1953236004, i32 976358838
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 92672373, i32 1227211025
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload82 = load volatile float*, float** %tmpData.reg2mem, align 8
  %54 = load float, float* %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload82, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload52 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %55 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i64*, i64** %j.reg2mem, align 8
  %56 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 8
  %57 = add i64 %56, -1
  %arrayidx = getelementptr inbounds float, float* %55, i64 %57
  %58 = load float, float* %arrayidx, align 4
  %cmp2 = fcmp olt float %54, %58
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -610211226, i32 1227211025
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem84.0, i1* %.reload85.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1234015714, i32 -1534107884
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1096150833, i32 -1534107884
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload = load volatile i1, i1* %.reload85.reg2mem, align 1
  %86 = select i1 %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload, i32 -725472609, i32 -1293366209
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -242014086, i32 203931544
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload51 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %96 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i64*, i64** %j.reg2mem, align 8
  %97 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 8
  %98 = add i64 %97, -1
  %arrayidx4 = getelementptr inbounds float, float* %96, i64 %98
  %99 = load float, float* %arrayidx4, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload50 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %100 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i64*, i64** %j.reg2mem, align 8
  %101 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 8
  %arrayidx5 = getelementptr inbounds float, float* %100, i64 %101
  store float %99, float* %arrayidx5, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i64*, i64** %j.reg2mem, align 8
  %102 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 8
  %103 = add i64 %102, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %103, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -598300061, i32 203931544
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload81 = load volatile float*, float** %tmpData.reg2mem, align 8
  %113 = load float, float* %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload81, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload49 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %114 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i64*, i64** %j.reg2mem, align 8
  %115 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 8
  %arrayidx6 = getelementptr inbounds float, float* %114, i64 %115
  store float %113, float* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -621231217, i32 -2137251256
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %125 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %126 = add i64 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %126, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1896277965, i32 -2137251256
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %136 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %136, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 8
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload48 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %137 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %138 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %add.ptralteredBB = getelementptr inbounds float, float* %137, i64 %138
  %139 = load float, float* %add.ptralteredBB, align 4
  %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload80 = load volatile float*, float** %tmpData.reg2mem, align 8
  store float %139, float* %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload80, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reg2mem.0.tmpData.reload = load volatile float*, float** %tmpData.reg2mem, align 8
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload47 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload46 = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %140 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i64*, i64** %j.reg2mem, align 8
  %141 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 8
  %142 = add i64 %141, -1
  %arrayidx4alteredBB = getelementptr inbounds float, float* %140, i64 %142
  %143 = load float, float* %arrayidx4alteredBB, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload = load volatile float**, float*** %arr.addr.reg2mem, align 8
  %144 = load float*, float** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i64*, i64** %j.reg2mem, align 8
  %145 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 8
  %arrayidx5alteredBB = getelementptr inbounds float, float* %144, i64 %145
  store float %143, float* %arrayidx5alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i64*, i64** %j.reg2mem, align 8
  %146 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 8
  %147 = add i64 %146, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %147, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %148 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %149 = add i64 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %149, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maleNum.0 = phi i32 [ 0, %entry ], [ %maleNum.0.be, %loopEntry.backedge ]
  %femaleNum.0 = phi i32 [ 0, %entry ], [ %femaleNum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -785184983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -785184983, label %for.cond
    i32 173092005, label %originalBB
    i32 -1878200832, label %originalBBpart2
    i32 -1423793997, label %for.body
    i32 -197245853, label %if.then
    i32 187221024, label %if.else
    i32 -362711188, label %originalBB45
    i32 -1699670437, label %originalBBpart249
    i32 -1355071335, label %if.end
    i32 -1829524451, label %originalBB51
    i32 482893872, label %originalBBpart253
    i32 388755797, label %for.inc
    i32 879979765, label %for.end
    i32 -1846745787, label %for.cond15
    i32 -512969878, label %originalBB55
    i32 -1627341344, label %originalBBpart264
    i32 1775410941, label %for.body18
    i32 2045139960, label %originalBB66
    i32 562450956, label %originalBBpart268
    i32 2043276593, label %for.inc23
    i32 -566226019, label %originalBB70
    i32 -700670005, label %originalBBpart276
    i32 -1351880188, label %for.end25
    i32 -712351391, label %originalBB78
    i32 -524161106, label %originalBBpart294
    i32 -1081123019, label %for.cond31
    i32 -531810747, label %for.body34
    i32 706100832, label %for.inc39
    i32 1870647963, label %for.end40
    i32 1048259255, label %originalBBalteredBB
    i32 2061993890, label %originalBB45alteredBB
    i32 1613747779, label %originalBB51alteredBB
    i32 1196979646, label %originalBB55alteredBB
    i32 158119582, label %originalBB66alteredBB
    i32 -413336259, label %originalBB70alteredBB
    i32 1927930967, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %for.cond31, %originalBBpart294, %originalBB78, %for.end25, %originalBBpart276, %originalBB70, %for.inc23, %originalBBpart268, %originalBB66, %for.body18, %originalBBpart264, %originalBB55, %for.cond15, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB45, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maleNum.0.be = phi i32 [ %maleNum.0, %loopEntry ], [ %maleNum.0, %originalBB78alteredBB ], [ %maleNum.0, %originalBB70alteredBB ], [ %maleNum.0, %originalBB66alteredBB ], [ %maleNum.0, %originalBB55alteredBB ], [ %maleNum.0, %originalBB51alteredBB ], [ %maleNum.0, %originalBB45alteredBB ], [ %maleNum.0, %originalBBalteredBB ], [ %maleNum.0, %for.inc39 ], [ %maleNum.0, %for.body34 ], [ %maleNum.0, %for.cond31 ], [ %maleNum.0, %originalBBpart294 ], [ %maleNum.0, %originalBB78 ], [ %maleNum.0, %for.end25 ], [ %maleNum.0, %originalBBpart276 ], [ %maleNum.0, %originalBB70 ], [ %maleNum.0, %for.inc23 ], [ %maleNum.0, %originalBBpart268 ], [ %maleNum.0, %originalBB66 ], [ %maleNum.0, %for.body18 ], [ %maleNum.0, %originalBBpart264 ], [ %maleNum.0, %originalBB55 ], [ %maleNum.0, %for.cond15 ], [ %maleNum.0, %for.end ], [ %maleNum.0, %for.inc ], [ %maleNum.0, %originalBBpart253 ], [ %maleNum.0, %originalBB51 ], [ %maleNum.0, %if.end ], [ %maleNum.0, %originalBBpart249 ], [ %maleNum.0, %originalBB45 ], [ %maleNum.0, %if.else ], [ %21, %if.then ], [ %maleNum.0, %for.body ], [ %maleNum.0, %originalBBpart2 ], [ %maleNum.0, %originalBB ], [ %maleNum.0, %for.cond ]
  %femaleNum.0.be = phi i32 [ %femaleNum.0, %loopEntry ], [ %femaleNum.0, %originalBB78alteredBB ], [ %femaleNum.0, %originalBB70alteredBB ], [ %femaleNum.0, %originalBB66alteredBB ], [ %femaleNum.0, %originalBB55alteredBB ], [ %femaleNum.0, %originalBB51alteredBB ], [ %141, %originalBB45alteredBB ], [ %femaleNum.0, %originalBBalteredBB ], [ %femaleNum.0, %for.inc39 ], [ %femaleNum.0, %for.body34 ], [ %femaleNum.0, %for.cond31 ], [ %femaleNum.0, %originalBBpart294 ], [ %femaleNum.0, %originalBB78 ], [ %femaleNum.0, %for.end25 ], [ %femaleNum.0, %originalBBpart276 ], [ %femaleNum.0, %originalBB70 ], [ %femaleNum.0, %for.inc23 ], [ %femaleNum.0, %originalBBpart268 ], [ %femaleNum.0, %originalBB66 ], [ %femaleNum.0, %for.body18 ], [ %femaleNum.0, %originalBBpart264 ], [ %femaleNum.0, %originalBB55 ], [ %femaleNum.0, %for.cond15 ], [ %femaleNum.0, %for.end ], [ %femaleNum.0, %for.inc ], [ %femaleNum.0, %originalBBpart253 ], [ %femaleNum.0, %originalBB51 ], [ %femaleNum.0, %if.end ], [ %femaleNum.0, %originalBBpart249 ], [ %.neg, %originalBB45 ], [ %femaleNum.0, %if.else ], [ %femaleNum.0, %if.then ], [ %femaleNum.0, %for.body ], [ %femaleNum.0, %originalBBpart2 ], [ %femaleNum.0, %originalBB ], [ %femaleNum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %145, %originalBB78alteredBB ], [ %143, %originalBB70alteredBB ], [ %i14.0, %originalBB66alteredBB ], [ %i14.0, %originalBB55alteredBB ], [ %i14.0, %originalBB51alteredBB ], [ %i14.0, %originalBB45alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %139, %for.inc39 ], [ %i14.0, %for.body34 ], [ %i14.0, %for.cond31 ], [ %i14.0, %originalBBpart294 ], [ %127, %originalBB78 ], [ %i14.0, %for.end25 ], [ %i14.0, %originalBBpart276 ], [ %107, %originalBB70 ], [ %i14.0, %for.inc23 ], [ %i14.0, %originalBBpart268 ], [ %i14.0, %originalBB66 ], [ %i14.0, %for.body18 ], [ %i14.0, %originalBBpart264 ], [ %i14.0, %originalBB55 ], [ %i14.0, %for.cond15 ], [ 0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart253 ], [ %i14.0, %originalBB51 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart249 ], [ %i14.0, %originalBB45 ], [ %i14.0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -712351391, %originalBB78alteredBB ], [ -566226019, %originalBB70alteredBB ], [ 2045139960, %originalBB66alteredBB ], [ -512969878, %originalBB55alteredBB ], [ -1829524451, %originalBB51alteredBB ], [ -362711188, %originalBB45alteredBB ], [ 173092005, %originalBBalteredBB ], [ -1081123019, %for.inc39 ], [ 706100832, %for.body34 ], [ %137, %for.cond31 ], [ -1081123019, %originalBBpart294 ], [ %136, %originalBB78 ], [ %125, %for.end25 ], [ -1846745787, %originalBBpart276 ], [ %116, %originalBB70 ], [ %106, %for.inc23 ], [ 2043276593, %originalBBpart268 ], [ %97, %originalBB66 ], [ %87, %for.body18 ], [ %78, %originalBBpart264 ], [ %77, %originalBB55 ], [ %67, %for.cond15 ], [ -1846745787, %for.end ], [ -785184983, %for.inc ], [ 388755797, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %if.end ], [ -1355071335, %originalBBpart249 ], [ %39, %originalBB45 ], [ %30, %if.else ], [ -1355071335, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 173092005, i32 1048259255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1878200832, i32 1048259255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1423793997, i32 879979765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %20 = select i1 %cmp4, i32 -197245853, i32 187221024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %maleNum.0, 1
  %idxprom = sext i32 %maleNum.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -362711188, i32 2061993890
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %femaleNum.0, 1
  %idxprom7 = sext i32 %femaleNum.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx8)
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1699670437, i32 2061993890
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1829524451, i32 1613747779
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 482893872, i32 1613747779
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sext i32 %maleNum.0 to i64
  call void @insertSort(float* nonnull %arraydecay11, i64 %conv)
  %conv13 = sext i32 %femaleNum.0 to i64
  call void @insertSort(float* nonnull %arraydecay12, i64 %conv13)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -512969878, i32 1196979646
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %68 = add i32 %maleNum.0, -1
  %cmp16 = icmp slt i32 %i14.0, %68
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1627341344, i32 1196979646
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1775410941, i32 -1351880188
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2045139960, i32 158119582
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i14.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %88 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %88 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv21)
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 562450956, i32 158119582
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -566226019, i32 -413336259
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %107 = add i32 %i14.0, 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -700670005, i32 -413336259
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -712351391, i32 1927930967
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i14.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26
  %126 = load float, float* %arrayidx27, align 4
  %conv28 = fpext float %126 to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv28)
  %127 = add i32 %femaleNum.0, -1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -524161106, i32 1927930967
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i14.0, 0
  %137 = select i1 %cmp32, i32 -531810747, i32 1870647963
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i14.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom35
  %138 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %138 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %139 = add i32 %i14.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i14.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom41
  %140 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %140 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %femaleNum.0, 1
  %idxprom7alteredBB = sext i32 %femaleNum.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i14.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19alteredBB
  %142 = load float, float* %arrayidx20alteredBB, align 4
  %conv21alteredBB = fpext float %142 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv21alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i14.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom26alteredBB
  %144 = load float, float* %arrayidx27alteredBB, align 4
  %conv28alteredBB = fpext float %144 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv28alteredBB)
  %145 = add i32 %femaleNum.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
