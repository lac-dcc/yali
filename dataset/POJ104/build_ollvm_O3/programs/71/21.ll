; ModuleID = 'build_ollvm/programs/71/21.ll'
source_filename = "source-C-CXX/71/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mat = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %l, i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1647072255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1647072255, label %for.cond
    i32 -1492980744, label %for.body
    i32 530094992, label %for.cond1
    i32 -1566793157, label %for.body3
    i32 -1920007396, label %for.inc
    i32 1245943303, label %for.end
    i32 249379057, label %for.inc7
    i32 -1264893449, label %originalBB
    i32 -1241994711, label %originalBBpart2
    i32 -502282800, label %for.end9
    i32 -1308909369, label %for.cond10
    i32 -1101394453, label %for.body12
    i32 1943253636, label %for.cond13
    i32 -620944499, label %originalBB77
    i32 799084932, label %originalBBpart279
    i32 -62482386, label %for.body15
    i32 605878107, label %if.then
    i32 1383467452, label %originalBB81
    i32 496621968, label %originalBBpart292
    i32 -228828924, label %if.end
    i32 1276049562, label %if.then36
    i32 -625493234, label %originalBB94
    i32 1019477494, label %originalBBpart296
    i32 -1174519866, label %if.end38
    i32 1939772164, label %if.then48
    i32 323793215, label %originalBB98
    i32 -166462968, label %originalBBpart2107
    i32 1803546760, label %if.end50
    i32 -1356945974, label %if.then61
    i32 -810654516, label %if.end63
    i32 22061006, label %if.then65
    i32 974161415, label %originalBB109
    i32 1946700338, label %originalBBpart2129
    i32 -1517186456, label %if.end69
    i32 -1994518186, label %for.inc70
    i32 -708759489, label %for.end72
    i32 1809648117, label %for.inc73
    i32 -1277884368, label %for.end75
    i32 -1153622472, label %originalBBalteredBB
    i32 1973464246, label %originalBB77alteredBB
    i32 -1049596031, label %originalBB81alteredBB
    i32 -1844961767, label %originalBB94alteredBB
    i32 -1673887467, label %originalBB98alteredBB
    i32 -214600734, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2129, %originalBB109, %if.then65, %if.end63, %if.then61, %if.end50, %originalBBpart2107, %originalBB98, %if.then48, %if.end38, %originalBBpart296, %originalBB94, %if.then36, %if.end, %originalBBpart292, %originalBB81, %if.then, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %143, %originalBBalteredBB ], [ %142, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then65 ], [ %m.0, %if.end63 ], [ %m.0, %if.then61 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then48 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then36 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 1, %for.end9 ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %141, %for.inc70 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then65 ], [ %n.0, %if.end63 ], [ %n.0, %if.then61 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB98 ], [ %n.0, %if.then48 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.then36 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond13 ], [ 1, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %4, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 1, %for.body ], [ %n.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB109alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %145, %originalBB94alteredBB ], [ %144, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc73 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ 0, %if.end69 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB109 ], [ %count.0, %if.then65 ], [ %count.0, %if.end63 ], [ %119, %if.then61 ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart2107 ], [ %105, %originalBB98 ], [ %count.0, %if.then48 ], [ %count.0, %if.end38 ], [ %count.0, %originalBBpart296 ], [ %82, %originalBB94 ], [ %count.0, %if.then36 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart292 ], [ %59, %originalBB81 ], [ %count.0, %if.then ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974161415, %originalBB109alteredBB ], [ 323793215, %originalBB98alteredBB ], [ -625493234, %originalBB94alteredBB ], [ 1383467452, %originalBB81alteredBB ], [ -620944499, %originalBB77alteredBB ], [ -1264893449, %originalBBalteredBB ], [ -1308909369, %for.inc73 ], [ 1809648117, %for.end72 ], [ 1943253636, %for.inc70 ], [ -1994518186, %if.end69 ], [ -1517186456, %originalBBpart2129 ], [ %140, %originalBB109 ], [ %129, %if.then65 ], [ %120, %if.end63 ], [ -810654516, %if.then61 ], [ %118, %if.end50 ], [ 1803546760, %originalBBpart2107 ], [ %114, %originalBB98 ], [ %104, %if.then48 ], [ %95, %if.end38 ], [ -1174519866, %originalBBpart296 ], [ %91, %originalBB94 ], [ %81, %if.then36 ], [ %72, %if.end ], [ -228828924, %originalBBpart292 ], [ %68, %originalBB81 ], [ %58, %if.then ], [ %49, %for.body15 ], [ %45, %originalBBpart279 ], [ %44, %originalBB77 ], [ %34, %for.cond13 ], [ 1943253636, %for.body12 ], [ %25, %for.cond10 ], [ -1308909369, %for.end9 ], [ 1647072255, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ 249379057, %for.end ], [ 530094992, %for.inc ], [ -1920007396, %for.body3 ], [ %3, %for.cond1 ], [ 530094992, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -502282800, i32 -1492980744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp2.not = icmp sgt i32 %n.0, %2
  %3 = select i1 %cmp2.not, i32 1245943303, i32 -1566793157
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1264893449, i32 -1153622472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %m.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1241994711, i32 -1153622472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %cmp11.not = icmp sgt i32 %m.0, %24
  %25 = select i1 %cmp11.not, i32 -1277884368, i32 -1101394453
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -620944499, i32 1973464246
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %cmp14 = icmp sle i32 %n.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 799084932, i32 1973464246
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -62482386, i32 -708759489
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = add i32 %n.0, -1
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom16, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %46, %48
  %49 = select i1 %cmp24, i32 605878107, i32 -228828924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1383467452, i32 -1049596031
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %59 = add i32 %count.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 496621968, i32 -1049596031
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom26, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %70 = add i32 %m.0, -1
  %idxprom31 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom31, i64 %idxprom28
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %69, %71
  %72 = select i1 %cmp35, i32 1276049562, i32 -1174519866
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -625493234, i32 -1844961767
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = add i32 %count.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1019477494, i32 -1844961767
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %idxprom41 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom39, i64 %idxprom41
  %92 = load i32, i32* %arrayidx42, align 4
  %93 = add i32 %m.0, 1
  %idxprom43 = sext i32 %93 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom43, i64 %idxprom41
  %94 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %92, %94
  %95 = select i1 %cmp47, i32 1939772164, i32 1803546760
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 323793215, i32 -1673887467
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %105 = add i32 %count.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -166462968, i32 -1673887467
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom51, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %116 = add i32 %n.0, 1
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @mat, i64 0, i64 %idxprom51, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %115, %117
  %118 = select i1 %cmp60, i32 -1356945974, i32 -810654516
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %119 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %count.0, 0
  %120 = select i1 %cmp64, i32 22061006, i32 -1517186456
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 974161415, i32 -214600734
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %130 = add i32 %m.0, -1
  %131 = add i32 %n.0, -1
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1946700338, i32 -214600734
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %141 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %m.0, -1
  %147 = add i32 %n.0, -1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
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
