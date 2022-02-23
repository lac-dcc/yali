; ModuleID = 'build_ollvm/programs/52/131.ll'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32* [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i32* [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1457331821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457331821, label %for.cond
    i32 -2030083162, label %for.body
    i32 32346856, label %originalBB
    i32 682009204, label %originalBBpart2
    i32 1178039749, label %for.inc
    i32 -1546151499, label %for.end
    i32 1435954894, label %for.cond2
    i32 1608652570, label %for.body5
    i32 -760910194, label %for.cond8
    i32 633293635, label %originalBB49
    i32 566335500, label %originalBBpart267
    i32 1967370679, label %for.body12
    i32 -340505365, label %if.then
    i32 -2115341962, label %if.end
    i32 1299108821, label %originalBB69
    i32 -123416486, label %originalBBpart271
    i32 928271186, label %for.inc14
    i32 1836190209, label %for.end16
    i32 1393058808, label %originalBB73
    i32 -411320883, label %originalBBpart275
    i32 1535942771, label %for.inc18
    i32 191587425, label %for.end20
    i32 2044558631, label %for.cond23
    i32 -1360842788, label %for.body26
    i32 -794845008, label %if.then28
    i32 -1563949788, label %if.end31
    i32 1497887768, label %originalBB77
    i32 1351398328, label %originalBBpart279
    i32 1608292153, label %for.inc33
    i32 2018746820, label %for.end35
    i32 -1550329380, label %for.cond36
    i32 -1678291275, label %for.body39
    i32 1680144312, label %for.inc43
    i32 977576055, label %originalBB81
    i32 875023307, label %originalBBpart298
    i32 -26549983, label %for.end45
    i32 -1721572424, label %originalBB100
    i32 -640138897, label %originalBBpart2102
    i32 -595606590, label %originalBBalteredBB
    i32 1833560083, label %originalBB49alteredBB
    i32 -1087619676, label %originalBB69alteredBB
    i32 -912343870, label %originalBB73alteredBB
    i32 2037314208, label %originalBB77alteredBB
    i32 -704142883, label %originalBB81alteredBB
    i32 -504403304, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end45, %originalBBpart298, %originalBB81, %for.inc43, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %if.end31, %if.then28, %for.body26, %for.cond23, %for.end20, %for.inc18, %originalBBpart275, %originalBB73, %for.end16, %for.inc14, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body12, %originalBBpart267, %originalBB49, %for.cond8, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart298 ], [ %127, %originalBB81 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %114, %for.inc33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end20 ], [ %88, %for.inc18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end31 ], [ %j.0, %if.then28 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end16 ], [ %69, %for.inc14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond8 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB100alteredBB ], [ %pa.0, %originalBB81alteredBB ], [ %incdec.ptr32alteredBB, %originalBB77alteredBB ], [ %incdec.ptr17alteredBB, %originalBB73alteredBB ], [ %pa.0, %originalBB69alteredBB ], [ %pa.0, %originalBB49alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBB100 ], [ %pa.0, %for.end45 ], [ %pa.0, %originalBBpart298 ], [ %pa.0, %originalBB81 ], [ %pa.0, %for.inc43 ], [ %pa.0, %for.body39 ], [ %pa.0, %for.cond36 ], [ %pa.0, %for.end35 ], [ %pa.0, %for.inc33 ], [ %pa.0, %originalBBpart279 ], [ %incdec.ptr32, %originalBB77 ], [ %pa.0, %if.end31 ], [ %pa.0, %if.then28 ], [ %pa.0, %for.body26 ], [ %pa.0, %for.cond23 ], [ %arrayidx21, %for.end20 ], [ %pa.0, %for.inc18 ], [ %pa.0, %originalBBpart275 ], [ %incdec.ptr17, %originalBB73 ], [ %pa.0, %for.end16 ], [ %pa.0, %for.inc14 ], [ %pa.0, %originalBBpart271 ], [ %pa.0, %originalBB69 ], [ %pa.0, %if.end ], [ %pa.0, %if.then ], [ %pa.0, %for.body12 ], [ %pa.0, %originalBBpart267 ], [ %pa.0, %originalBB49 ], [ %pa.0, %for.cond8 ], [ %pa.0, %for.body5 ], [ %pa.0, %for.cond2 ], [ %arrayidx21, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i32* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB100alteredBB ], [ %pb.0, %originalBB81alteredBB ], [ %pb.0, %originalBB77alteredBB ], [ %pb.0, %originalBB73alteredBB ], [ %incdec.ptralteredBB, %originalBB69alteredBB ], [ %pb.0, %originalBB49alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %originalBB100 ], [ %pb.0, %for.end45 ], [ %pb.0, %originalBBpart298 ], [ %pb.0, %originalBB81 ], [ %pb.0, %for.inc43 ], [ %pb.0, %for.body39 ], [ %pb.0, %for.cond36 ], [ %pb.0, %for.end35 ], [ %pb.0, %for.inc33 ], [ %pb.0, %originalBBpart279 ], [ %pb.0, %originalBB77 ], [ %pb.0, %if.end31 ], [ %incdec.ptr29, %if.then28 ], [ %pb.0, %for.body26 ], [ %pb.0, %for.cond23 ], [ %arrayidx22, %for.end20 ], [ %pb.0, %for.inc18 ], [ %pb.0, %originalBBpart275 ], [ %pb.0, %originalBB73 ], [ %pb.0, %for.end16 ], [ %pb.0, %for.inc14 ], [ %pb.0, %originalBBpart271 ], [ %incdec.ptr, %originalBB69 ], [ %pb.0, %if.end ], [ %pb.0, %if.then ], [ %pb.0, %for.body12 ], [ %pb.0, %originalBBpart267 ], [ %pb.0, %originalBB49 ], [ %pb.0, %for.cond8 ], [ %arrayidx7, %for.body5 ], [ %pb.0, %for.cond2 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.body ], [ %pb.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB100alteredBB ], [ %N.0, %originalBB81alteredBB ], [ %N.0, %originalBB77alteredBB ], [ %N.0, %originalBB73alteredBB ], [ %N.0, %originalBB69alteredBB ], [ %N.0, %originalBB49alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB100 ], [ %N.0, %for.end45 ], [ %N.0, %originalBBpart298 ], [ %N.0, %originalBB81 ], [ %N.0, %for.inc43 ], [ %N.0, %for.body39 ], [ %N.0, %for.cond36 ], [ %N.0, %for.end35 ], [ %N.0, %for.inc33 ], [ %N.0, %originalBBpart279 ], [ %N.0, %originalBB77 ], [ %N.0, %if.end31 ], [ %95, %if.then28 ], [ %N.0, %for.body26 ], [ %N.0, %for.cond23 ], [ 0, %for.end20 ], [ %N.0, %for.inc18 ], [ %N.0, %originalBBpart275 ], [ %N.0, %originalBB73 ], [ %N.0, %for.end16 ], [ %N.0, %for.inc14 ], [ %N.0, %originalBBpart271 ], [ %N.0, %originalBB69 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %for.body12 ], [ %N.0, %originalBBpart267 ], [ %N.0, %originalBB49 ], [ %N.0, %for.cond8 ], [ %N.0, %for.body5 ], [ %N.0, %for.cond2 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721572424, %originalBB100alteredBB ], [ 977576055, %originalBB81alteredBB ], [ 1497887768, %originalBB77alteredBB ], [ 1393058808, %originalBB73alteredBB ], [ 1299108821, %originalBB69alteredBB ], [ 633293635, %originalBB49alteredBB ], [ 32346856, %originalBBalteredBB ], [ %155, %originalBB100 ], [ %145, %for.end45 ], [ -1550329380, %originalBBpart298 ], [ %136, %originalBB81 ], [ %126, %for.inc43 ], [ 1680144312, %for.body39 ], [ %116, %for.cond36 ], [ -1550329380, %for.end35 ], [ 2044558631, %for.inc33 ], [ 1608292153, %originalBBpart279 ], [ %113, %originalBB77 ], [ %104, %if.end31 ], [ -1563949788, %if.then28 ], [ %93, %for.body26 ], [ %91, %for.cond23 ], [ 2044558631, %for.end20 ], [ 1435954894, %for.inc18 ], [ 1535942771, %originalBBpart275 ], [ %87, %originalBB73 ], [ %78, %for.end16 ], [ -760910194, %for.inc14 ], [ 928271186, %originalBBpart271 ], [ %68, %originalBB69 ], [ %59, %if.end ], [ -2115341962, %if.then ], [ %50, %for.body12 ], [ %47, %originalBBpart267 ], [ %46, %originalBB49 ], [ %34, %for.cond8 ], [ -760910194, %for.body5 ], [ %24, %for.cond2 ], [ 1435954894, %for.end ], [ -1457331821, %for.inc ], [ 1178039749, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1546151499, i32 -2030083162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 32346856, i32 -595606590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 682009204, i32 -595606590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 191587425, i32 1608652570
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 633293635, i32 1833560083
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 -2, %i.0
  %37 = add i32 %36, %35
  %cmp11 = icmp sle i32 %j.0, %37
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 566335500, i32 1833560083
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1967370679, i32 1836190209
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %pb.0, align 4
  %49 = load i32, i32* %pa.0, align 4
  %cmp13 = icmp eq i32 %48, %49
  %50 = select i1 %cmp13, i32 -340505365, i32 -2115341962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %pb.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1299108821, i32 -1087619676
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pb.0, i64 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -123416486, i32 -1087619676
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1393058808, i32 -912343870
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i32, i32* %pa.0, i64 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -411320883, i32 -912343870
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %cmp25.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp25.not, i32 2018746820, i32 -1360842788
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* %pa.0, align 4
  %cmp27.not = icmp eq i32 %92, 0
  %93 = select i1 %cmp27.not, i32 -1563949788, i32 -794845008
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %94 = load i32, i32* %pa.0, align 4
  store i32 %94, i32* %pb.0, align 4
  %incdec.ptr29 = getelementptr inbounds i32, i32* %pb.0, i64 1
  %95 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1497887768, i32 2037314208
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i32, i32* %pa.0, i64 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1351398328, i32 2037314208
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %115 = add i32 %N.0, -2
  %cmp38.not = icmp sgt i32 %i.0, %115
  %116 = select i1 %cmp38.not, i32 -26549983, i32 -1678291275
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 977576055, i32 -704142883
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 875023307, i32 -704142883
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1721572424, i32 -504403304
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -640138897, i32 -504403304
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pb.0, i64 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %incdec.ptr17alteredBB = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %pa.0, i64 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %156 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
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
