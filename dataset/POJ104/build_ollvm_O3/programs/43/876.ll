; ModuleID = 'build_ollvm/programs/43/876.ll'
source_filename = "source-C-CXX/43/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -586337377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -586337377, label %first
    i32 710591278, label %originalBB
    i32 685319335, label %originalBBpart2
    i32 -557986217, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 710591278, i32 -557986217
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
  %call6 = call i32 @reverse(i32 %9)
  store i32 %call6, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %call7 = call i32 @reverse(i32 %10)
  store i32 %call7, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %call8 = call i32 @reverse(i32 %11)
  store i32 %call8, i32* %c, align 4
  %12 = load i32, i32* %d, align 4
  %call9 = call i32 @reverse(i32 %12)
  store i32 %call9, i32* %d, align 4
  %13 = load i32, i32* %e, align 4
  %call10 = call i32 @reverse(i32 %13)
  store i32 %call10, i32* %e, align 4
  %14 = load i32, i32* %f, align 4
  %call11 = call i32 @reverse(i32 %14)
  store i32 %call11, i32* %f, align 4
  %15 = load i32, i32* %a, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* %f, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 685319335, i32 -557986217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ealteredBB)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %falteredBB)
  %30 = load i32, i32* %aalteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %30)
  store i32 %call6alteredBB, i32* %aalteredBB, align 4
  %31 = load i32, i32* %balteredBB, align 4
  %call7alteredBB = call i32 @reverse(i32 %31)
  store i32 %call7alteredBB, i32* %balteredBB, align 4
  %32 = load i32, i32* %calteredBB, align 4
  %call8alteredBB = call i32 @reverse(i32 %32)
  store i32 %call8alteredBB, i32* %calteredBB, align 4
  %33 = load i32, i32* %dalteredBB, align 4
  %call9alteredBB = call i32 @reverse(i32 %33)
  store i32 %call9alteredBB, i32* %dalteredBB, align 4
  %34 = load i32, i32* %ealteredBB, align 4
  %call10alteredBB = call i32 @reverse(i32 %34)
  store i32 %call10alteredBB, i32* %ealteredBB, align 4
  %35 = load i32, i32* %falteredBB, align 4
  %call11alteredBB = call i32 @reverse(i32 %35)
  store i32 %call11alteredBB, i32* %falteredBB, align 4
  %36 = load i32, i32* %aalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* %balteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %38 = load i32, i32* %calteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* %dalteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* %ealteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %41 = load i32, i32* %falteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %29, %originalBB ], [ 710591278, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem119 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -417208234, i32 -1392459590
  %9 = select i1 %7, i32 -411098735, i32 -1392459590
  %10 = select i1 %7, i32 1985779394, i32 701003931
  %11 = select i1 %7, i32 2030477028, i32 701003931
  %12 = select i1 %7, i32 1697672986, i32 -1820950395
  %13 = select i1 %7, i32 1636993165, i32 -1820950395
  %14 = select i1 %7, i32 1099205614, i32 -1765932136
  %15 = select i1 %7, i32 -51697145, i32 -1765932136
  %16 = select i1 %7, i32 504190983, i32 188451363
  %17 = select i1 %7, i32 1938850554, i32 188451363
  %18 = select i1 %7, i32 -1454068923, i32 -1129043873
  %19 = select i1 %7, i32 1475727413, i32 -1129043873
  %20 = select i1 %7, i32 -1178360693, i32 1677106102
  %21 = select i1 %7, i32 -414548485, i32 1677106102
  %22 = select i1 %7, i32 -1319944959, i32 1518009355
  %23 = select i1 %7, i32 -428406405, i32 1518009355
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.043 = phi i32 [ undef, %entry ], [ %a.addr.043.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153855589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153855589, label %first
    i32 -1391091159, label %if.then
    i32 -428406405, label %originalBB
    i32 -1319944959, label %originalBBpart2
    i32 514993386, label %while.cond
    i32 -414548485, label %originalBB39
    i32 -1178360693, label %originalBBpart241
    i32 -1975398235, label %while.body
    i32 195354071, label %while.end
    i32 809977732, label %for.cond
    i32 1475727413, label %originalBB43
    i32 -1454068923, label %originalBBpart245
    i32 -423083407, label %for.body
    i32 1938850554, label %originalBB47
    i32 504190983, label %originalBBpart256
    i32 -1937267651, label %for.inc
    i32 -51697145, label %originalBB58
    i32 1099205614, label %originalBBpart264
    i32 1527571637, label %for.end
    i32 -1089933246, label %if.else
    i32 -753935834, label %if.then9
    i32 857168049, label %if.else10
    i32 -267413844, label %if.then12
    i32 369437009, label %while.cond14
    i32 1182274940, label %while.body16
    i32 1636993165, label %originalBB66
    i32 1697672986, label %originalBBpart296
    i32 1956495565, label %while.end25
    i32 -1846304404, label %for.cond26
    i32 1022311053, label %for.body28
    i32 2030477028, label %originalBB98
    i32 1985779394, label %originalBBpart2112
    i32 955013403, label %for.inc33
    i32 -738627848, label %for.end35
    i32 1761889224, label %if.end
    i32 1261095367, label %if.end37
    i32 53790205, label %if.end38
    i32 -411098735, label %originalBB114
    i32 -417208234, label %originalBBpart2116
    i32 1518009355, label %originalBBalteredBB
    i32 1677106102, label %originalBB39alteredBB
    i32 -1129043873, label %originalBB43alteredBB
    i32 188451363, label %originalBB47alteredBB
    i32 -1765932136, label %originalBB58alteredBB
    i32 -1820950395, label %originalBB66alteredBB
    i32 701003931, label %originalBB98alteredBB
    i32 -1392459590, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB114, %if.end38, %if.end37, %if.end, %for.end35, %for.inc33, %originalBBpart2112, %originalBB98, %for.body28, %for.cond26, %while.end25, %originalBBpart296, %originalBB66, %while.body16, %while.cond14, %if.then12, %if.else10, %if.then9, %if.else, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %while.end, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %a.addr.043.be = phi i32 [ %a.addr.043, %loopEntry ], [ %a.addr.043, %originalBB114alteredBB ], [ %a.addr.043, %originalBB98alteredBB ], [ %a.addr.043, %originalBB66alteredBB ], [ %a.addr.043, %originalBB58alteredBB ], [ %a.addr.043, %originalBB47alteredBB ], [ %a.addr.043, %originalBB43alteredBB ], [ %a.addr.043, %originalBB39alteredBB ], [ %a.addr.043, %originalBBalteredBB ], [ %a.addr.0, %originalBB114 ], [ %a.addr.043, %if.end38 ], [ %a.addr.043, %if.end37 ], [ %a.addr.043, %if.end ], [ %a.addr.043, %for.end35 ], [ %a.addr.043, %for.inc33 ], [ %a.addr.043, %originalBBpart2112 ], [ %a.addr.043, %originalBB98 ], [ %a.addr.043, %for.body28 ], [ %a.addr.043, %for.cond26 ], [ %a.addr.043, %while.end25 ], [ %a.addr.043, %originalBBpart296 ], [ %a.addr.043, %originalBB66 ], [ %a.addr.043, %while.body16 ], [ %a.addr.043, %while.cond14 ], [ %a.addr.043, %if.then12 ], [ %a.addr.043, %if.else10 ], [ %a.addr.043, %if.then9 ], [ %a.addr.043, %if.else ], [ %a.addr.043, %for.end ], [ %a.addr.043, %originalBBpart264 ], [ %a.addr.043, %originalBB58 ], [ %a.addr.043, %for.inc ], [ %a.addr.043, %originalBBpart256 ], [ %a.addr.043, %originalBB47 ], [ %a.addr.043, %for.body ], [ %a.addr.043, %originalBBpart245 ], [ %a.addr.043, %originalBB43 ], [ %a.addr.043, %for.cond ], [ %a.addr.043, %while.end ], [ %a.addr.043, %while.body ], [ %a.addr.043, %originalBBpart241 ], [ %a.addr.043, %originalBB39 ], [ %a.addr.043, %while.cond ], [ %a.addr.043, %originalBBpart2 ], [ %a.addr.043, %originalBB ], [ %a.addr.043, %if.then ], [ %a.addr.043, %first ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB114alteredBB ], [ %43, %originalBB98alteredBB ], [ %div23alteredBB, %originalBB66alteredBB ], [ %a.addr.0, %originalBB58alteredBB ], [ %40, %originalBB47alteredBB ], [ %a.addr.0, %originalBB43alteredBB ], [ %a.addr.0, %originalBB39alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB114 ], [ %a.addr.0, %if.end38 ], [ %a.addr.0, %if.end37 ], [ %a.addr.0, %if.end ], [ %38, %for.end35 ], [ %a.addr.0, %for.inc33 ], [ %a.addr.0, %originalBBpart2112 ], [ %37, %originalBB98 ], [ %a.addr.0, %for.body28 ], [ %a.addr.0, %for.cond26 ], [ %a.addr.0, %while.end25 ], [ %a.addr.0, %originalBBpart296 ], [ %div23, %originalBB66 ], [ %a.addr.0, %while.body16 ], [ %a.addr.0, %while.cond14 ], [ %32, %if.then12 ], [ %a.addr.0, %if.else10 ], [ 0, %if.then9 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart264 ], [ %a.addr.0, %originalBB58 ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart256 ], [ %29, %originalBB47 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart245 ], [ %a.addr.0, %originalBB43 ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %while.end ], [ %div, %while.body ], [ %a.addr.0, %originalBBpart241 ], [ %a.addr.0, %originalBB39 ], [ %a.addr.0, %while.cond ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.then ], [ %a.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %41, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart296 ], [ %34, %originalBB66 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %26, %while.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %for.end35 ], [ %.neg40, %for.inc33 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %while.end25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB66 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond14 ], [ %j.0, %if.then12 ], [ %j.0, %if.else10 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %.neg41, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411098735, %originalBB114alteredBB ], [ 2030477028, %originalBB98alteredBB ], [ 1636993165, %originalBB66alteredBB ], [ -51697145, %originalBB58alteredBB ], [ 1938850554, %originalBB47alteredBB ], [ 1475727413, %originalBB43alteredBB ], [ -414548485, %originalBB39alteredBB ], [ -428406405, %originalBBalteredBB ], [ %8, %originalBB114 ], [ %9, %if.end38 ], [ 53790205, %if.end37 ], [ 1261095367, %if.end ], [ 1761889224, %for.end35 ], [ -1846304404, %for.inc33 ], [ 955013403, %originalBBpart2112 ], [ %10, %originalBB98 ], [ %11, %for.body28 ], [ %35, %for.cond26 ], [ -1846304404, %while.end25 ], [ 369437009, %originalBBpart296 ], [ %12, %originalBB66 ], [ %13, %while.body16 ], [ %33, %while.cond14 ], [ 369437009, %if.then12 ], [ %31, %if.else10 ], [ 1261095367, %if.then9 ], [ %30, %if.else ], [ 53790205, %for.end ], [ 809977732, %originalBBpart264 ], [ %14, %originalBB58 ], [ %15, %for.inc ], [ -1937267651, %originalBBpart256 ], [ %16, %originalBB47 ], [ %17, %for.body ], [ %27, %originalBBpart245 ], [ %18, %originalBB43 ], [ %19, %for.cond ], [ 809977732, %while.end ], [ 514993386, %while.body ], [ %25, %originalBBpart241 ], [ %20, %originalBB39 ], [ %21, %while.cond ], [ 514993386, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 -1391091159, i32 -1089933246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1975398235, i32 195354071
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -423083407, i32 1527571637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %a.addr.0, 10
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %29 = add i32 %28, %mul
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.addr.0, 0
  %30 = select i1 %cmp8, i32 -753935834, i32 857168049
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.addr.0, 0
  %31 = select i1 %cmp11, i32 -267413844, i32 1761889224
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %32 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.addr.0, 0
  %33 = select i1 %cmp15, i32 1182274940, i32 1956495565
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %rem17 = srem i32 %a.addr.0, 10
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %div23 = sdiv i32 %a.addr.0, 10
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %i.0
  %35 = select i1 %cmp27, i32 1022311053, i32 -738627848
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %mul29 = mul nsw i32 %a.addr.0, 10
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %36 = load i32, i32* %arrayidx31, align 4
  %37 = add i32 %36, %mul29
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %38 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  store i32 %a.addr.043, i32* %.reg2mem119, align 4
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  ret i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %a.addr.0, 10
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %39 = load i32, i32* %arrayidx6alteredBB, align 4
  %40 = add i32 %39, %mulalteredBB
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %rem17alteredBB = srem i32 %a.addr.0, 10
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %rem17alteredBB, i32* %arrayidx19alteredBB, align 4
  %div23alteredBB = sdiv i32 %a.addr.0, 10
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %mul29alteredBB = mul nsw i32 %a.addr.0, 10
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %42 = load i32, i32* %arrayidx31alteredBB, align 4
  %43 = add i32 %42, %mul29alteredBB
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
