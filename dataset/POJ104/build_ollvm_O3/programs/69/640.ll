; ModuleID = 'build_ollvm/programs/69/640.ll'
source_filename = "source-C-CXX/69/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common local_unnamed_addr global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199637767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199637767, label %for.cond
    i32 183846277, label %for.body
    i32 -1880402135, label %for.inc
    i32 1941693876, label %for.end
    i32 71992670, label %for.cond4
    i32 1803150386, label %originalBB
    i32 1123762021, label %originalBBpart2
    i32 -2029098746, label %for.body6
    i32 -701996373, label %for.cond7
    i32 -1525071267, label %originalBB113
    i32 1901725059, label %originalBBpart2115
    i32 333532307, label %for.body9
    i32 609853927, label %for.inc35
    i32 1611460902, label %for.end37
    i32 1977922010, label %originalBB117
    i32 -1019726316, label %originalBBpart2119
    i32 71861984, label %for.inc38
    i32 1577898825, label %for.end40
    i32 -1173136912, label %for.cond41
    i32 1428467203, label %for.body43
    i32 857832039, label %originalBB121
    i32 1094508283, label %originalBBpart2123
    i32 -807683404, label %for.cond48
    i32 -1139499661, label %originalBB125
    i32 -7197122, label %originalBBpart2127
    i32 1666361955, label %for.body50
    i32 909608985, label %if.then
    i32 1093370559, label %if.else
    i32 1927845896, label %if.end
    i32 -1890198547, label %for.inc82
    i32 108463796, label %originalBB129
    i32 -1534152177, label %originalBBpart2140
    i32 -329062891, label %for.end84
    i32 1524145446, label %for.inc85
    i32 -1271140712, label %for.end87
    i32 293408718, label %originalBB142
    i32 761963453, label %originalBBpart2144
    i32 -1314331464, label %for.cond88
    i32 -1475870608, label %for.body90
    i32 -1596849566, label %originalBB146
    i32 -1597005794, label %originalBBpart2156
    i32 -1417715160, label %if.then97
    i32 177124514, label %originalBB158
    i32 1780297559, label %originalBBpart2160
    i32 -1061757034, label %if.else100
    i32 -557786099, label %if.end108
    i32 583101379, label %for.inc109
    i32 1849445501, label %for.end111
    i32 704614736, label %originalBB162
    i32 479719360, label %originalBBpart2164
    i32 222157216, label %originalBBalteredBB
    i32 1120742186, label %originalBB113alteredBB
    i32 166294184, label %originalBB117alteredBB
    i32 -1209118270, label %originalBB121alteredBB
    i32 966329418, label %originalBB125alteredBB
    i32 1508786061, label %originalBB129alteredBB
    i32 -155490980, label %originalBB142alteredBB
    i32 52527446, label %originalBB146alteredBB
    i32 -321886789, label %originalBB158alteredBB
    i32 710786214, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB162, %for.end111, %for.inc109, %if.end108, %if.else100, %originalBBpart2160, %originalBB158, %if.then97, %originalBBpart2156, %originalBB146, %for.body90, %for.cond88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %for.end84, %originalBBpart2140, %originalBB129, %for.inc82, %if.end, %if.else, %if.then, %for.body50, %originalBBpart2127, %originalBB125, %for.cond48, %originalBBpart2123, %originalBB121, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2140 ], [ %120, %originalBB129 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end37 ], [ %.neg58, %for.inc35 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond7 ], [ 1, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 2, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end111 ], [ %.neg55, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2144 ], [ 2, %originalBB142 ], [ %j.0, %for.end87 ], [ %.neg56, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %.neg57, %for.inc38 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %.neg59, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %213, %originalBB158alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %212, %originalBB142alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB162 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc109 ], [ %d.0, %if.end108 ], [ %193, %if.else100 ], [ %d.0, %originalBBpart2160 ], [ %182, %originalBB158 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB146 ], [ %d.0, %for.body90 ], [ %d.0, %for.cond88 ], [ %d.0, %originalBBpart2144 ], [ %139, %originalBB142 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc82 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body50 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.cond48 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704614736, %originalBB162alteredBB ], [ 177124514, %originalBB158alteredBB ], [ -1596849566, %originalBB146alteredBB ], [ 293408718, %originalBB142alteredBB ], [ 108463796, %originalBB129alteredBB ], [ -1139499661, %originalBB125alteredBB ], [ 857832039, %originalBB121alteredBB ], [ 1977922010, %originalBB117alteredBB ], [ -1525071267, %originalBB113alteredBB ], [ 1803150386, %originalBBalteredBB ], [ %211, %originalBB162 ], [ %202, %for.end111 ], [ -1314331464, %for.inc109 ], [ 583101379, %if.end108 ], [ -557786099, %if.else100 ], [ -557786099, %originalBBpart2160 ], [ %191, %originalBB158 ], [ %181, %if.then97 ], [ %172, %originalBBpart2156 ], [ %171, %originalBB146 ], [ %159, %for.body90 ], [ %150, %for.cond88 ], [ -1314331464, %originalBBpart2144 ], [ %148, %originalBB142 ], [ %138, %for.end87 ], [ -1173136912, %for.inc85 ], [ 1524145446, %for.end84 ], [ -807683404, %originalBBpart2140 ], [ %129, %originalBB129 ], [ %119, %for.inc82 ], [ -1890198547, %if.end ], [ 1927845896, %if.else ], [ 1927845896, %if.then ], [ %107, %for.body50 ], [ %103, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %92, %for.cond48 ], [ -807683404, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %74, %for.body43 ], [ %65, %for.cond41 ], [ -1173136912, %for.end40 ], [ 71992670, %for.inc38 ], [ 71861984, %originalBBpart2119 ], [ %63, %originalBB117 ], [ %54, %for.end37 ], [ -701996373, %for.inc35 ], [ 609853927, %for.body9 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %30, %for.cond7 ], [ -701996373, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 71992670, %for.end ], [ -199637767, %for.inc ], [ -1880402135, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1941693876, i32 183846277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1803150386, i32 222157216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1123762021, i32 222157216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2029098746, i32 1577898825
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1525071267, i32 1120742186
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %i.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1901725059, i32 1120742186
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 333532307, i32 1611460902
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom10
  %42 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom12
  %43 = load double, double* %arrayidx13, align 8
  %sub = fsub double %42, %43
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom10
  %44 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom12
  %45 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %44, %45
  %mul29 = fmul double %sub23, %sub23
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom10, i64 %idxprom12
  store double %call30, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1977922010, i32 166294184
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1019726316, i32 166294184
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp42.not, i32 -1271140712, i32 1428467203
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 857832039, i32 -1209118270
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom44, i64 %idxprom44
  store double 0.000000e+00, double* %arrayidx47, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1094508283, i32 -1209118270
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1139499661, i32 966329418
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %i.0, %93
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -7197122, i32 966329418
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %103 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1666361955, i32 -329062891
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom51, i64 %idxprom53
  %104 = load double, double* %arrayidx54, align 8
  %105 = add i32 %i.0, -1
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom51, i64 %idxprom58
  %106 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %104, %106
  %107 = select i1 %cmp60, i32 909608985, i32 1093370559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom61, i64 %idxprom63
  %108 = load double, double* %arrayidx64, align 8
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom61
  store double %108, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %109 = add i32 %i.0, -1
  %idxprom70 = sext i32 %109 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom67, i64 %idxprom70
  %110 = load double, double* %arrayidx71, align 8
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom67, i64 %idxprom74
  store double %110, double* %arrayidx75, align 8
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom67
  store double %110, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 108463796, i32 1508786061
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1534152177, i32 1508786061
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 293408718, i32 -155490980
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 761963453, i32 -155490980
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp89.not = icmp sgt i32 %j.0, %149
  %150 = select i1 %cmp89.not, i32 1849445501, i32 -1475870608
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1596849566, i32 52527446
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom91
  %160 = load double, double* %arrayidx92, align 8
  %161 = add i32 %j.0, -1
  %idxprom94 = sext i32 %161 to i64
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom94
  %162 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ogt double %160, %162
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1597005794, i32 52527446
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %172 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1417715160, i32 -1061757034
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 177124514, i32 -321886789
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98
  %182 = load double, double* %arrayidx99, align 8
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1780297559, i32 -321886789
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  %idxprom102 = sext i32 %192 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom102
  %193 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom104
  store double %193, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 704614736, i32 710786214
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %d.0)
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 479719360, i32 710786214
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom44alteredBB, i64 %idxprom44alteredBB
  store double 0.000000e+00, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %212 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98alteredBB
  %213 = load double, double* %arrayidx99alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
