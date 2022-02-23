; ModuleID = 'build_ollvm/programs/12/581.ll'
source_filename = "source-C-CXX/12/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1548187711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548187711, label %for.cond
    i32 -158037075, label %for.body
    i32 -1719146070, label %for.inc
    i32 -1913196234, label %for.end
    i32 -1797082620, label %originalBB
    i32 718782164, label %originalBBpart2
    i32 -1919270204, label %for.cond2
    i32 -1608971600, label %for.body5
    i32 -986583212, label %for.cond6
    i32 -1494748144, label %for.body9
    i32 955236551, label %if.then
    i32 1274448401, label %originalBB49
    i32 -619501081, label %originalBBpart251
    i32 942582220, label %for.cond15
    i32 -1701190632, label %for.body18
    i32 -1747289594, label %for.inc24
    i32 1504846323, label %originalBB53
    i32 -185096753, label %originalBBpart259
    i32 1086539528, label %for.end26
    i32 -921345161, label %if.else
    i32 -1431696481, label %originalBB61
    i32 -1123920966, label %originalBBpart266
    i32 -63676082, label %if.end
    i32 1792883637, label %for.end29
    i32 -403090342, label %for.inc30
    i32 -1630933556, label %originalBB68
    i32 1468051098, label %originalBBpart284
    i32 1125285194, label %for.end32
    i32 -157101463, label %for.cond33
    i32 1790719161, label %for.body37
    i32 948165838, label %originalBB86
    i32 257507670, label %originalBBpart288
    i32 1696165343, label %for.inc41
    i32 -299922159, label %originalBB90
    i32 -2068556154, label %originalBBpart296
    i32 1720394583, label %for.end43
    i32 -1274093340, label %originalBBalteredBB
    i32 -1650382431, label %originalBB49alteredBB
    i32 -811645666, label %originalBB53alteredBB
    i32 1423538292, label %originalBB61alteredBB
    i32 2079387393, label %originalBB68alteredBB
    i32 845359335, label %originalBB86alteredBB
    i32 50815393, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc41, %originalBBpart288, %originalBB86, %for.body37, %for.cond33, %for.end32, %originalBBpart284, %originalBB68, %for.inc30, %for.end29, %if.end, %originalBBpart266, %originalBB61, %if.else, %for.end26, %originalBBpart259, %originalBB53, %for.inc24, %for.body18, %for.cond15, %originalBBpart251, %originalBB49, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %160, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %144, %originalBB90 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart284 ], [ %102, %originalBB68 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %159, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %.neg, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %25, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %158, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart259 ], [ %64, %originalBB53 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB61 ], [ %m.0, %if.else ], [ %74, %for.end26 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299922159, %originalBB90alteredBB ], [ 948165838, %originalBB86alteredBB ], [ -1630933556, %originalBB68alteredBB ], [ -1431696481, %originalBB61alteredBB ], [ 1504846323, %originalBB53alteredBB ], [ 1274448401, %originalBB49alteredBB ], [ -1797082620, %originalBBalteredBB ], [ -157101463, %originalBBpart296 ], [ %153, %originalBB90 ], [ %143, %for.inc41 ], [ 1696165343, %originalBBpart288 ], [ %134, %originalBB86 ], [ %124, %for.body37 ], [ %115, %for.cond33 ], [ -157101463, %for.end32 ], [ -1919270204, %originalBBpart284 ], [ %111, %originalBB68 ], [ %101, %for.inc30 ], [ -403090342, %for.end29 ], [ -986583212, %if.end ], [ -63676082, %originalBBpart266 ], [ %92, %originalBB61 ], [ %83, %if.else ], [ -63676082, %for.end26 ], [ 942582220, %originalBBpart259 ], [ %73, %originalBB53 ], [ %63, %for.inc24 ], [ -1747289594, %for.body18 ], [ %52, %for.cond15 ], [ 942582220, %originalBBpart251 ], [ %49, %originalBB49 ], [ %40, %if.then ], [ %31, %for.body9 ], [ %28, %for.cond6 ], [ -986583212, %for.body5 ], [ %24, %for.cond2 ], [ -1919270204, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1548187711, %for.inc ], [ -1719146070, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -158037075, i32 -1913196234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1797082620, i32 -1274093340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 718782164, i32 -1274093340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = xor i32 %m.0, -1
  %23 = add i32 %21, %22
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 -1608971600, i32 1125285194
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, %m.0
  %cmp8 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp8, i32 -1494748144, i32 1792883637
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %29, %30
  %31 = select i1 %cmp14, i32 955236551, i32 -921345161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1274448401, i32 -1650382431
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -619501081, i32 -1650382431
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %m.0
  %cmp17 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp17, i32 -1701190632, i32 1086539528
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %54, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1504846323, i32 -811645666
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -185096753, i32 -811645666
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %74 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1431696481, i32 1423538292
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1123920966, i32 1423538292
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1630933556, i32 2079387393
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1468051098, i32 2079387393
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = xor i32 %m.0, -1
  %114 = add i32 %112, %113
  %cmp36 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp36, i32 1790719161, i32 1720394583
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 948165838, i32 845359335
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 257507670, i32 845359335
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -299922159, i32 50815393
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2068556154, i32 50815393
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = xor i32 %m.0, -1
  %156 = add i32 %154, %155
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom46
  %157 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %161 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
