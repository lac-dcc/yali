; ModuleID = 'build_ollvm/programs/38/399.ll'
source_filename = "source-C-CXX/38/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [22 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tol.0 = phi i32 [ 0, %entry ], [ %tol.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1330374938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330374938, label %for.cond
    i32 -586686909, label %for.body
    i32 1054906736, label %land.lhs.true
    i32 243442827, label %if.then
    i32 -372471455, label %originalBB
    i32 1556263988, label %originalBBpart2
    i32 -841546369, label %if.end
    i32 1720477821, label %originalBB93
    i32 -807027266, label %originalBBpart295
    i32 195669706, label %land.lhs.true29
    i32 1093270178, label %if.then35
    i32 -1773602750, label %originalBB97
    i32 -626275097, label %originalBBpart2115
    i32 -960628626, label %if.end37
    i32 -741188338, label %if.then43
    i32 267009188, label %if.end45
    i32 -1893588518, label %land.lhs.true51
    i32 -1812632488, label %if.then58
    i32 -1265698435, label %if.end60
    i32 1799950078, label %originalBB117
    i32 -562299881, label %originalBBpart2119
    i32 488145830, label %land.lhs.true66
    i32 1646253449, label %if.then73
    i32 638705149, label %if.end75
    i32 -1361853371, label %originalBB121
    i32 -234629764, label %originalBBpart2123
    i32 1774406696, label %if.then78
    i32 -389033304, label %if.end79
    i32 -114703295, label %for.inc
    i32 1854169972, label %for.end
    i32 -1865470219, label %originalBBalteredBB
    i32 -63243361, label %originalBB93alteredBB
    i32 -2119387539, label %originalBB97alteredBB
    i32 1821275585, label %originalBB117alteredBB
    i32 25240480, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %if.then78, %originalBBpart2123, %originalBB121, %if.end75, %if.then73, %land.lhs.true66, %originalBBpart2119, %originalBB117, %if.end60, %if.then58, %land.lhs.true51, %if.end45, %if.then43, %if.end37, %originalBBpart2115, %originalBB97, %if.then35, %land.lhs.true29, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end79 ], [ %i.0, %if.then78 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %119, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %118, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end75 ], [ %.neg, %if.then73 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end60 ], [ %.neg50, %if.then58 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end45 ], [ %70, %if.then43 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2115 ], [ %58, %originalBB97 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %tol.0.be = phi i32 [ %tol.0, %loopEntry ], [ %tol.0, %originalBB121alteredBB ], [ %tol.0, %originalBB117alteredBB ], [ %tol.0, %originalBB97alteredBB ], [ %tol.0, %originalBB93alteredBB ], [ %tol.0, %originalBBalteredBB ], [ %tol.0, %for.inc ], [ %116, %if.end79 ], [ %tol.0, %if.then78 ], [ %tol.0, %originalBBpart2123 ], [ %tol.0, %originalBB121 ], [ %tol.0, %if.end75 ], [ %tol.0, %if.then73 ], [ %tol.0, %land.lhs.true66 ], [ %tol.0, %originalBBpart2119 ], [ %tol.0, %originalBB117 ], [ %tol.0, %if.end60 ], [ %tol.0, %if.then58 ], [ %tol.0, %land.lhs.true51 ], [ %tol.0, %if.end45 ], [ %tol.0, %if.then43 ], [ %tol.0, %if.end37 ], [ %tol.0, %originalBBpart2115 ], [ %tol.0, %originalBB97 ], [ %tol.0, %if.then35 ], [ %tol.0, %land.lhs.true29 ], [ %tol.0, %originalBBpart295 ], [ %tol.0, %originalBB93 ], [ %tol.0, %if.end ], [ %tol.0, %originalBBpart2 ], [ %tol.0, %originalBB ], [ %tol.0, %if.then ], [ %tol.0, %land.lhs.true ], [ %tol.0, %for.body ], [ %tol.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end79 ], [ %sum.0, %if.then78 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end75 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end60 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %117, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361853371, %originalBB121alteredBB ], [ 1799950078, %originalBB117alteredBB ], [ -1773602750, %originalBB97alteredBB ], [ 1720477821, %originalBB93alteredBB ], [ -372471455, %originalBBalteredBB ], [ 1330374938, %for.inc ], [ -114703295, %if.end79 ], [ -389033304, %if.then78 ], [ %115, %originalBBpart2123 ], [ %114, %originalBB121 ], [ %105, %if.end75 ], [ 638705149, %if.then73 ], [ %96, %land.lhs.true66 ], [ %94, %originalBBpart2119 ], [ %93, %originalBB117 ], [ %83, %if.end60 ], [ -1265698435, %if.then58 ], [ %74, %land.lhs.true51 ], [ %72, %if.end45 ], [ 267009188, %if.then43 ], [ %69, %if.end37 ], [ -960628626, %originalBBpart2115 ], [ %67, %originalBB97 ], [ %57, %if.then35 ], [ %48, %land.lhs.true29 ], [ %46, %originalBBpart295 ], [ %45, %originalBB93 ], [ %35, %if.end ], [ -841546369, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -586686909, i32 1854169972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 1
  %banji = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 2
  %gan = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 3
  %sheng = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 4
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %gan, i8* nonnull %sheng, i32* nonnull %num)
  %4 = load i32, i32* %qimo, align 4
  %cmp17 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp17, i32 1054906736, i32 -841546369
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %num21 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext19, i32 5
  %6 = load i32, i32* %num21, align 4
  %cmp22 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp22, i32 243442827, i32 -841546369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -372471455, i32 -1865470219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %sum.0, 8000
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1556263988, i32 -1865470219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1720477821, i32 -63243361
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %qimo26 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext24, i32 1
  %36 = load i32, i32* %qimo26, align 4
  %cmp27 = icmp sgt i32 %36, 85
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -807027266, i32 -63243361
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 195669706, i32 -960628626
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %banji32 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext30, i32 2
  %47 = load i32, i32* %banji32, align 4
  %cmp33 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp33, i32 1093270178, i32 -960628626
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1773602750, i32 -2119387539
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %58 = add i32 %sum.0, 4000
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -626275097, i32 -2119387539
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %qimo40 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext38, i32 1
  %68 = load i32, i32* %qimo40, align 4
  %cmp41 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp41, i32 -741188338, i32 267009188
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %70 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %qimo48 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext46, i32 1
  %71 = load i32, i32* %qimo48, align 4
  %cmp49 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp49, i32 -1893588518, i32 -1265698435
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %sheng54 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext52, i32 4
  %73 = load i8, i8* %sheng54, align 1
  %cmp56 = icmp eq i8 %73, 89
  %74 = select i1 %cmp56, i32 -1812632488, i32 -1265698435
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg50 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1799950078, i32 1821275585
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %banji63 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext61, i32 2
  %84 = load i32, i32* %banji63, align 4
  %cmp64 = icmp sgt i32 %84, 80
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -562299881, i32 1821275585
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %94 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 488145830, i32 638705149
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %gan69 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext67, i32 3
  %95 = load i8, i8* %gan69, align 4
  %cmp71 = icmp eq i8 %95, 89
  %96 = select i1 %cmp71, i32 1646253449, i32 638705149
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1361853371, i32 25240480
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %sum.0, %max.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -234629764, i32 25240480
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %115 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1774406696, i32 -389033304
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %116 = add i32 %tol.0, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext81 = sext i32 %j.0 to i64
  %arraydecay84 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idx.ext81, i32 0, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay84, i32 %max.0, i32 %tol.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
