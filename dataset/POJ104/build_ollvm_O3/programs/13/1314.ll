; ModuleID = 'build_ollvm/programs/13/1314.ll'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [100000 x %struct.stu], align 16
  %one = alloca %struct.stu, align 4
  %two = alloca %struct.stu, align 4
  %three = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %one, i64 0, i32 0
  store i32 0, i32* %yu, align 4
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %one, i64 0, i32 1
  store i32 0, i32* %shu, align 4
  %yu1 = getelementptr inbounds %struct.stu, %struct.stu* %two, i64 0, i32 0
  store i32 0, i32* %yu1, align 4
  %shu2 = getelementptr inbounds %struct.stu, %struct.stu* %two, i64 0, i32 1
  store i32 0, i32* %shu2, align 4
  %yu3 = getelementptr inbounds %struct.stu, %struct.stu* %three, i64 0, i32 0
  store i32 0, i32* %yu3, align 4
  %shu4 = getelementptr inbounds %struct.stu, %struct.stu* %three, i64 0, i32 1
  store i32 0, i32* %shu4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.stu* %two to i8*
  %1 = bitcast %struct.stu* %one to i8*
  %2 = bitcast %struct.stu* %three to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449082213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449082213, label %for.cond
    i32 309567588, label %for.body
    i32 -913446825, label %for.inc
    i32 1517964686, label %for.end
    i32 -405226325, label %for.cond12
    i32 939953705, label %originalBB
    i32 -1027784140, label %originalBBpart2
    i32 -1366530563, label %for.body14
    i32 1334627534, label %if.then
    i32 867281261, label %originalBB100
    i32 -751254254, label %originalBBpart2102
    i32 -1169619526, label %if.end
    i32 -504627956, label %originalBB104
    i32 -422473887, label %originalBBpart2106
    i32 1822262451, label %for.inc27
    i32 2067838073, label %for.end29
    i32 1873477550, label %originalBB108
    i32 -252675762, label %originalBBpart2110
    i32 -652063108, label %for.cond36
    i32 -44387835, label %for.body38
    i32 1100783165, label %if.then50
    i32 800754806, label %originalBB112
    i32 1825575928, label %originalBBpart2114
    i32 -357206145, label %if.end53
    i32 1621252558, label %for.inc54
    i32 1331959924, label %for.end56
    i32 1567713043, label %for.cond63
    i32 -218760970, label %for.body65
    i32 -1401975078, label %if.then77
    i32 -720284260, label %if.end80
    i32 1195855245, label %for.inc81
    i32 1051725243, label %for.end83
    i32 962247237, label %originalBBalteredBB
    i32 -1223542869, label %originalBB100alteredBB
    i32 726282130, label %originalBB104alteredBB
    i32 1964534835, label %originalBB108alteredBB
    i32 82001014, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then77, %for.body65, %for.cond63, %for.end56, %for.inc54, %if.end53, %originalBBpart2114, %originalBB112, %if.then50, %for.body38, %for.cond36, %originalBBpart2110, %originalBB108, %for.end29, %for.inc27, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %128, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.end56 ], [ %117, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then50 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.end29 ], [ %70, %for.inc27 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then77 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %k.0, %if.then50 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800754806, %originalBB112alteredBB ], [ 1873477550, %originalBB108alteredBB ], [ -504627956, %originalBB104alteredBB ], [ 867281261, %originalBB100alteredBB ], [ 939953705, %originalBBalteredBB ], [ 1567713043, %for.inc81 ], [ 1195855245, %if.end80 ], [ -720284260, %if.then77 ], [ %126, %for.body65 ], [ %119, %for.cond63 ], [ 1567713043, %for.end56 ], [ -652063108, %for.inc54 ], [ 1621252558, %if.end53 ], [ -357206145, %originalBBpart2114 ], [ %116, %originalBB112 ], [ %106, %if.then50 ], [ %97, %for.body38 ], [ %90, %for.cond36 ], [ -652063108, %originalBBpart2110 ], [ %88, %originalBB108 ], [ %79, %for.end29 ], [ -405226325, %for.inc27 ], [ 1822262451, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %60, %if.end ], [ -1169619526, %originalBBpart2102 ], [ %51, %originalBB100 ], [ %41, %if.then ], [ %32, %for.body14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond12 ], [ -405226325, %for.end ], [ -449082213, %for.inc ], [ -913446825, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 309567588, i32 1517964686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 2, i64 0
  %yu7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0
  %shu10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %yu7, i32* nonnull %shu10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 939953705, i32 962247237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %15
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1027784140, i32 962247237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1366530563, i32 2067838073
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %yu17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom15, i32 0
  %26 = load i32, i32* %yu17, align 16
  %shu20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom15, i32 1
  %27 = load i32, i32* %shu20, align 4
  %28 = add i32 %27, %26
  %29 = load i32, i32* %yu, align 4
  %30 = load i32, i32* %shu, align 4
  %31 = add i32 %30, %29
  %cmp24 = icmp sgt i32 %28, %31
  %32 = select i1 %cmp24, i32 1334627534, i32 -1169619526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 867281261, i32 -1223542869
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom25
  %42 = bitcast %struct.stu* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -751254254, i32 -1223542869
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -504627956, i32 726282130
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -422473887, i32 726282130
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1873477550, i32 1964534835
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %yu32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30, i32 0
  store i32 0, i32* %yu32, align 16
  %shu35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30, i32 1
  store i32 0, i32* %shu35, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -252675762, i32 1964534835
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp37, i32 -44387835, i32 1331959924
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %yu41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom39, i32 0
  %91 = load i32, i32* %yu41, align 16
  %shu44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom39, i32 1
  %92 = load i32, i32* %shu44, align 4
  %93 = add i32 %92, %91
  %94 = load i32, i32* %yu1, align 4
  %95 = load i32, i32* %shu2, align 4
  %96 = add i32 %95, %94
  %cmp49 = icmp sgt i32 %93, %96
  %97 = select i1 %cmp49, i32 1100783165, i32 -357206145
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 800754806, i32 82001014
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom51
  %107 = bitcast %struct.stu* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1825575928, i32 82001014
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %yu59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom57, i32 0
  store i32 0, i32* %yu59, align 16
  %shu62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom57, i32 1
  store i32 0, i32* %shu62, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp64, i32 -218760970, i32 1051725243
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %yu68 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom66, i32 0
  %120 = load i32, i32* %yu68, align 16
  %shu71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom66, i32 1
  %121 = load i32, i32* %shu71, align 4
  %122 = add i32 %121, %120
  %123 = load i32, i32* %yu3, align 4
  %124 = load i32, i32* %shu4, align 4
  %125 = add i32 %124, %123
  %cmp76 = icmp sgt i32 %122, %125
  %126 = select i1 %cmp76, i32 -1401975078, i32 -720284260
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom78
  %127 = bitcast %struct.stu* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds %struct.stu, %struct.stu* %one, i64 0, i32 2, i64 0
  %129 = load i32, i32* %yu, align 4
  %130 = load i32, i32* %shu, align 4
  %131 = add i32 %130, %129
  %arraydecay90 = getelementptr inbounds %struct.stu, %struct.stu* %two, i64 0, i32 2, i64 0
  %132 = load i32, i32* %yu1, align 4
  %133 = load i32, i32* %shu2, align 4
  %134 = add i32 %133, %132
  %arraydecay95 = getelementptr inbounds %struct.stu, %struct.stu* %three, i64 0, i32 2, i64 0
  %135 = load i32, i32* %yu3, align 4
  %136 = load i32, i32* %shu4, align 4
  %137 = add i32 %136, %135
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay85, i32 %131, i8* nonnull %arraydecay90, i32 %134, i8* nonnull %arraydecay95, i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom25alteredBB
  %138 = bitcast %struct.stu* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %yu32alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30alteredBB, i32 0
  store i32 0, i32* %yu32alteredBB, align 16
  %shu35alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom30alteredBB, i32 1
  store i32 0, i32* %shu35alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %s, i64 0, i64 %idxprom51alteredBB
  %139 = bitcast %struct.stu* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %139, i64 16, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
