; ModuleID = 'build_ollvm/programs/26/1693.ll'
source_filename = "source-C-CXX/26/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca [20 x [3 x double]], align 16
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a12.0 = phi double [ undef, %entry ], [ %a12.0.be, %loopEntry.backedge ]
  %b13.0 = phi double [ undef, %entry ], [ %b13.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675855287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675855287, label %for.cond
    i32 86224624, label %originalBB
    i32 2140941638, label %originalBBpart2
    i32 -835795515, label %for.body
    i32 440110516, label %for.inc
    i32 -2001279177, label %originalBB92
    i32 -1593210109, label %originalBBpart294
    i32 -661262636, label %for.end
    i32 1579092890, label %for.cond9
    i32 -595619651, label %originalBB96
    i32 -41601360, label %originalBBpart298
    i32 915039969, label %for.body11
    i32 -1556306537, label %originalBB100
    i32 -321519425, label %originalBBpart2134
    i32 -101938392, label %if.then
    i32 1636343597, label %originalBB136
    i32 2040170196, label %originalBBpart2138
    i32 1603680942, label %if.then28
    i32 581354483, label %if.else
    i32 90293994, label %if.end
    i32 1955292620, label %originalBB140
    i32 1798560370, label %originalBBpart2142
    i32 -1057815369, label %if.end37
    i32 -547804641, label %if.then40
    i32 1228521179, label %originalBB144
    i32 1696446082, label %originalBBpart2210
    i32 -1780063966, label %if.end51
    i32 -1987342264, label %originalBB212
    i32 1743574410, label %originalBBpart2214
    i32 -346435451, label %if.then54
    i32 1284517678, label %originalBB216
    i32 1611859251, label %originalBBpart2218
    i32 1660238085, label %if.then57
    i32 -916592130, label %if.else71
    i32 -666946364, label %if.end87
    i32 -155925631, label %if.end88
    i32 -628071382, label %for.inc89
    i32 -571052565, label %originalBB220
    i32 -99582702, label %originalBBpart2225
    i32 -1315133206, label %for.end91
    i32 -1458172081, label %originalBBalteredBB
    i32 775132125, label %originalBB92alteredBB
    i32 -1355179941, label %originalBB96alteredBB
    i32 1419220403, label %originalBB100alteredBB
    i32 1118791396, label %originalBB136alteredBB
    i32 -2147269830, label %originalBB140alteredBB
    i32 945801034, label %originalBB144alteredBB
    i32 -1571938899, label %originalBB212alteredBB
    i32 1015836782, label %originalBB216alteredBB
    i32 -479514645, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB220, %for.inc89, %if.end88, %if.end87, %if.else71, %if.then57, %originalBBpart2218, %originalBB216, %if.then54, %originalBBpart2214, %originalBB212, %if.end51, %originalBBpart2210, %originalBB144, %if.then40, %if.end37, %originalBBpart2142, %originalBB140, %if.end, %if.else, %if.then28, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB100, %for.body11, %originalBBpart298, %originalBB96, %for.cond9, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %201, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %.neg62, %originalBB220 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else71 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then40 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %32, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a12.0.be = phi double [ %a12.0, %loopEntry ], [ %a12.0, %originalBB220alteredBB ], [ %a12.0, %originalBB216alteredBB ], [ %a12.0, %originalBB212alteredBB ], [ %a12.0, %originalBB144alteredBB ], [ %a12.0, %originalBB140alteredBB ], [ %a12.0, %originalBB136alteredBB ], [ %202, %originalBB100alteredBB ], [ %a12.0, %originalBB96alteredBB ], [ %a12.0, %originalBB92alteredBB ], [ %a12.0, %originalBBalteredBB ], [ %a12.0, %originalBBpart2225 ], [ %a12.0, %originalBB220 ], [ %a12.0, %for.inc89 ], [ %a12.0, %if.end88 ], [ %a12.0, %if.end87 ], [ %a12.0, %if.else71 ], [ %a12.0, %if.then57 ], [ %a12.0, %originalBBpart2218 ], [ %a12.0, %originalBB216 ], [ %a12.0, %if.then54 ], [ %a12.0, %originalBBpart2214 ], [ %a12.0, %originalBB212 ], [ %a12.0, %if.end51 ], [ %a12.0, %originalBBpart2210 ], [ %a12.0, %originalBB144 ], [ %a12.0, %if.then40 ], [ %a12.0, %if.end37 ], [ %a12.0, %originalBBpart2142 ], [ %a12.0, %originalBB140 ], [ %a12.0, %if.end ], [ %a12.0, %if.else ], [ %a12.0, %if.then28 ], [ %a12.0, %originalBBpart2138 ], [ %a12.0, %originalBB136 ], [ %a12.0, %if.then ], [ %a12.0, %originalBBpart2134 ], [ %71, %originalBB100 ], [ %a12.0, %for.body11 ], [ %a12.0, %originalBBpart298 ], [ %a12.0, %originalBB96 ], [ %a12.0, %for.cond9 ], [ %a12.0, %for.end ], [ %a12.0, %originalBBpart294 ], [ %a12.0, %originalBB92 ], [ %a12.0, %for.inc ], [ %a12.0, %for.body ], [ %a12.0, %originalBBpart2 ], [ %a12.0, %originalBB ], [ %a12.0, %for.cond ]
  %b13.0.be = phi double [ %b13.0, %loopEntry ], [ %b13.0, %originalBB220alteredBB ], [ %b13.0, %originalBB216alteredBB ], [ %b13.0, %originalBB212alteredBB ], [ %b13.0, %originalBB144alteredBB ], [ %b13.0, %originalBB140alteredBB ], [ %b13.0, %originalBB136alteredBB ], [ %205, %originalBB100alteredBB ], [ %b13.0, %originalBB96alteredBB ], [ %b13.0, %originalBB92alteredBB ], [ %b13.0, %originalBBalteredBB ], [ %b13.0, %originalBBpart2225 ], [ %b13.0, %originalBB220 ], [ %b13.0, %for.inc89 ], [ %b13.0, %if.end88 ], [ %b13.0, %if.end87 ], [ %b13.0, %if.else71 ], [ %b13.0, %if.then57 ], [ %b13.0, %originalBBpart2218 ], [ %b13.0, %originalBB216 ], [ %b13.0, %if.then54 ], [ %b13.0, %originalBBpart2214 ], [ %b13.0, %originalBB212 ], [ %b13.0, %if.end51 ], [ %b13.0, %originalBBpart2210 ], [ %b13.0, %originalBB144 ], [ %b13.0, %if.then40 ], [ %b13.0, %if.end37 ], [ %b13.0, %originalBBpart2142 ], [ %b13.0, %originalBB140 ], [ %b13.0, %if.end ], [ %b13.0, %if.else ], [ %b13.0, %if.then28 ], [ %b13.0, %originalBBpart2138 ], [ %b13.0, %originalBB136 ], [ %b13.0, %if.then ], [ %b13.0, %originalBBpart2134 ], [ %74, %originalBB100 ], [ %b13.0, %for.body11 ], [ %b13.0, %originalBBpart298 ], [ %b13.0, %originalBB96 ], [ %b13.0, %for.cond9 ], [ %b13.0, %for.end ], [ %b13.0, %originalBBpart294 ], [ %b13.0, %originalBB92 ], [ %b13.0, %for.inc ], [ %b13.0, %for.body ], [ %b13.0, %originalBBpart2 ], [ %b13.0, %originalBB ], [ %b13.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %_125, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB220 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %if.end87 ], [ %p.0, %if.else71 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB144 ], [ %p.0, %if.then40 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2134 ], [ %sub, %originalBB100 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -571052565, %originalBB220alteredBB ], [ 1284517678, %originalBB216alteredBB ], [ -1987342264, %originalBB212alteredBB ], [ 1228521179, %originalBB144alteredBB ], [ 1955292620, %originalBB140alteredBB ], [ 1636343597, %originalBB136alteredBB ], [ -1556306537, %originalBB100alteredBB ], [ -595619651, %originalBB96alteredBB ], [ -2001279177, %originalBB92alteredBB ], [ 86224624, %originalBBalteredBB ], [ 1579092890, %originalBBpart2225 ], [ %200, %originalBB220 ], [ %191, %for.inc89 ], [ -628071382, %if.end88 ], [ -155925631, %if.end87 ], [ -666946364, %if.else71 ], [ -666946364, %if.then57 ], [ %182, %originalBBpart2218 ], [ %181, %originalBB216 ], [ %172, %if.then54 ], [ %163, %originalBBpart2214 ], [ %162, %originalBB212 ], [ %153, %if.end51 ], [ -1780063966, %originalBBpart2210 ], [ %144, %originalBB144 ], [ %135, %if.then40 ], [ %126, %if.end37 ], [ -1057815369, %originalBBpart2142 ], [ %125, %originalBB140 ], [ %116, %if.end ], [ 90293994, %if.else ], [ 90293994, %if.then28 ], [ %106, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %96, %if.then ], [ %87, %originalBBpart2134 ], [ %86, %originalBB100 ], [ %70, %for.body11 ], [ %61, %originalBBpart298 ], [ %60, %originalBB96 ], [ %50, %for.cond9 ], [ 1579092890, %for.end ], [ 675855287, %originalBBpart294 ], [ %41, %originalBB92 ], [ %31, %for.inc ], [ 440110516, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 86224624, i32 -1458172081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2140941638, i32 -1458172081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -835795515, i32 -661262636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %a, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 0
  store double %20, double* %arrayidx2, align 8
  %21 = load double, double* %b, align 8
  %arrayidx5 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 1
  store double %21, double* %arrayidx5, align 8
  %22 = load double, double* %c, align 8
  %arrayidx8 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom, i64 2
  store double %22, double* %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2001279177, i32 775132125
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1593210109, i32 775132125
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -595619651, i32 -1355179941
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -41601360, i32 -1355179941
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 915039969, i32 -1315133206
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1556306537, i32 1419220403
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15, i64 0
  %71 = load double, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15, i64 1
  %72 = bitcast double* %arrayidx20 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 8
  %mul24 = fmul double %71, 4.000000e+00
  %74 = extractelement <2 x double> %73, i32 0
  %75 = insertelement <2 x double> %73, double %mul24, i32 1
  %76 = fmul <2 x double> %73, %75
  %shift = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fsub <2 x double> %76, %shift
  %sub = extractelement <2 x double> %77, i32 0
  %cmp26 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -321519425, i32 1419220403
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -101938392, i32 -1057815369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1636343597, i32 1118791396
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp27 = fcmp oeq double %b13.0, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2040170196, i32 1118791396
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1603680942, i32 581354483
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %sub29 = fneg double %b13.0
  %mul30 = fmul double %a12.0, 2.000000e+00
  %div = fdiv double %sub29, %mul30
  %conv = fptosi double %div to i32
  %107 = call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub33 = fneg double %b13.0
  %mul34 = fmul double %a12.0, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1955292620, i32 -2147269830
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1798560370, i32 -2147269830
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = fcmp ogt double %p.0, 0.000000e+00
  %126 = select i1 %cmp38, i32 -547804641, i32 -1780063966
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1228521179, i32 945801034
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sub41 = fneg double %b13.0
  %call42 = call double @sqrt(double %p.0) #4
  %add = fsub double %call42, %b13.0
  %mul43 = fmul double %a12.0, 2.000000e+00
  %div44 = fdiv double %add, %mul43
  %call46 = call double @sqrt(double %p.0) #4
  %sub47 = fsub double %sub41, %call46
  %div49 = fdiv double %sub47, %mul43
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div44, double %div49)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1696446082, i32 945801034
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1987342264, i32 -1571938899
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp52 = fcmp olt double %p.0, 0.000000e+00
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1743574410, i32 -1571938899
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %163 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -346435451, i32 -155925631
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1284517678, i32 1015836782
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp55 = fcmp oeq double %b13.0, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1611859251, i32 1015836782
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1660238085, i32 -916592130
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %mul58 = fmul double %a12.0, 2.000000e+00
  %div59 = fdiv double %b13.0, %mul58
  %sub60 = fneg double %p.0
  %call61 = call double @sqrt(double %sub60) #4
  %div63 = fdiv double %call61, %mul58
  %call67 = call double @sqrt(double %sub60) #4
  %div69 = fdiv double %call67, %mul58
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div59, double %div63, double %div59, double %div69)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %sub72 = fneg double %b13.0
  %mul73 = fmul double %a12.0, 2.000000e+00
  %div74 = fdiv double %sub72, %mul73
  %sub75 = fneg double %p.0
  %call76 = call double @sqrt(double %sub75) #4
  %div78 = fdiv double %call76, %mul73
  %call83 = call double @sqrt(double %sub75) #4
  %div85 = fdiv double %call83, %mul73
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div74, double %div78, double %div74, double %div85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -571052565, i32 -479514645
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -99582702, i32 -479514645
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15alteredBB, i64 0
  %202 = load double, double* %arrayidx17alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %d, i64 0, i64 %idxprom15alteredBB, i64 1
  %203 = bitcast double* %arrayidx20alteredBB to <2 x double>*
  %204 = load <2 x double>, <2 x double>* %203, align 8
  %mul24alteredBB = fmul double %202, 4.000000e+00
  %205 = extractelement <2 x double> %204, i32 0
  %206 = insertelement <2 x double> %204, double %mul24alteredBB, i32 1
  %207 = fmul <2 x double> %204, %206
  %shift63 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %208 = fsub <2 x double> %207, %shift63
  %_125 = extractelement <2 x double> %208, i32 0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %_145 = fneg double %b13.0
  %call42alteredBB = call double @sqrt(double %p.0) #4
  %addalteredBB = fsub double %call42alteredBB, %b13.0
  %mul43alteredBB = fmul double %a12.0, 2.000000e+00
  %div44alteredBB = fdiv double %addalteredBB, %mul43alteredBB
  %call46alteredBB = call double @sqrt(double %p.0) #4
  %sub47alteredBB = fsub double %_145, %call46alteredBB
  %div49alteredBB = fdiv double %sub47alteredBB, %mul43alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div44alteredBB, double %div49alteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
