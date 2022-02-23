; ModuleID = 'build_ollvm/programs/13/1121.ll'
source_filename = "source-C-CXX/13/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul1 = shl nsw i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #5
  %1 = bitcast i8* %call2 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -994929884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994929884, label %for.cond
    i32 261432531, label %for.body
    i32 -637363190, label %for.inc
    i32 505667036, label %for.end
    i32 -1685783524, label %for.cond17
    i32 687500672, label %for.body20
    i32 -297694836, label %originalBB
    i32 -964378618, label %originalBBpart2
    i32 1152284883, label %for.cond21
    i32 -1764674689, label %originalBB77
    i32 -1336292427, label %originalBBpart279
    i32 1487055521, label %for.body24
    i32 -1186231143, label %if.then
    i32 1927001549, label %if.end
    i32 89737924, label %originalBB81
    i32 -1909502453, label %originalBBpart283
    i32 632265352, label %for.inc44
    i32 -786599562, label %for.end46
    i32 -551120839, label %for.inc47
    i32 1268877498, label %originalBB85
    i32 -2086209659, label %originalBBpart298
    i32 -1587779823, label %for.end49
    i32 1490366183, label %originalBB100
    i32 1782132119, label %originalBBpart2152
    i32 1597637017, label %originalBBalteredBB
    i32 -39098782, label %originalBB77alteredBB
    i32 136279700, label %originalBB81alteredBB
    i32 595397849, label %originalBB85alteredBB
    i32 -1597943263, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB100, %for.end49, %originalBBpart298, %originalBB85, %for.inc47, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body24, %originalBBpart279, %originalBB77, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %72, %for.inc44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %122, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart298 ], [ %82, %originalBB85 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1490366183, %originalBB100alteredBB ], [ 1268877498, %originalBB85alteredBB ], [ 89737924, %originalBB81alteredBB ], [ -1764674689, %originalBB77alteredBB ], [ -297694836, %originalBBalteredBB ], [ %121, %originalBB100 ], [ %100, %for.end49 ], [ -1685783524, %originalBBpart298 ], [ %91, %originalBB85 ], [ %81, %for.inc47 ], [ -551120839, %for.end46 ], [ 1152284883, %for.inc44 ], [ 632265352, %originalBBpart283 ], [ %71, %originalBB81 ], [ %62, %if.end ], [ 1927001549, %if.then ], [ %50, %for.body24 ], [ %47, %originalBBpart279 ], [ %46, %originalBB77 ], [ %35, %for.cond21 ], [ 1152284883, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body20 ], [ %8, %for.cond17 ], [ -1685783524, %for.end ], [ -994929884, %for.inc ], [ -637363190, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 261432531, i32 505667036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %chin = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chin, i32* nonnull %math)
  %4 = load i32, i32* %chin, align 4
  %5 = load i32, i32* %math, align 4
  %6 = add i32 %5, %4
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  store i32 %6, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 4
  %8 = select i1 %cmp18, i32 687500672, i32 -1587779823
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -297694836, i32 1597637017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -964378618, i32 1597637017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1764674689, i32 -39098782
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, %j.0
  %cmp22 = icmp slt i32 %i.0, %37
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1336292427, i32 -39098782
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1487055521, i32 -786599562
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 3
  %48 = load i32, i32* %sum27, align 4
  %.neg = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg to i64
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom29, i32 3
  %49 = load i32, i32* %sum31, align 4
  %cmp32.not = icmp slt i32 %48, %49
  %50 = select i1 %cmp32.not, i32 1927001549, i32 -1186231143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom35
  %52 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i8* noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom40
  %53 = bitcast %struct.student* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %52, i8* noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tem_stu to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 89737924, i32 136279700
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1909502453, i32 136279700
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1268877498, i32 595397849
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2086209659, i32 595397849
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1490366183, i32 -1597943263
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom51 = sext i32 %102 to i64
  %num53 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom51, i32 0
  %103 = load i32, i32* %num53, align 4
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom51, i32 3
  %104 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104)
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -2
  %idxprom60 = sext i32 %106 to i64
  %num62 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom60, i32 0
  %107 = load i32, i32* %num62, align 4
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom60, i32 3
  %108 = load i32, i32* %sum66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -3
  %idxprom69 = sext i32 %110 to i64
  %num71 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom69, i32 0
  %111 = load i32, i32* %num71, align 4
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom69, i32 3
  %112 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
  call void @free(i8* %call2) #5
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1782132119, i32 -1597943263
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom51alteredBB = sext i32 %124 to i64
  %num53alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom51alteredBB, i32 0
  %125 = load i32, i32* %num53alteredBB, align 4
  %sum57alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom51alteredBB, i32 3
  %126 = load i32, i32* %sum57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126)
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -2
  %idxprom60alteredBB = sext i32 %128 to i64
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom60alteredBB, i32 0
  %129 = load i32, i32* %num62alteredBB, align 4
  %sum66alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom60alteredBB, i32 3
  %130 = load i32, i32* %sum66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -3
  %idxprom69alteredBB = sext i32 %132 to i64
  %num71alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom69alteredBB, i32 0
  %133 = load i32, i32* %num71alteredBB, align 4
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom69alteredBB, i32 3
  %134 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  call void @free(i8* %call2) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
