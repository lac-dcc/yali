; ModuleID = 'build_ollvm/programs/21/493.ll'
source_filename = "source-C-CXX/21/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416207951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416207951, label %for.cond
    i32 -367888528, label %if.then
    i32 1670911257, label %if.end
    i32 -755911618, label %for.inc
    i32 -1487366917, label %for.end
    i32 2064515834, label %for.cond3
    i32 1190169036, label %for.body
    i32 848116152, label %originalBB
    i32 -2139474826, label %originalBBpart2
    i32 -1958992784, label %for.cond7
    i32 -1217703485, label %originalBB71
    i32 177017508, label %originalBBpart274
    i32 -563993029, label %for.body10
    i32 1247491053, label %originalBB76
    i32 -1290210774, label %originalBBpart2108
    i32 -1536072791, label %for.inc31
    i32 -1510084805, label %for.end32
    i32 -802256339, label %for.inc33
    i32 811364669, label %for.end35
    i32 -140763978, label %for.cond36
    i32 -1831385481, label %for.body40
    i32 -1271759071, label %if.then48
    i32 -1325392684, label %if.end49
    i32 737070740, label %originalBB110
    i32 -1220891228, label %originalBBpart2112
    i32 2030148397, label %for.inc50
    i32 555294579, label %for.end52
    i32 1426106862, label %if.then56
    i32 -796460715, label %if.else
    i32 693857284, label %originalBB114
    i32 167324428, label %originalBBpart2127
    i32 -1453250293, label %if.then63
    i32 839454378, label %if.else67
    i32 -1389039972, label %if.end69
    i32 -1209073779, label %if.end70
    i32 -1908098629, label %originalBBalteredBB
    i32 931317221, label %originalBB71alteredBB
    i32 -611656920, label %originalBB76alteredBB
    i32 -1766926012, label %originalBB110alteredBB
    i32 -1993808756, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.else67, %if.then63, %originalBBpart2127, %originalBB114, %if.else, %if.then56, %for.end52, %for.inc50, %originalBBpart2112, %originalBB110, %if.end49, %if.then48, %for.body40, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc31, %originalBBpart2108, %originalBB76, %for.body10, %originalBBpart274, %originalBB71, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end52 ], [ %94, %for.inc50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end69 ], [ %num.0, %if.else67 ], [ %num.0, %if.then63 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB114 ], [ %num.0, %if.else ], [ %num.0, %if.then56 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %if.end49 ], [ %num.0, %if.then48 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond36 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc31 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB76 ], [ %num.0, %for.body10 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB71 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond3 ], [ %i.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %69, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %k.0, %if.end69 ], [ %k.0, %if.else67 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %68, %for.inc31 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693857284, %originalBB114alteredBB ], [ 737070740, %originalBB110alteredBB ], [ 1247491053, %originalBB76alteredBB ], [ -1217703485, %originalBB71alteredBB ], [ 848116152, %originalBBalteredBB ], [ -1209073779, %if.end69 ], [ -1389039972, %if.else67 ], [ -1389039972, %if.then63 ], [ %117, %originalBBpart2127 ], [ %116, %originalBB114 ], [ %106, %if.else ], [ -1209073779, %if.then56 ], [ %96, %for.end52 ], [ -140763978, %for.inc50 ], [ 2030148397, %originalBBpart2112 ], [ %93, %originalBB110 ], [ %84, %if.end49 ], [ 555294579, %if.then48 ], [ %75, %for.body40 ], [ %71, %for.cond36 ], [ -140763978, %for.end35 ], [ 2064515834, %for.inc33 ], [ -802256339, %for.end32 ], [ -1958992784, %for.inc31 ], [ -1536072791, %originalBBpart2108 ], [ %67, %originalBB76 ], [ %52, %for.body10 ], [ %43, %originalBBpart274 ], [ %42, %originalBB71 ], [ %32, %for.cond7 ], [ -1958992784, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond3 ], [ 2064515834, %for.end ], [ -1416207951, %for.inc ], [ -755911618, %if.end ], [ -1487366917, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 -367888528, i32 1670911257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = add i32 %num.0, -1
  %cmp5.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp5.not, i32 811364669, i32 1190169036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 848116152, i32 -1908098629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2139474826, i32 -1908098629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1217703485, i32 931317221
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %cmp8 = icmp sge i32 %k.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 177017508, i32 931317221
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -563993029, i32 -1510084805
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1247491053, i32 -611656920
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, -1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = add i32 %k.0, -2
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @max(i32 %54, i32 %56)
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = load i32, i32* %arrayidx16, align 4
  %call24 = call i32 @min(i32 %57, i32 %58)
  store i32 %call24, i32* %arrayidx13, align 4
  store i32 %call17, i32* %arrayidx16, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1290210774, i32 -611656920
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %70 = add i32 %num.0, -1
  %cmp38.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp38.not, i32 555294579, i32 -1831385481
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %74 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %73, %74
  %75 = select i1 %cmp46.not, i32 -1325392684, i32 -1271759071
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 737070740, i32 -1766926012
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1220891228, i32 -1766926012
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %95 = add i32 %num.0, -1
  %cmp54 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp54, i32 1426106862, i32 -796460715
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %97 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 693857284, i32 -1993808756
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %107 = add i32 %num.0, -1
  %cmp61 = icmp eq i32 %i.0, %107
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 167324428, i32 -1993808756
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %117 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1453250293, i32 839454378
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %118 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %idxprom12alteredBB = sext i32 %119 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %120 = load i32, i32* %arrayidx13alteredBB, align 4
  %121 = add i32 %k.0, -2
  %idxprom15alteredBB = sext i32 %121 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %122 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 @max(i32 %120, i32 %122)
  %123 = load i32, i32* %arrayidx13alteredBB, align 4
  %124 = load i32, i32* %arrayidx16alteredBB, align 4
  %call24alteredBB = call i32 @min(i32 %123, i32 %124)
  store i32 %call24alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 %call17alteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %e.0.ph = phi i32 [ undef, %entry ], [ %e.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1675787872, %entry ], [ -682990385, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1675787872, label %first
    i32 -1380672645, label %loopEntry.outer.backedge
    i32 -157017862, label %if.else
    i32 -682990385, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -1380672645, i32 -157017862
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %e.0.ph.be = phi i32 [ %a, %if.else ], [ %b, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %e.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -577690370, i32 -468491940
  %9 = select i1 %7, i32 342076874, i32 -468491940
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %e.0.ph = phi i32 [ undef, %entry ], [ %e.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1473806312, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1473806312, label %first
    i32 -1585370531, label %loopEntry.outer4.backedge
    i32 342076874, label %loopEntry.outer.backedge
    i32 -577690370, label %originalBBpart2
    i32 -831679823, label %if.else
    i32 -942314013, label %if.end
    i32 -468491940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1585370531, i32 -831679823
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -942314013, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %e.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %e.0.ph.be = phi i32 [ %a, %if.else ], [ %b, %originalBBalteredBB ], [ %b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -942314013, %if.else ], [ 342076874, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
