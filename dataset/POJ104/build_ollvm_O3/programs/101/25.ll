; ModuleID = 'build_ollvm/programs/101/25.ll'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %hit = alloca double, align 8
  %str = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 133453228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 133453228, label %for.cond
    i32 179793362, label %for.body
    i32 1204363277, label %if.then
    i32 -1576873099, label %originalBB
    i32 -1949965053, label %originalBBpart2
    i32 -1317979391, label %if.else
    i32 -981350543, label %if.end
    i32 1138274475, label %for.inc
    i32 -182580385, label %for.end
    i32 -1611724986, label %for.cond9
    i32 -1951178609, label %for.body12
    i32 -518644705, label %for.cond13
    i32 -790874896, label %for.body16
    i32 1989536301, label %originalBB102
    i32 1055381340, label %originalBBpart2104
    i32 -322081665, label %if.then23
    i32 1317148999, label %if.end32
    i32 -1048766752, label %for.inc33
    i32 752967400, label %for.end35
    i32 -472344859, label %for.inc36
    i32 -1809610015, label %for.end38
    i32 -1170283984, label %for.cond39
    i32 681817391, label %for.body42
    i32 2075215775, label %for.cond43
    i32 518373451, label %for.body46
    i32 561153931, label %if.then53
    i32 250332198, label %originalBB106
    i32 146334140, label %originalBBpart2108
    i32 632726738, label %if.end62
    i32 1963326283, label %originalBB110
    i32 101113135, label %originalBBpart2112
    i32 -1512567038, label %for.inc63
    i32 1338911387, label %for.end65
    i32 -237520907, label %for.inc66
    i32 1872434209, label %originalBB114
    i32 -473190464, label %originalBBpart2131
    i32 1353837949, label %for.end68
    i32 887901636, label %for.cond69
    i32 -1676605214, label %originalBB133
    i32 -987378762, label %originalBBpart2142
    i32 83654766, label %for.body72
    i32 -1254896323, label %originalBB144
    i32 1277415687, label %originalBBpart2146
    i32 210264665, label %for.inc76
    i32 118474158, label %for.end78
    i32 -245568111, label %for.cond83
    i32 1505809287, label %originalBB148
    i32 433029452, label %originalBBpart2150
    i32 -1007917642, label %for.body86
    i32 1380084458, label %for.inc90
    i32 413671449, label %for.end92
    i32 679647032, label %originalBBalteredBB
    i32 -1404316692, label %originalBB102alteredBB
    i32 -1656915281, label %originalBB106alteredBB
    i32 1151382332, label %originalBB110alteredBB
    i32 -1542517717, label %originalBB114alteredBB
    i32 -1808271043, label %originalBB133alteredBB
    i32 1788788674, label %originalBB144alteredBB
    i32 -1200403849, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc90, %for.body86, %originalBBpart2150, %originalBB148, %for.cond83, %for.end78, %for.inc76, %originalBBpart2146, %originalBB144, %for.body72, %originalBBpart2142, %originalBB133, %for.cond69, %for.end68, %originalBBpart2131, %originalBB114, %for.inc66, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then23, %originalBBpart2104, %originalBB102, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond83 ], [ 0, %for.end78 ], [ %.neg54, %for.inc76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2131 ], [ %105, %originalBB114 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg55, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %178, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %.neg56, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then53 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %24, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc90 ], [ %l.0, %for.body86 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body72 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %95, %for.inc63 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then53 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %51, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1505809287, %originalBB148alteredBB ], [ -1254896323, %originalBB144alteredBB ], [ -1676605214, %originalBB133alteredBB ], [ 1872434209, %originalBB114alteredBB ], [ 1963326283, %originalBB110alteredBB ], [ 250332198, %originalBB106alteredBB ], [ 1989536301, %originalBB102alteredBB ], [ -1576873099, %originalBBalteredBB ], [ -245568111, %for.inc90 ], [ 1380084458, %for.body86 ], [ %174, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %164, %for.cond83 ], [ -245568111, %for.end78 ], [ 887901636, %for.inc76 ], [ 210264665, %originalBBpart2146 ], [ %153, %originalBB144 ], [ %143, %for.body72 ], [ %134, %originalBBpart2142 ], [ %133, %originalBB133 ], [ %123, %for.cond69 ], [ 887901636, %for.end68 ], [ -1170283984, %originalBBpart2131 ], [ %114, %originalBB114 ], [ %104, %for.inc66 ], [ -237520907, %for.end65 ], [ 2075215775, %for.inc63 ], [ -1512567038, %originalBBpart2112 ], [ %94, %originalBB110 ], [ %85, %if.end62 ], [ 632726738, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %65, %if.then53 ], [ %56, %for.body46 ], [ %53, %for.cond43 ], [ 2075215775, %for.body42 ], [ %52, %for.cond39 ], [ -1170283984, %for.end38 ], [ -1611724986, %for.inc36 ], [ -472344859, %for.end35 ], [ -518644705, %for.inc33 ], [ -1048766752, %if.end32 ], [ 1317148999, %if.then23 ], [ %48, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %36, %for.body16 ], [ %27, %for.cond13 ], [ -518644705, %for.body12 ], [ %26, %for.cond9 ], [ -1611724986, %for.end ], [ 133453228, %for.inc ], [ 1138274475, %if.end ], [ -981350543, %if.else ], [ -981350543, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 179793362, i32 -182580385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %hit)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1204363277, i32 -1317979391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1576873099, i32 679647032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %hit, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %13, double* %arrayidx4, align 8
  %.neg56 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1949965053, i32 679647032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %hit, align 8
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom5
  store double %23, double* %arrayidx6, align 8
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %j.0
  %26 = select i1 %cmp10, i32 -1951178609, i32 -1809610015
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, %j.0
  %27 = select i1 %cmp14, i32 -790874896, i32 752967400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1989536301, i32 -1404316692
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom17
  %37 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom19
  %38 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %37, %38
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1055381340, i32 -1404316692
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -322081665, i32 1317148999
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom24
  %49 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom26
  %50 = load double, double* %arrayidx27, align 8
  store double %50, double* %arrayidx25, align 8
  store double %49, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %k.0
  %52 = select i1 %cmp40, i32 681817391, i32 1353837949
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, %k.0
  %53 = select i1 %cmp44, i32 518373451, i32 1338911387
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom47
  %54 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom49
  %55 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %54, %55
  %56 = select i1 %cmp51, i32 561153931, i32 632726738
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 250332198, i32 -1656915281
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom54
  %66 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %l.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom56
  %67 = load double, double* %arrayidx57, align 8
  store double %67, double* %arrayidx55, align 8
  store double %66, double* %arrayidx57, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 146334140, i32 -1656915281
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1963326283, i32 1151382332
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 101113135, i32 1151382332
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1872434209, i32 -1542517717
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -473190464, i32 -1542517717
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1676605214, i32 -1808271043
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  %cmp70 = icmp slt i32 %i.0, %124
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -987378762, i32 -1808271043
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %134 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 83654766, i32 118474158
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1254896323, i32 1788788674
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom73
  %144 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1277415687, i32 1788788674
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %idxprom80 = sext i32 %154 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom80
  %155 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %155)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1505809287, i32 -1200403849
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %k.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 433029452, i32 -1200403849
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %174 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1007917642, i32 413671449
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom87
  %175 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load double, double* %hit, align 8
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %177, double* %arrayidx4alteredBB, align 8
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom54alteredBB
  %179 = load double, double* %arrayidx55alteredBB, align 8
  %idxprom56alteredBB = sext i32 %l.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom56alteredBB
  %180 = load double, double* %arrayidx57alteredBB, align 8
  store double %180, double* %arrayidx55alteredBB, align 8
  store double %179, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom73alteredBB
  %181 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %181)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
