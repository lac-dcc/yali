; ModuleID = 'build_ollvm/programs/57/1194.ll'
source_filename = "source-C-CXX/57/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  %s = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx52 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 12566309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 12566309, label %for.cond
    i32 706819538, label %for.body
    i32 1850695834, label %for.cond6
    i32 -2056848508, label %for.body9
    i32 -2069999938, label %if.then
    i32 -424912111, label %lor.lhs.false
    i32 1696442140, label %land.lhs.true
    i32 1729679285, label %lor.lhs.false25
    i32 -590060163, label %originalBB
    i32 439307685, label %originalBBpart2
    i32 2061543100, label %land.lhs.true31
    i32 580709813, label %if.then37
    i32 1612101753, label %if.else
    i32 -153556141, label %if.else39
    i32 -1253648945, label %originalBB92
    i32 -116152338, label %originalBBpart294
    i32 -413987358, label %lor.lhs.false45
    i32 -810357322, label %land.lhs.true51
    i32 -1728539439, label %lor.lhs.false56
    i32 -1528170549, label %land.lhs.true62
    i32 -1405934866, label %lor.lhs.false68
    i32 -1836149652, label %originalBB96
    i32 593027149, label %originalBBpart298
    i32 14418763, label %land.lhs.true74
    i32 -595950219, label %if.then80
    i32 -304268514, label %originalBB100
    i32 -1968939346, label %originalBBpart2102
    i32 -1350309417, label %if.else81
    i32 628835838, label %for.inc
    i32 990521095, label %for.end
    i32 -1299044587, label %if.then85
    i32 -478042143, label %if.end
    i32 -1865109035, label %originalBB104
    i32 -771230538, label %originalBBpart2106
    i32 1795473279, label %for.inc87
    i32 1754969628, label %for.end89
    i32 984634009, label %originalBBalteredBB
    i32 -1722416899, label %originalBB92alteredBB
    i32 813657071, label %originalBB96alteredBB
    i32 -677400871, label %originalBB100alteredBB
    i32 8269658, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2106, %originalBB104, %if.end, %if.then85, %for.end, %for.inc, %if.else81, %originalBBpart2102, %originalBB100, %if.then80, %land.lhs.true74, %originalBBpart298, %originalBB96, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false45, %originalBBpart294, %originalBB92, %if.else39, %if.else, %if.then37, %land.lhs.true31, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc87 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else39 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else39 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.then85 ], [ %k.0, %for.end ], [ %100, %for.inc ], [ %k.0, %if.else81 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else39 ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1865109035, %originalBB104alteredBB ], [ -304268514, %originalBB100alteredBB ], [ -1836149652, %originalBB96alteredBB ], [ -1253648945, %originalBB92alteredBB ], [ -590060163, %originalBBalteredBB ], [ 12566309, %for.inc87 ], [ 1795473279, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %if.end ], [ -478042143, %if.then85 ], [ %101, %for.end ], [ 1850695834, %for.inc ], [ 990521095, %if.else81 ], [ 628835838, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %90, %if.then80 ], [ %81, %land.lhs.true74 ], [ %79, %originalBBpart298 ], [ %78, %originalBB96 ], [ %68, %lor.lhs.false68 ], [ %59, %land.lhs.true62 ], [ %57, %lor.lhs.false56 ], [ %55, %land.lhs.true51 ], [ %53, %lor.lhs.false45 ], [ %51, %originalBBpart294 ], [ %50, %originalBB92 ], [ %40, %if.else39 ], [ 990521095, %if.else ], [ 628835838, %if.then37 ], [ %31, %land.lhs.true31 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false25 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %if.then ], [ %3, %for.body9 ], [ %2, %for.cond6 ], [ 1850695834, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 706819538, i32 1754969628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx52) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidx52) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %j.0
  %2 = select i1 %cmp7, i32 -2056848508, i32 990521095
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 0
  %3 = select i1 %cmp10, i32 -2069999938, i32 -153556141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %4, 95
  %5 = select i1 %cmp13, i32 580709813, i32 -424912111
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom15
  %6 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp18, i32 1696442140, i32 1729679285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %8, 123
  %9 = select i1 %cmp23, i32 580709813, i32 1729679285
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -590060163, i32 984634009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom26
  %19 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %19, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 439307685, i32 984634009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %29 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2061543100, i32 1612101753
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom32
  %30 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %30, 91
  %31 = select i1 %cmp35, i32 580709813, i32 1612101753
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1253648945, i32 -1722416899
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom40
  %41 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %41, 95
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -116152338, i32 -1722416899
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %51 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -595950219, i32 -413987358
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom46
  %52 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp49, i32 -810357322, i32 -1728539439
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %54 = load i8, i8* %arrayidx52, align 16
  %cmp54 = icmp slt i8 %54, 123
  %55 = select i1 %cmp54, i32 -595950219, i32 -1728539439
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom57
  %56 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %56, 64
  %57 = select i1 %cmp60, i32 -1528170549, i32 -1405934866
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom63
  %58 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %58, 91
  %59 = select i1 %cmp66, i32 -595950219, i32 -1405934866
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1836149652, i32 813657071
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom69
  %69 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %69, 47
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 593027149, i32 813657071
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %79 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 14418763, i32 -1350309417
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom75
  %80 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %80, 58
  %81 = select i1 %cmp78, i32 -595950219, i32 -1350309417
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -304268514, i32 -677400871
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1968939346, i32 -677400871
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp83 = icmp eq i32 %k.0, %j.0
  %101 = select i1 %cmp83, i32 -1299044587, i32 -478042143
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1865109035, i32 8269658
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -771230538, i32 8269658
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
