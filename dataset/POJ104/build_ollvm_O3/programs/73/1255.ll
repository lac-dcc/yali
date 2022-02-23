; ModuleID = 'build_ollvm/programs/73/1255.ll'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@look = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@ans = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1984674007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984674007, label %for.cond
    i32 306269163, label %for.body
    i32 1984013953, label %for.inc
    i32 1029723259, label %for.end
    i32 1322886419, label %for.cond1
    i32 629931354, label %originalBB
    i32 -460289304, label %originalBBpart2
    i32 2104938362, label %for.body3
    i32 652176539, label %originalBB27
    i32 2033580108, label %originalBBpart229
    i32 719488353, label %land.lhs.true
    i32 -981049244, label %if.then
    i32 -83665741, label %if.end
    i32 319849851, label %for.inc10
    i32 664207525, label %for.end12
    i32 2101343050, label %if.then14
    i32 1618398146, label %if.end16
    i32 -854232255, label %for.cond18
    i32 -792551780, label %originalBB31
    i32 1499822041, label %originalBBpart233
    i32 -868900737, label %for.body20
    i32 153826274, label %originalBB35
    i32 -287759061, label %originalBBpart237
    i32 2095713111, label %for.inc24
    i32 1698480051, label %originalBB39
    i32 -1384259155, label %originalBBpart241
    i32 -1530023377, label %for.end26
    i32 2043561467, label %originalBB43
    i32 -321841091, label %originalBBpart245
    i32 -684886495, label %return
    i32 352236468, label %originalBBalteredBB
    i32 1559986516, label %originalBB27alteredBB
    i32 -275315426, label %originalBB31alteredBB
    i32 -936529299, label %originalBB35alteredBB
    i32 519326026, label %originalBB39alteredBB
    i32 -667562128, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %for.end26, %originalBBpart241, %originalBB39, %for.inc24, %originalBBpart237, %originalBB35, %for.body20, %originalBBpart233, %originalBB31, %for.cond18, %if.end16, %if.then14, %for.end12, %for.inc10, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043561467, %originalBB43alteredBB ], [ 1698480051, %originalBB39alteredBB ], [ 153826274, %originalBB35alteredBB ], [ -792551780, %originalBB31alteredBB ], [ 652176539, %originalBB27alteredBB ], [ 629931354, %originalBBalteredBB ], [ -684886495, %originalBBpart245 ], [ %133, %originalBB43 ], [ %124, %for.end26 ], [ -854232255, %originalBBpart241 ], [ %115, %originalBB39 ], [ %105, %for.inc24 ], [ 2095713111, %originalBBpart237 ], [ %96, %originalBB35 ], [ %85, %for.body20 ], [ %76, %originalBBpart233 ], [ %75, %originalBB31 ], [ %64, %for.cond18 ], [ -854232255, %if.end16 ], [ -684886495, %if.then14 ], [ %54, %for.end12 ], [ 1322886419, %for.inc10 ], [ 319849851, %if.end ], [ -83665741, %if.then ], [ %48, %land.lhs.true ], [ %46, %originalBBpart229 ], [ %45, %originalBB27 ], [ %35, %for.body3 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond1 ], [ 1322886419, %for.end ], [ -1984674007, %for.inc ], [ 1984013953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 306269163, i32 1029723259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 629931354, i32 352236468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp2 = icmp sle i32 %15, %16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -460289304, i32 352236468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2104938362, i32 664207525
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 652176539, i32 1559986516
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %call4 = tail call i32 @check1(i32 %36)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2033580108, i32 1559986516
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %46 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 719488353, i32 -83665741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %call5 = tail call i32 @check2(i32 %47)
  %tobool6.not = icmp eq i32 %call5, 0
  %48 = select i1 %tobool6.not, i32 -83665741, i32 -981049244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @look, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %.neg2 = add i32 %50, 1
  store i32 %.neg2, i32* @look, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %53 = load i32, i32* @look, align 4
  %cmp13 = icmp eq i32 %53, 0
  %54 = select i1 %cmp13, i32 2101343050, i32 1618398146
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %55 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -792551780, i32 -275315426
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @look, align 4
  %cmp19 = icmp slt i32 %65, %66
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1499822041, i32 -275315426
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %76 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -868900737, i32 -1530023377
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 153826274, i32 -936529299
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -287759061, i32 -936529299
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1698480051, i32 519326026
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %.neg1 = add i32 %106, 1
  store i32 %.neg1, i32* @i, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1384259155, i32 519326026
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2043561467, i32 -667562128
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -321841091, i32 -667562128
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %call4alteredBB = tail call i32 @check1(i32 %134)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %135 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %idxprom21alteredBB
  %136 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %.neg = add i32 %137, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check1(i32 %num) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 179892765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179892765, label %first
    i32 -2021956601, label %originalBB
    i32 2021059353, label %originalBBpart2
    i32 -1746154688, label %for.cond
    i32 638381438, label %for.body
    i32 -410640440, label %if.then
    i32 1920118482, label %if.end
    i32 -967256453, label %for.inc
    i32 -969223697, label %for.end
    i32 -1869554029, label %return
    i32 382888894, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021956601, %originalBBalteredBB ], [ -1869554029, %for.end ], [ -1746154688, %for.inc ], [ -967256453, %if.end ], [ -1869554029, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1746154688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -2021956601, i32 382888894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload13 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload13, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2021059353, i32 382888894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload12, align 4
  %conv = sitofp i32 %18 to double
  %19 = load i32, i32* @i, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp oge double %call, %conv
  %20 = select i1 %cmp, i32 638381438, i32 -969223697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload11 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload11, align 4
  %rem = srem i32 %21, %22
  %cmp3 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3, i32 -410640440, i32 1920118482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload10 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload10, align 4
  %25 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload8 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload8, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %26 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check2(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem137 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %number2.reg2mem = alloca [100 x i32]*, align 8
  %number1.reg2mem = alloca [100 x i32]*, align 8
  %ctr1.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1570594921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1570594921, label %first
    i32 1361048736, label %originalBB
    i32 1917763987, label %originalBBpart2
    i32 2103802473, label %while.cond
    i32 -65467985, label %while.body
    i32 271119744, label %while.end
    i32 -243397125, label %originalBB22
    i32 288443215, label %originalBBpart224
    i32 -839398277, label %for.cond
    i32 1225665519, label %for.body
    i32 -871236154, label %originalBB26
    i32 1465075503, label %originalBBpart257
    i32 1100074046, label %for.inc
    i32 -1803070784, label %for.end
    i32 -2071557943, label %originalBB59
    i32 -1942812839, label %originalBBpart261
    i32 -1884309295, label %for.cond11
    i32 1431261225, label %originalBB63
    i32 1777582172, label %originalBBpart265
    i32 -1167419237, label %for.body13
    i32 -1463240818, label %originalBB67
    i32 -498383243, label %originalBBpart277
    i32 1187578854, label %for.inc18
    i32 -1689149527, label %for.end20
    i32 1976845251, label %if.then
    i32 -1296300530, label %if.else
    i32 991098654, label %return
    i32 -627724023, label %originalBB79
    i32 -1018108378, label %originalBBpart281
    i32 -283848124, label %originalBBalteredBB
    i32 -1567938907, label %originalBB22alteredBB
    i32 -975155729, label %originalBB26alteredBB
    i32 -695576827, label %originalBB59alteredBB
    i32 1870629081, label %originalBB63alteredBB
    i32 -847129077, label %originalBB67alteredBB
    i32 1269850592, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB79, %return, %if.else, %if.then, %for.end20, %for.inc18, %originalBBpart277, %originalBB67, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB26, %for.body, %for.cond, %originalBBpart224, %originalBB22, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627724023, %originalBB79alteredBB ], [ -1463240818, %originalBB67alteredBB ], [ 1431261225, %originalBB63alteredBB ], [ -2071557943, %originalBB59alteredBB ], [ -871236154, %originalBB26alteredBB ], [ -243397125, %originalBB22alteredBB ], [ 1361048736, %originalBBalteredBB ], [ %160, %originalBB79 ], [ %150, %return ], [ 991098654, %if.else ], [ 991098654, %if.then ], [ %141, %for.end20 ], [ -1884309295, %for.inc18 ], [ 1187578854, %originalBBpart277 ], [ %136, %originalBB67 ], [ %123, %for.body13 ], [ %114, %originalBBpart265 ], [ %113, %originalBB63 ], [ %102, %for.cond11 ], [ -1884309295, %originalBBpart261 ], [ %93, %originalBB59 ], [ %84, %for.end ], [ -839398277, %for.inc ], [ 1100074046, %originalBBpart257 ], [ %73, %originalBB26 ], [ %57, %for.body ], [ %48, %for.cond ], [ -839398277, %originalBBpart224 ], [ %45, %originalBB22 ], [ %35, %while.end ], [ 2103802473, %while.body ], [ %20, %while.cond ], [ 2103802473, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1361048736, i32 -283848124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %ctr1 = alloca i32, align 4
  store i32* %ctr1, i32** %ctr1.reg2mem, align 8
  %number1 = alloca [100 x i32], align 16
  store [100 x i32]* %number1, [100 x i32]** %number1.reg2mem, align 8
  %number2 = alloca [100 x i32], align 16
  store [100 x i32]* %number2, [100 x i32]** %number2.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload92, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload91, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload136 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %9, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload136, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1917763987, i32 -283848124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload135 = load volatile i32*, i32** %temp.reg2mem, align 8
  %19 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload135, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 271119744, i32 -65467985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload134 = load volatile i32*, i32** %temp.reg2mem, align 8
  %21 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload134, align 4
  %div = sdiv i32 %21, 10
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload133 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %div, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload133, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132 = load volatile i32*, i32** %temp.reg2mem, align 8
  %22 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  %23 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %24 = add i32 %23, 1
  %idxprom = sext i32 %24 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload122 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload122, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96 = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96, align 4
  %26 = add i32 %25, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %26, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -243397125, i32 -1567938907
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %36 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload90, align 4
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload121 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload121, i64 0, i64 0
  store i32 %36, i32* %arrayidx1, align 16
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload116 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 0, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload116, align 4
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 288443215, i32 -1567938907
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload115 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %46 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload115, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94 = load volatile i32*, i32** %len.reg2mem, align 8
  %47 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1225665519, i32 -1803070784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -871236154, i32 -975155729
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload114 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %58 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload114, align 4
  %idxprom3 = sext i32 %58 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload120 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload120, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload113 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %60 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload113, align 4
  %61 = add i32 %60, 1
  %idxprom6 = sext i32 %61 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload119 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload119, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %mul.neg = mul i32 %62, -10
  %63 = add i32 %mul.neg, %59
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload112 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %64 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload112, align 4
  %idxprom8 = sext i32 %64 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload125 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload125, i64 0, i64 %idxprom8
  store i32 %63, i32* %arrayidx9, align 4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1465075503, i32 -975155729
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload111 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %74 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload111, align 4
  %75 = add i32 %74, 1
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload110 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 %75, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2071557943, i32 -695576827
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload131 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload131, align 4
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload109 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 0, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload109, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1942812839, i32 -695576827
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1431261225, i32 1870629081
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload108 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %103 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload108, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93 = load volatile i32*, i32** %len.reg2mem, align 8
  %104 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93, align 4
  %cmp12 = icmp slt i32 %103, %104
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1777582172, i32 1870629081
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1167419237, i32 -1689149527
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1463240818, i32 -847129077
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130 = load volatile i32*, i32** %temp.reg2mem, align 8
  %124 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130, align 4
  %mul14 = mul nsw i32 %124, 10
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload107 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %125 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload107, align 4
  %idxprom15 = sext i32 %125 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload124 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload124, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = add i32 %126, %mul14
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %127, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129, align 4
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -498383243, i32 -847129077
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload106 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %137 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload106, align 4
  %138 = add i32 %137, 1
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload105 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 %138, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload105, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload128 = load volatile i32*, i32** %temp.reg2mem, align 8
  %139 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload128, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %140 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload89, align 4
  %cmp21 = icmp eq i32 %139, %140
  %141 = select i1 %cmp21, i32 1976845251, i32 -1296300530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -627724023, i32 1269850592
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  %151 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  store i32 %151, i32* %.reg2mem137, align 4
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1018108378, i32 1269850592
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  ret i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %161 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload118 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload118, i64 0, i64 0
  store i32 %161, i32* %arrayidx1alteredBB, align 16
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload104 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 0, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload104, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload103 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %162 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload103, align 4
  %idxprom3alteredBB = sext i32 %162 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload117 = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload117, i64 0, i64 %idxprom3alteredBB
  %163 = load i32, i32* %arrayidx4alteredBB, align 4
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload102 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %164 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload102, align 4
  %165 = add i32 %164, 1
  %idxprom6alteredBB = sext i32 %165 to i64
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload = load volatile [100 x i32]*, [100 x i32]** %number1.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload, i64 0, i64 %idxprom6alteredBB
  %166 = load i32, i32* %arrayidx7alteredBB, align 4
  %mulalteredBB.neg = mul i32 %166, -10
  %167 = add i32 %mulalteredBB.neg, %163
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload101 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %168 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload101, align 4
  %idxprom8alteredBB = sext i32 %168 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload123 = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload123, i64 0, i64 %idxprom8alteredBB
  store i32 %167, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload127 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload127, align 4
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload100 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  store i32 0, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload100, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload99 = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126 = load volatile i32*, i32** %temp.reg2mem, align 8
  %169 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126, align 4
  %mul14alteredBB = mul nsw i32 %169, 10
  %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload = load volatile i32*, i32** %ctr1.reg2mem, align 8
  %170 = load i32, i32* %ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reg2mem.0.ctr1.reload, align 4
  %idxprom15alteredBB = sext i32 %170 to i64
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload = load volatile [100 x i32]*, [100 x i32]** %number2.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload, i64 0, i64 %idxprom15alteredBB
  %171 = load i32, i32* %arrayidx16alteredBB, align 4
  %172 = add i32 %171, %mul14alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %172, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
