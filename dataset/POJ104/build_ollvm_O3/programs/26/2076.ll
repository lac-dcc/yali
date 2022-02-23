; ModuleID = 'build_ollvm/programs/26/2076.ll'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1284988052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284988052, label %for.cond
    i32 256532048, label %for.body
    i32 418294191, label %originalBB
    i32 -365882294, label %originalBBpart2
    i32 150438902, label %if.then
    i32 -1423042860, label %land.lhs.true
    i32 -1984981012, label %originalBB116
    i32 -1144941829, label %originalBBpart2118
    i32 1056780840, label %if.then18
    i32 497285558, label %originalBB120
    i32 262944840, label %originalBBpart2122
    i32 863857375, label %if.end
    i32 307000845, label %originalBB124
    i32 -1151642791, label %originalBBpart2130
    i32 -948329967, label %land.lhs.true21
    i32 569773607, label %originalBB132
    i32 -909463859, label %originalBBpart2134
    i32 145707231, label %if.then23
    i32 1044837033, label %originalBB136
    i32 1940095232, label %originalBBpart2138
    i32 -543919961, label %if.end24
    i32 207789305, label %if.else
    i32 -892867475, label %land.lhs.true46
    i32 -1862149500, label %if.then48
    i32 -975609133, label %if.end49
    i32 -1822952849, label %originalBB140
    i32 -546457872, label %originalBBpart2158
    i32 -1133543815, label %land.lhs.true52
    i32 828349074, label %originalBB160
    i32 -1275244737, label %originalBBpart2162
    i32 1631742009, label %if.then54
    i32 -829646317, label %originalBB164
    i32 -1354117947, label %originalBBpart2166
    i32 -627554343, label %if.end55
    i32 -1259066259, label %land.lhs.true61
    i32 -1656248311, label %if.then68
    i32 -98403300, label %originalBB168
    i32 1936262244, label %originalBBpart2170
    i32 525778925, label %if.else70
    i32 758225912, label %if.end72
    i32 1508767101, label %if.end73
    i32 -756329289, label %originalBB172
    i32 -2043092201, label %originalBBpart2174
    i32 -1236125983, label %for.inc
    i32 -2017921691, label %for.end
    i32 -158551066, label %originalBBalteredBB
    i32 -281614341, label %originalBB116alteredBB
    i32 789412996, label %originalBB120alteredBB
    i32 315220494, label %originalBB124alteredBB
    i32 -1578066395, label %originalBB132alteredBB
    i32 1185628424, label %originalBB136alteredBB
    i32 1780476527, label %originalBB140alteredBB
    i32 1181512588, label %originalBB160alteredBB
    i32 280884851, label %originalBB164alteredBB
    i32 -1762969553, label %originalBB168alteredBB
    i32 -1894692149, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2174, %originalBB172, %if.end73, %if.end72, %if.else70, %originalBBpart2170, %originalBB168, %if.then68, %land.lhs.true61, %if.end55, %originalBBpart2166, %originalBB164, %if.then54, %originalBBpart2162, %originalBB160, %land.lhs.true52, %originalBBpart2158, %originalBB140, %if.end49, %if.then48, %land.lhs.true46, %if.else, %if.end24, %originalBBpart2138, %originalBB136, %if.then23, %originalBBpart2134, %originalBB132, %land.lhs.true21, %originalBBpart2130, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then18, %originalBBpart2118, %originalBB116, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756329289, %originalBB172alteredBB ], [ -98403300, %originalBB168alteredBB ], [ -829646317, %originalBB164alteredBB ], [ 828349074, %originalBB160alteredBB ], [ -1822952849, %originalBB140alteredBB ], [ 1044837033, %originalBB136alteredBB ], [ 569773607, %originalBB132alteredBB ], [ 307000845, %originalBB124alteredBB ], [ 497285558, %originalBB120alteredBB ], [ -1984981012, %originalBB116alteredBB ], [ 418294191, %originalBBalteredBB ], [ -1284988052, %for.inc ], [ -1236125983, %originalBBpart2174 ], [ %264, %originalBB172 ], [ %255, %if.end73 ], [ 1508767101, %if.end72 ], [ 758225912, %if.else70 ], [ 758225912, %originalBBpart2170 ], [ %244, %originalBB168 ], [ %234, %if.then68 ], [ %225, %land.lhs.true61 ], [ %221, %if.end55 ], [ -627554343, %originalBBpart2166 ], [ %216, %originalBB164 ], [ %207, %if.then54 ], [ %198, %originalBBpart2162 ], [ %197, %originalBB160 ], [ %187, %land.lhs.true52 ], [ %178, %originalBBpart2158 ], [ %177, %originalBB140 ], [ %167, %if.end49 ], [ -975609133, %if.then48 ], [ %157, %land.lhs.true46 ], [ %155, %if.else ], [ 1508767101, %if.end24 ], [ -543919961, %originalBBpart2138 ], [ %134, %originalBB136 ], [ %125, %if.then23 ], [ %116, %originalBBpart2134 ], [ %115, %originalBB132 ], [ %105, %land.lhs.true21 ], [ %96, %originalBBpart2130 ], [ %95, %originalBB124 ], [ %85, %if.end ], [ 863857375, %originalBBpart2122 ], [ %75, %originalBB120 ], [ %66, %if.then18 ], [ %57, %originalBBpart2118 ], [ %56, %originalBB116 ], [ %46, %land.lhs.true ], [ %37, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %267, %originalBB164alteredBB ], [ %0, %originalBB160alteredBB ], [ %0, %originalBB140alteredBB ], [ %266, %originalBB136alteredBB ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB124alteredBB ], [ %265, %originalBB120alteredBB ], [ %0, %originalBB116alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.end73 ], [ %0, %if.end72 ], [ %0, %if.else70 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %if.then68 ], [ %0, %land.lhs.true61 ], [ %0, %if.end55 ], [ %0, %originalBBpart2166 ], [ %217, %originalBB164 ], [ %0, %if.then54 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB160 ], [ %0, %land.lhs.true52 ], [ %0, %originalBBpart2158 ], [ %0, %originalBB140 ], [ %0, %if.end49 ], [ %158, %if.then48 ], [ %0, %land.lhs.true46 ], [ %153, %if.else ], [ %0, %if.end24 ], [ %0, %originalBBpart2138 ], [ %135, %originalBB136 ], [ %0, %if.then23 ], [ %0, %originalBBpart2134 ], [ %0, %originalBB132 ], [ %0, %land.lhs.true21 ], [ %0, %originalBBpart2130 ], [ %0, %originalBB124 ], [ %0, %if.end ], [ %0, %originalBBpart2122 ], [ %76, %originalBB120 ], [ %0, %if.then18 ], [ %0, %originalBBpart2118 ], [ %0, %originalBB116 ], [ %0, %land.lhs.true ], [ %35, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 256532048, i32 -2017921691
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
  %11 = select i1 %10, i32 418294191, i32 -158551066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %12 = load double, double* %b, align 8
  %mul = fmul double %12, %12
  %13 = load double, double* %a, align 8
  %mul2 = fmul double %13, 4.000000e+00
  %14 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %14
  %sub = fsub double %mul, %mul3
  %cmp5 = fcmp olt double %sub, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -365882294, i32 -158551066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 150438902, i32 207789305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %sub6 = fneg double %25
  %26 = load double, double* %a, align 8
  %mul10 = fmul double %26, 4.000000e+00
  %27 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %27
  %28 = fmul double %25, %25
  %add = fsub double %mul11, %28
  %call12 = call double @sqrt(double %add) #3
  %29 = load double, double* %a, align 8
  %30 = insertelement <2 x double> poison, double %26, i32 0
  %31 = insertelement <2 x double> %30, double %29, i32 1
  %32 = fmul <2 x double> %31, <double 2.000000e+00, double 2.000000e+00>
  %33 = insertelement <2 x double> poison, double %sub6, i32 0
  %34 = insertelement <2 x double> %33, double %call12, i32 1
  %35 = fdiv <2 x double> %34, %32
  %36 = extractelement <2 x double> %35, i32 0
  %cmp16 = fcmp ogt double %36, 0xBEB0C6F7A0B5ED8D
  %37 = select i1 %cmp16, i32 -1423042860, i32 863857375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1984981012, i32 -281614341
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %47 = extractelement <2 x double> %0, i32 0
  %cmp17 = fcmp olt double %47, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1144941829, i32 -281614341
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1056780840, i32 863857375
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 497285558, i32 789412996
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 262944840, i32 789412996
  %76 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 307000845, i32 315220494
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %86 = extractelement <2 x double> %0, i32 1
  %cmp20 = fcmp ogt double %86, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1151642791, i32 315220494
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %96 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -948329967, i32 -543919961
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 569773607, i32 -1578066395
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %106 = extractelement <2 x double> %0, i32 1
  %cmp22 = fcmp olt double %106, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -909463859, i32 -1578066395
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 145707231, i32 -543919961
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1044837033, i32 1185628424
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1940095232, i32 1185628424
  %135 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %136 = extractelement <2 x double> %0, i32 0
  %137 = extractelement <2 x double> %0, i32 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %136, double %137, double %136, double %137)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %mul27 = fmul double %138, %138
  %139 = load double, double* %a, align 8
  %mul28 = fmul double %139, 4.000000e+00
  %140 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %140
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %141 = load double, double* %a, align 8
  %142 = load double, double* %b, align 8
  %sub35 = fneg double %142
  %mul36 = fmul double %142, %142
  %mul37 = fmul double %141, 4.000000e+00
  %143 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %143
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %144 = insertelement <2 x double> poison, double %call31, i32 0
  %145 = insertelement <2 x double> %144, double %sub35, i32 1
  %146 = insertelement <2 x double> poison, double %138, i32 0
  %147 = insertelement <2 x double> %146, double %call40, i32 1
  %148 = fsub <2 x double> %145, %147
  %149 = load double, double* %a, align 8
  %150 = insertelement <2 x double> poison, double %141, i32 0
  %151 = insertelement <2 x double> %150, double %149, i32 1
  %152 = fmul <2 x double> %151, <double 2.000000e+00, double 2.000000e+00>
  %153 = fdiv <2 x double> %148, %152
  %154 = extractelement <2 x double> %153, i32 0
  %cmp45 = fcmp ogt double %154, 0xBEB0C6F7A0B5ED8D
  %155 = select i1 %cmp45, i32 -892867475, i32 -975609133
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %156 = extractelement <2 x double> %0, i32 0
  %cmp47 = fcmp olt double %156, 0x3EB0C6F7A0B5ED8D
  %157 = select i1 %cmp47, i32 -1862149500, i32 -975609133
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %158 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1822952849, i32 1780476527
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = extractelement <2 x double> %0, i32 1
  %cmp51 = fcmp ogt double %168, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -546457872, i32 1780476527
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %178 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1133543815, i32 -627554343
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 828349074, i32 1181512588
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %188 = extractelement <2 x double> %0, i32 1
  %cmp53 = fcmp olt double %188, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1275244737, i32 1181512588
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %198 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1631742009, i32 -627554343
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -829646317, i32 280884851
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1354117947, i32 280884851
  %217 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %218 = load double, double* %b, align 8
  %mul56 = fmul double %218, %218
  %219 = load double, double* %a, align 8
  %mul57 = fmul double %219, 4.000000e+00
  %220 = load double, double* %c, align 8
  %mul58 = fmul double %mul57, %220
  %sub59 = fsub double %mul56, %mul58
  %cmp60 = fcmp olt double %sub59, 0x3EB0C6F7A0B5ED8D
  %221 = select i1 %cmp60, i32 -1259066259, i32 525778925
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %222 = load double, double* %b, align 8
  %mul62 = fmul double %222, %222
  %223 = load double, double* %a, align 8
  %mul63 = fmul double %223, 4.000000e+00
  %224 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %224
  %sub65 = fsub double %mul62, %mul64
  %cmp67 = fcmp ogt double %sub65, 0xBEB0C6F7A0B5ED8D
  %225 = select i1 %cmp67, i32 -1656248311, i32 525778925
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -98403300, i32 -1762969553
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %235 = extractelement <2 x double> %0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %235)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1936262244, i32 -1762969553
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %245 = extractelement <2 x double> %0, i32 0
  %246 = extractelement <2 x double> %0, i32 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %245, double %246)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -756329289, i32 -1894692149
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2043092201, i32 -1894692149
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %265 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %266 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %267 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %268 = extractelement <2 x double> %0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %268)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
