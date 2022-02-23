; ModuleID = 'build_ollvm/programs/69/606.ll'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [100 x [99 x double]], align 16
  %x = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403768004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403768004, label %for.cond
    i32 -810381202, label %for.body
    i32 -377030390, label %for.inc
    i32 1485432924, label %for.end
    i32 345794447, label %for.cond6
    i32 540329741, label %originalBB
    i32 1884289482, label %originalBBpart2
    i32 -2116410586, label %for.body8
    i32 -1562178459, label %originalBB146
    i32 505284976, label %originalBBpart2161
    i32 1424151163, label %for.cond9
    i32 -940709171, label %originalBB163
    i32 -1530567068, label %originalBBpart2165
    i32 -1853127207, label %for.body11
    i32 -928741346, label %for.inc47
    i32 -743871790, label %for.end49
    i32 -1722889240, label %originalBB167
    i32 -2055813240, label %originalBBpart2169
    i32 -1737058567, label %for.inc50
    i32 -1110176151, label %for.end52
    i32 836991867, label %originalBB171
    i32 -886484180, label %originalBBpart2173
    i32 -977026934, label %for.cond53
    i32 120554160, label %for.body56
    i32 919359411, label %for.cond58
    i32 -808879984, label %for.body61
    i32 222746914, label %originalBB175
    i32 231723012, label %originalBBpart2184
    i32 1283936787, label %if.then
    i32 807517712, label %if.end
    i32 -31737658, label %for.inc90
    i32 598380635, label %originalBB186
    i32 -2084641858, label %originalBBpart2192
    i32 664289368, label %for.end92
    i32 1289571016, label %for.inc93
    i32 -628642040, label %for.end95
    i32 2062939386, label %for.cond96
    i32 1401356937, label %originalBB194
    i32 919759205, label %originalBBpart2208
    i32 -1349609581, label %for.body99
    i32 -1062214524, label %if.then112
    i32 -1449110219, label %originalBB210
    i32 1127538098, label %originalBBpart2257
    i32 -168834296, label %if.end135
    i32 -957404681, label %originalBB259
    i32 1527780347, label %originalBBpart2261
    i32 303220113, label %for.inc136
    i32 -1266199073, label %originalBB263
    i32 -1412576985, label %originalBBpart2269
    i32 -789755558, label %for.end138
    i32 199100111, label %originalBB271
    i32 2024359672, label %originalBBpart2283
    i32 31974132, label %originalBBalteredBB
    i32 -1859330741, label %originalBB146alteredBB
    i32 -463970387, label %originalBB163alteredBB
    i32 -1670262290, label %originalBB167alteredBB
    i32 1600224936, label %originalBB171alteredBB
    i32 -784319469, label %originalBB175alteredBB
    i32 -1142425167, label %originalBB186alteredBB
    i32 1967901984, label %originalBB194alteredBB
    i32 528010485, label %originalBB210alteredBB
    i32 -2121347502, label %originalBB259alteredBB
    i32 1162759946, label %originalBB263alteredBB
    i32 1064586578, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB271, %for.end138, %originalBBpart2269, %originalBB263, %for.inc136, %originalBBpart2261, %originalBB259, %if.end135, %originalBBpart2257, %originalBB210, %if.then112, %for.body99, %originalBBpart2208, %originalBB194, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2192, %originalBB186, %for.inc90, %if.end, %if.then, %originalBBpart2184, %originalBB175, %for.body61, %for.cond58, %for.body56, %for.cond53, %originalBBpart2173, %originalBB171, %for.end52, %for.inc50, %originalBBpart2169, %originalBB167, %for.end49, %for.inc47, %for.body11, %originalBBpart2165, %originalBB163, %for.cond9, %originalBBpart2161, %originalBB146, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %272, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB271 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2269 ], [ %234, %originalBB263 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then112 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %156, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end52 ], [ %86, %for.inc50 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %266, %originalBB186alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %265, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB271 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB263 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then112 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2192 ], [ %146, %originalBB186 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %108, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end49 ], [ %67, %for.inc47 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2161 ], [ %33, %originalBB146 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 199100111, %originalBB271alteredBB ], [ -1266199073, %originalBB263alteredBB ], [ -957404681, %originalBB259alteredBB ], [ -1449110219, %originalBB210alteredBB ], [ 1401356937, %originalBB194alteredBB ], [ 598380635, %originalBB186alteredBB ], [ 222746914, %originalBB175alteredBB ], [ 836991867, %originalBB171alteredBB ], [ -1722889240, %originalBB167alteredBB ], [ -940709171, %originalBB163alteredBB ], [ -1562178459, %originalBB146alteredBB ], [ 540329741, %originalBBalteredBB ], [ %264, %originalBB271 ], [ %252, %for.end138 ], [ 2062939386, %originalBBpart2269 ], [ %243, %originalBB263 ], [ %233, %for.inc136 ], [ 303220113, %originalBBpart2261 ], [ %224, %originalBB259 ], [ %215, %if.end135 ], [ -168834296, %originalBBpart2257 ], [ %206, %originalBB210 ], [ %192, %if.then112 ], [ %183, %for.body99 ], [ %177, %originalBBpart2208 ], [ %176, %originalBB194 ], [ %165, %for.cond96 ], [ 2062939386, %for.end95 ], [ -977026934, %for.inc93 ], [ 1289571016, %for.end92 ], [ 919359411, %originalBBpart2192 ], [ %155, %originalBB186 ], [ %145, %for.inc90 ], [ -31737658, %if.end ], [ 807517712, %if.then ], [ %133, %originalBBpart2184 ], [ %132, %originalBB175 ], [ %120, %for.body61 ], [ %111, %for.cond58 ], [ 919359411, %for.body56 ], [ %107, %for.cond53 ], [ -977026934, %originalBBpart2173 ], [ %104, %originalBB171 ], [ %95, %for.end52 ], [ 345794447, %for.inc50 ], [ -1737058567, %originalBBpart2169 ], [ %85, %originalBB167 ], [ %76, %for.end49 ], [ 1424151163, %for.inc47 ], [ -928741346, %for.body11 ], [ %62, %originalBBpart2165 ], [ %61, %originalBB163 ], [ %51, %for.cond9 ], [ 1424151163, %originalBBpart2161 ], [ %42, %originalBB146 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond6 ], [ 345794447, %for.end ], [ -1403768004, %for.inc ], [ -377030390, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -810381202, i32 1485432924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 540329741, i32 31974132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp7 = icmp slt i32 %i.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1884289482, i32 31974132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2116410586, i32 -1110176151
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1562178459, i32 -1859330741
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 505284976, i32 -1859330741
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -940709171, i32 -463970387
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1530567068, i32 -463970387
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1853127207, i32 -743871790
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom12, i64 0
  %63 = load double, double* %arrayidx14, align 16
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom15, i64 0
  %64 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %63, %64
  %mul = fmul double %sub18, %sub18
  %arrayidx28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom12, i64 1
  %65 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom15, i64 1
  %66 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %65, %66
  %mul40 = fmul double %sub32, %sub32
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #3
  %arrayidx46 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom15, i64 %idxprom12
  store double %call42, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1722889240, i32 -1670262290
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2055813240, i32 -1670262290
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 836991867, i32 1600224936
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -886484180, i32 1600224936
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -2
  %cmp55 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp55, i32 120554160, i32 -628642040
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp60 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp60, i32 -808879984, i32 664289368
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 222746914, i32 -784319469
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom62, i64 %idxprom64
  %121 = load double, double* %arrayidx65, align 8
  %122 = add i32 %j.0, 1
  %idxprom69 = sext i32 %122 to i64
  %arrayidx70 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom62, i64 %idxprom69
  %123 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %121, %123
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 231723012, i32 -784319469
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %133 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1283936787, i32 807517712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom72, i64 %idxprom74
  %134 = load double, double* %arrayidx75, align 8
  %135 = add i32 %j.0, 1
  %idxprom79 = sext i32 %135 to i64
  %arrayidx80 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom72, i64 %idxprom79
  %136 = load double, double* %arrayidx80, align 8
  store double %136, double* %arrayidx75, align 8
  store double %134, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 598380635, i32 -1142425167
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2084641858, i32 -1142425167
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1401356937, i32 1967901984
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  %cmp98 = icmp slt i32 %i.0, %167
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 919759205, i32 1967901984
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %177 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1349609581, i32 -789755558
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %idxprom103 = sext i32 %179 to i64
  %arrayidx104 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom100, i64 %idxprom103
  %180 = load double, double* %arrayidx104, align 8
  %181 = add i32 %i.0, 1
  %idxprom106 = sext i32 %181 to i64
  %arrayidx110 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom106, i64 %idxprom103
  %182 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp ogt double %180, %182
  %183 = select i1 %cmp111, i32 -1062214524, i32 -168834296
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1449110219, i32 528010485
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %idxprom116 = sext i32 %194 to i64
  %arrayidx117 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom113, i64 %idxprom116
  %195 = load double, double* %arrayidx117, align 8
  %196 = add i32 %i.0, 1
  %idxprom119 = sext i32 %196 to i64
  %arrayidx123 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom119, i64 %idxprom116
  %197 = load double, double* %arrayidx123, align 8
  store double %197, double* %arrayidx117, align 8
  store double %195, double* %arrayidx123, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1127538098, i32 528010485
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -957404681, i32 -2121347502
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1527780347, i32 -2121347502
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1266199073, i32 1162759946
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1412576985, i32 1162759946
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 199100111, i32 1064586578
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, -1
  %idxprom140 = sext i32 %254 to i64
  %arrayidx144 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom140, i64 %idxprom140
  %255 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2024359672, i32 1064586578
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  %idxprom116alteredBB = sext i32 %268 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom113alteredBB, i64 %idxprom116alteredBB
  %269 = load double, double* %arrayidx117alteredBB, align 8
  %270 = add i32 %i.0, 1
  %idxprom119alteredBB = sext i32 %270 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom119alteredBB, i64 %idxprom116alteredBB
  %271 = load double, double* %arrayidx123alteredBB, align 8
  store double %271, double* %arrayidx117alteredBB, align 8
  store double %269, double* %arrayidx123alteredBB, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, -1
  %idxprom140alteredBB = sext i32 %274 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %y, i64 0, i64 %idxprom140alteredBB, i64 %idxprom140alteredBB
  %275 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %275)
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
