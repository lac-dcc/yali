; ModuleID = 'build_ollvm/programs/3/1774.ll'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = common global i32 0, align 4
@c = common global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32* null, align 8
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @r, i32* nonnull @c)
  %0 = load i32, i32* @r, align 4
  %1 = load i32, i32* @c, align 4
  %mul = mul nsw i32 %1, %0
  store i32 %mul, i32* @n, align 4
  %2 = add i32 %0, -2
  %3 = add i32 %2, %1
  store i32 %3, i32* @m, align 4
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = tail call noalias i8* @malloc(i64 %mul1) #3
  store i8* %call2, i8** bitcast (i32** @p to i8**), align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1700374034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1700374034, label %for.cond
    i32 1608379329, label %for.body
    i32 -607907269, label %originalBB
    i32 1830675433, label %originalBBpart2
    i32 1267124793, label %for.inc
    i32 -164874516, label %for.end
    i32 -285278794, label %originalBB19
    i32 2011484441, label %originalBBpart221
    i32 1045158344, label %for.cond5
    i32 -1484829990, label %for.body8
    i32 885593278, label %originalBB23
    i32 -1956972715, label %originalBBpart225
    i32 -1404823192, label %for.inc9
    i32 -1342807641, label %for.end11
    i32 135504621, label %for.cond12
    i32 1132182448, label %for.body15
    i32 -2089287828, label %originalBB27
    i32 524463174, label %originalBBpart229
    i32 1798888466, label %for.inc16
    i32 1336652210, label %for.end18
    i32 75812691, label %originalBB31
    i32 -1717895993, label %originalBBpart233
    i32 -422067356, label %originalBBalteredBB
    i32 -486406409, label %originalBB19alteredBB
    i32 775658199, label %originalBB23alteredBB
    i32 -1615442370, label %originalBB27alteredBB
    i32 -957490902, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB31, %for.end18, %for.inc16, %originalBBpart229, %originalBB27, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart225, %originalBB23, %for.body8, %for.cond5, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75812691, %originalBB31alteredBB ], [ -2089287828, %originalBB27alteredBB ], [ 885593278, %originalBB23alteredBB ], [ -285278794, %originalBB19alteredBB ], [ -607907269, %originalBBalteredBB ], [ %113, %originalBB31 ], [ %104, %for.end18 ], [ 135504621, %for.inc16 ], [ 1798888466, %originalBBpart229 ], [ %93, %originalBB27 ], [ %83, %for.body15 ], [ %74, %for.cond12 ], [ 135504621, %for.end11 ], [ 1045158344, %for.inc9 ], [ -1404823192, %originalBBpart225 ], [ %68, %originalBB23 ], [ %58, %for.body8 ], [ %49, %for.cond5 ], [ 1045158344, %originalBBpart221 ], [ %46, %originalBB19 ], [ %37, %for.end ], [ -1700374034, %for.inc ], [ 1267124793, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1608379329, i32 -164874516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -607907269, i32 -422067356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** @p, align 8
  %17 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, i32* %16, i64 %idx.ext
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1830675433, i32 -422067356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -285278794, i32 -486406409
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2011484441, i32 -486406409
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @c, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -1484829990, i32 -1342807641
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 885593278, i32 775658199
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  tail call void @x(i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1956972715, i32 775658199
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @c, align 4
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @m, align 4
  %cmp13.not = icmp sgt i32 %72, %73
  %74 = select i1 %cmp13.not, i32 1336652210, i32 1132182448
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2089287828, i32 -1615442370
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  tail call void @y(i32 %84)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 524463174, i32 -1615442370
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 75812691, i32 -957490902
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1717895993, i32 -957490902
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32*, i32** @p, align 8
  %115 = load i32, i32* @i, align 4
  %idx.extalteredBB = sext i32 %115 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %114, i64 %idx.extalteredBB
  %call4alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  tail call void @x(i32 %116)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  tail call void @y(i32 %117)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @x(i32 %i) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %i, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -297322336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -297322336, label %for.cond
    i32 -1787977591, label %originalBB
    i32 -2143189041, label %originalBBpart2
    i32 -490460096, label %land.rhs
    i32 -186101551, label %originalBB5
    i32 471401435, label %originalBBpart27
    i32 -332543309, label %land.end
    i32 1617458689, label %originalBB9
    i32 1977856683, label %originalBBpart211
    i32 2095285885, label %for.body
    i32 239022908, label %for.inc
    i32 -2127401105, label %for.end
    i32 -1859975843, label %originalBB13
    i32 -1200499453, label %originalBBpart215
    i32 562309204, label %originalBBalteredBB
    i32 -1753470640, label %originalBB5alteredBB
    i32 995199575, label %originalBB9alteredBB
    i32 -951924331, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart211, %originalBB9, %land.end, %originalBBpart27, %originalBB5, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBB5alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB13 ], [ %a.0, %for.end ], [ %62, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB9 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart27 ], [ %a.0, %originalBB5 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859975843, %originalBB13alteredBB ], [ 1617458689, %originalBB9alteredBB ], [ -186101551, %originalBB5alteredBB ], [ -1787977591, %originalBBalteredBB ], [ %80, %originalBB13 ], [ %71, %for.end ], [ -297322336, %for.inc ], [ 239022908, %for.body ], [ %57, %originalBBpart211 ], [ %56, %originalBB9 ], [ %47, %land.end ], [ -332543309, %originalBBpart27 ], [ %38, %originalBB5 ], [ %27, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB13alteredBB ], [ %.reg2mem.0, %originalBB9alteredBB ], [ %.reg2mem.0, %originalBB5alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart211 ], [ %.reg2mem.0, %originalBB9 ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart27 ], [ %.reg2mem.0, %originalBB5 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1787977591, i32 562309204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2143189041, i32 562309204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -490460096, i32 -332543309
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -186101551, i32 -1753470640
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %28 = sub i32 %i, %a.0
  %29 = load i32, i32* @r, align 4
  %cmp1 = icmp slt i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 471401435, i32 -1753470640
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1617458689, i32 995199575
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1977856683, i32 995199575
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2095285885, i32 -2127401105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32*, i32** @p, align 8
  %59 = sub i32 %i, %a.0
  %60 = load i32, i32* @c, align 4
  %mul = mul nsw i32 %60, %59
  %idx.ext = sext i32 %mul to i64
  %idx.ext3 = sext i32 %a.0 to i64
  %add.ptr4.idx = add nsw i64 %idx.ext, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %58, i64 %add.ptr4.idx
  %61 = load i32, i32* %add.ptr4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1859975843, i32 -951924331
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1200499453, i32 -951924331
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @y(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @c, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733178571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733178571, label %for.cond
    i32 -546214075, label %originalBB
    i32 -843257569, label %originalBBpart2
    i32 -2086203124, label %land.rhs
    i32 1183184017, label %originalBB6
    i32 1519806514, label %originalBBpart211
    i32 -1149651393, label %land.end
    i32 1601912240, label %for.body
    i32 1615022907, label %for.inc
    i32 -1283636865, label %for.end
    i32 -1084903323, label %originalBB13
    i32 2022735929, label %originalBBpart215
    i32 80374694, label %originalBBalteredBB
    i32 -781005449, label %originalBB6alteredBB
    i32 447811675, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %for.body, %land.end, %originalBBpart211, %originalBB6, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBB6alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB13 ], [ %a.0, %for.end ], [ %46, %for.inc ], [ %a.0, %for.body ], [ %a.0, %land.end ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB6 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084903323, %originalBB13alteredBB ], [ 1183184017, %originalBB6alteredBB ], [ -546214075, %originalBBalteredBB ], [ %64, %originalBB13 ], [ %55, %for.end ], [ -733178571, %for.inc ], [ 1615022907, %for.body ], [ %41, %land.end ], [ -1149651393, %originalBBpart211 ], [ %40, %originalBB6 ], [ %29, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB13alteredBB ], [ %.reg2mem.0, %originalBB6alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart211 ], [ %.reg2mem.0, %originalBB6 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -546214075, i32 80374694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -843257569, i32 80374694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2086203124, i32 -1149651393
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1183184017, i32 -781005449
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = sub i32 %i, %a.0
  %31 = load i32, i32* @r, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1519806514, i32 -781005449
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 1601912240, i32 -1283636865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32*, i32** @p, align 8
  %43 = sub i32 %i, %a.0
  %44 = load i32, i32* @c, align 4
  %mul = mul nsw i32 %44, %43
  %idx.ext = sext i32 %mul to i64
  %idx.ext4 = sext i32 %a.0 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %42, i64 %add.ptr5.idx
  %45 = load i32, i32* %add.ptr5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1084903323, i32 447811675
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2022735929, i32 447811675
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
