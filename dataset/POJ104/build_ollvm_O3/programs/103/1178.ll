; ModuleID = 'build_ollvm/programs/103/1178.ll'
source_filename = "source-C-CXX/103/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %i)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %i, align 4
  store i32 %1, i32* %.reg2mem71, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %kn.0 = phi i32 [ undef, %entry ], [ %kn.0.be, %loopEntry.backedge ]
  %ki.0 = phi i32 [ undef, %entry ], [ %ki.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577945679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577945679, label %first
    i32 -1596398396, label %if.then
    i32 -689398230, label %originalBB
    i32 -1459553269, label %originalBBpart2
    i32 -718933722, label %if.end
    i32 -1608082878, label %originalBB27
    i32 1955706572, label %originalBBpart229
    i32 1095159072, label %for.cond
    i32 -1628085720, label %originalBB31
    i32 -880900294, label %originalBBpart233
    i32 1834197784, label %for.body
    i32 -1968556660, label %originalBB35
    i32 2073110419, label %originalBBpart237
    i32 1663636950, label %if.then3
    i32 -929833419, label %originalBB39
    i32 1954867239, label %originalBBpart241
    i32 518573039, label %if.end4
    i32 -1146303849, label %for.inc
    i32 -426719995, label %originalBB43
    i32 -590734064, label %originalBBpart248
    i32 1811759985, label %for.end
    i32 -1043010128, label %originalBB50
    i32 1971739653, label %originalBBpart252
    i32 1542607794, label %for.cond5
    i32 -59688907, label %for.body7
    i32 359781086, label %if.then10
    i32 963033425, label %if.end11
    i32 2104958301, label %originalBB54
    i32 -17316844, label %originalBBpart256
    i32 1865185239, label %for.inc12
    i32 -920868134, label %for.end14
    i32 898719099, label %for.cond15
    i32 2127794804, label %originalBB58
    i32 -312327060, label %originalBBpart264
    i32 -1354442538, label %for.body17
    i32 -1747287486, label %for.inc18
    i32 -1350193876, label %for.end20
    i32 764120119, label %originalBB66
    i32 -1830076780, label %originalBBpart268
    i32 -1899076103, label %do.body
    i32 -614019432, label %if.then22
    i32 2082445673, label %if.end24
    i32 645466887, label %do.cond
    i32 1672272333, label %do.end
    i32 1445064039, label %originalBBalteredBB
    i32 1172265045, label %originalBB27alteredBB
    i32 993056262, label %originalBB31alteredBB
    i32 -1519112018, label %originalBB35alteredBB
    i32 -1095677658, label %originalBB39alteredBB
    i32 74409828, label %originalBB43alteredBB
    i32 -320355971, label %originalBB50alteredBB
    i32 346911147, label %originalBB54alteredBB
    i32 2040377308, label %originalBB58alteredBB
    i32 -1180783883, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %do.cond, %if.end24, %if.then22, %do.body, %originalBBpart268, %originalBB66, %for.end20, %for.inc18, %for.body17, %originalBBpart264, %originalBB58, %for.cond15, %for.end14, %for.inc12, %originalBBpart256, %originalBB54, %if.end11, %if.then10, %for.body7, %for.cond5, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB43, %for.inc, %if.end4, %originalBBpart241, %originalBB39, %if.then3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart229, %originalBB27, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %kn.0.be = phi i32 [ %kn.0, %loopEntry ], [ %kn.0, %originalBB66alteredBB ], [ %kn.0, %originalBB58alteredBB ], [ %kn.0, %originalBB54alteredBB ], [ %kn.0, %originalBB50alteredBB ], [ %kn.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %kn.0, %originalBB35alteredBB ], [ %kn.0, %originalBB31alteredBB ], [ %kn.0, %originalBB27alteredBB ], [ %kn.0, %originalBBalteredBB ], [ %kn.0, %do.cond ], [ %kn.0, %if.end24 ], [ %kn.0, %if.then22 ], [ %kn.0, %do.body ], [ %kn.0, %originalBBpart268 ], [ %kn.0, %originalBB66 ], [ %kn.0, %for.end20 ], [ %kn.0, %for.inc18 ], [ %kn.0, %for.body17 ], [ %kn.0, %originalBBpart264 ], [ %kn.0, %originalBB58 ], [ %kn.0, %for.cond15 ], [ %kn.0, %for.end14 ], [ %kn.0, %for.inc12 ], [ %kn.0, %originalBBpart256 ], [ %kn.0, %originalBB54 ], [ %kn.0, %if.end11 ], [ %kn.0, %if.then10 ], [ %kn.0, %for.body7 ], [ %kn.0, %for.cond5 ], [ %kn.0, %originalBBpart252 ], [ %kn.0, %originalBB50 ], [ %kn.0, %for.end ], [ %kn.0, %originalBBpart248 ], [ %kn.0, %originalBB43 ], [ %kn.0, %for.inc ], [ %kn.0, %if.end4 ], [ %kn.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %kn.0, %if.then3 ], [ %kn.0, %originalBBpart237 ], [ %kn.0, %originalBB35 ], [ %kn.0, %for.body ], [ %kn.0, %originalBBpart233 ], [ %kn.0, %originalBB31 ], [ %kn.0, %for.cond ], [ %kn.0, %originalBBpart229 ], [ %kn.0, %originalBB27 ], [ %kn.0, %if.end ], [ %kn.0, %originalBBpart2 ], [ %kn.0, %originalBB ], [ %kn.0, %if.then ], [ %kn.0, %first ]
  %ki.0.be = phi i32 [ %ki.0, %loopEntry ], [ %ki.0, %originalBB66alteredBB ], [ %ki.0, %originalBB58alteredBB ], [ %ki.0, %originalBB54alteredBB ], [ %ki.0, %originalBB50alteredBB ], [ %ki.0, %originalBB43alteredBB ], [ %ki.0, %originalBB39alteredBB ], [ %ki.0, %originalBB35alteredBB ], [ %ki.0, %originalBB31alteredBB ], [ %ki.0, %originalBB27alteredBB ], [ %ki.0, %originalBBalteredBB ], [ %ki.0, %do.cond ], [ %ki.0, %if.end24 ], [ %ki.0, %if.then22 ], [ %ki.0, %do.body ], [ %ki.0, %originalBBpart268 ], [ %ki.0, %originalBB66 ], [ %ki.0, %for.end20 ], [ %ki.0, %for.inc18 ], [ %ki.0, %for.body17 ], [ %ki.0, %originalBBpart264 ], [ %ki.0, %originalBB58 ], [ %ki.0, %for.cond15 ], [ %ki.0, %for.end14 ], [ %ki.0, %for.inc12 ], [ %ki.0, %originalBBpart256 ], [ %ki.0, %originalBB54 ], [ %ki.0, %if.end11 ], [ %k.0, %if.then10 ], [ %ki.0, %for.body7 ], [ %ki.0, %for.cond5 ], [ %ki.0, %originalBBpart252 ], [ %ki.0, %originalBB50 ], [ %ki.0, %for.end ], [ %ki.0, %originalBBpart248 ], [ %ki.0, %originalBB43 ], [ %ki.0, %for.inc ], [ %ki.0, %if.end4 ], [ %ki.0, %originalBBpart241 ], [ %ki.0, %originalBB39 ], [ %ki.0, %if.then3 ], [ %ki.0, %originalBBpart237 ], [ %ki.0, %originalBB35 ], [ %ki.0, %for.body ], [ %ki.0, %originalBBpart233 ], [ %ki.0, %originalBB31 ], [ %ki.0, %for.cond ], [ %ki.0, %originalBBpart229 ], [ %ki.0, %originalBB27 ], [ %ki.0, %if.end ], [ %ki.0, %originalBBpart2 ], [ %ki.0, %originalBB ], [ %ki.0, %if.then ], [ %ki.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %204, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end20 ], [ %177, %for.inc18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %155, %for.inc12 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart248 ], [ %.neg, %originalBB43 ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %mulalteredBB, %originalBB35alteredBB ], [ %l.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %do.cond ], [ %l.0, %if.end24 ], [ %l.0, %if.then22 ], [ %l.0, %do.body ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %mul8, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB43 ], [ %l.0, %for.inc ], [ %l.0, %if.end4 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %if.then3 ], [ %l.0, %originalBBpart237 ], [ %mul, %originalBB35 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB31 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 764120119, %originalBB66alteredBB ], [ 2127794804, %originalBB58alteredBB ], [ 2104958301, %originalBB54alteredBB ], [ -1043010128, %originalBB50alteredBB ], [ -426719995, %originalBB43alteredBB ], [ -929833419, %originalBB39alteredBB ], [ -1968556660, %originalBB35alteredBB ], [ -1628085720, %originalBB31alteredBB ], [ -1608082878, %originalBB27alteredBB ], [ -689398230, %originalBBalteredBB ], [ -1899076103, %do.cond ], [ 645466887, %if.end24 ], [ 1672272333, %if.then22 ], [ %198, %do.body ], [ -1899076103, %originalBBpart268 ], [ %195, %originalBB66 ], [ %186, %for.end20 ], [ 898719099, %for.inc18 ], [ -1747287486, %for.body17 ], [ %175, %originalBBpart264 ], [ %174, %originalBB58 ], [ %164, %for.cond15 ], [ 898719099, %for.end14 ], [ 1542607794, %for.inc12 ], [ 1865185239, %originalBBpart256 ], [ %154, %originalBB54 ], [ %145, %if.end11 ], [ -920868134, %if.then10 ], [ %136, %for.body7 ], [ %134, %for.cond5 ], [ 1542607794, %originalBBpart252 ], [ %133, %originalBB50 ], [ %124, %for.end ], [ 1095159072, %originalBBpart248 ], [ %115, %originalBB43 ], [ %106, %for.inc ], [ -1146303849, %if.end4 ], [ 1811759985, %originalBBpart241 ], [ %97, %originalBB39 ], [ %88, %if.then3 ], [ %79, %originalBBpart237 ], [ %78, %originalBB35 ], [ %68, %for.body ], [ %59, %originalBBpart233 ], [ %58, %originalBB31 ], [ %49, %for.cond ], [ 1095159072, %originalBBpart229 ], [ %40, %originalBB27 ], [ %31, %if.end ], [ -718933722, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i32, i32* %.reg2mem71, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %2 = select i1 %cmp, i32 -1596398396, i32 -718933722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -689398230, i32 1445064039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %n, align 4
  store i32 %12, i32* %i, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1459553269, i32 1445064039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1608082878, i32 1172265045
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1955706572, i32 1172265045
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1628085720, i32 993056262
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, 33
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -880900294, i32 993056262
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1834197784, i32 1811759985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1968556660, i32 -1519112018
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %l.0, 1
  %69 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %mul, %69
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2073110419, i32 -1519112018
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %79 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1663636950, i32 518573039
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -929833419, i32 -1095677658
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1954867239, i32 -1095677658
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -426719995, i32 74409828
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -590734064, i32 74409828
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1043010128, i32 -320355971
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1971739653, i32 -320355971
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 33
  %134 = select i1 %cmp6, i32 -59688907, i32 -920868134
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul8 = shl nsw i32 %l.0, 1
  %135 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %mul8, %135
  %136 = select i1 %cmp9, i32 359781086, i32 963033425
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2104958301, i32 346911147
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -17316844, i32 346911147
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2127794804, i32 2040377308
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %165 = sub i32 %kn.0, %ki.0
  %cmp16 = icmp slt i32 %k.0, %165
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -312327060, i32 2040377308
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %175 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1354442538, i32 -1350193876
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %div = sdiv i32 %176, 2
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 764120119, i32 -1180783883
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1830076780, i32 -1180783883
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %196, %197
  %198 = select i1 %cmp21, i32 -614019432, i32 2082445673
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %200, 2
  store i32 %div25, i32* %n, align 4
  %201 = load i32, i32* %i, align 4
  %div26 = sdiv i32 %201, 2
  store i32 %div26, i32* %i, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %n, align 4
  store i32 %202, i32* %i, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = shl nsw i32 %l.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
