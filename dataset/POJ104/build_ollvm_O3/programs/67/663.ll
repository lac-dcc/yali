; ModuleID = 'build_ollvm/programs/67/663.ll'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i64 [ 6, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662410752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662410752, label %for.cond
    i32 1836073712, label %for.body
    i32 935042855, label %if.then
    i32 750270507, label %if.else
    i32 -2126392813, label %if.then11
    i32 -1549013601, label %originalBB
    i32 -377964405, label %originalBBpart2
    i32 123733918, label %for.cond12
    i32 919802349, label %originalBB66
    i32 -288761269, label %originalBBpart273
    i32 79443651, label %for.body16
    i32 296599895, label %land.lhs.true
    i32 -1015964262, label %originalBB75
    i32 2039823799, label %originalBBpart289
    i32 1052954018, label %if.then26
    i32 -1835002796, label %if.end
    i32 1315605863, label %for.inc
    i32 -1509898218, label %originalBB91
    i32 2037962071, label %originalBBpart294
    i32 2093293036, label %for.end
    i32 -631380524, label %if.else30
    i32 -1870064844, label %originalBB96
    i32 1980351655, label %originalBBpart298
    i32 1286264514, label %if.then35
    i32 -1533210725, label %for.cond36
    i32 528099727, label %originalBB100
    i32 1281242448, label %originalBBpart2111
    i32 -762120834, label %for.body41
    i32 1468259923, label %land.lhs.true45
    i32 -1513702597, label %originalBB113
    i32 -1570239660, label %originalBBpart2130
    i32 -37761346, label %if.then52
    i32 2002277713, label %if.end56
    i32 737608083, label %for.inc57
    i32 1067075643, label %for.end59
    i32 -730803190, label %if.end60
    i32 1366791958, label %if.end61
    i32 1793348604, label %originalBB132
    i32 -961619101, label %originalBBpart2134
    i32 932233371, label %if.end62
    i32 636693207, label %for.inc63
    i32 586359484, label %for.end65
    i32 -1301957163, label %originalBBalteredBB
    i32 -911746820, label %originalBB66alteredBB
    i32 300774104, label %originalBB75alteredBB
    i32 -1062650798, label %originalBB91alteredBB
    i32 686871343, label %originalBB96alteredBB
    i32 417371200, label %originalBB100alteredBB
    i32 -1176957901, label %originalBB113alteredBB
    i32 -1618929620, label %originalBB132alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %num.0, %0
  %1 = select i1 %cmp.not, i32 586359484, i32 1836073712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %num.0)
  %2 = trunc i64 %num.0 to i32
  %conv = add i32 %2, -2
  %call2 = call i32 @zhishu(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  %3 = select i1 %cmp3, i32 935042855, i32 750270507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i64 %num.0, -2
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 2, i64 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv7 = sitofp i64 %num.0 to double
  %call8 = call double @sqrt(double %conv7) #4
  %cmp9 = fcmp oge double %call8, 3.000000e+00
  %5 = select i1 %cmp9, i32 -2126392813, i32 -631380524
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1549013601, i32 -1301957163
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
  %23 = select i1 %22, i32 -377964405, i32 -1301957163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 919802349, i32 -911746820
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv13 = sext i32 %i.0 to i64
  %div = sdiv i64 %num.0, 2
  %cmp14 = icmp sge i64 %div, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -288761269, i32 -911746820
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 79443651, i32 2093293036
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 @zhishu(i32 %i.0)
  %cmp18 = icmp eq i32 %call17, 1
  %43 = select i1 %cmp18, i32 296599895, i32 -1835002796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1015964262, i32 300774104
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %53 = trunc i64 %num.0 to i32
  %conv22 = sub i32 %53, %i.0
  %call23 = call i32 @zhishu(i32 %conv22)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2039823799, i32 300774104
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1052954018, i32 -1835002796
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %64 = sub i64 %num.0, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i64 %64)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1509898218, i32 -1062650798
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2037962071, i32 -1062650798
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1870064844, i32 686871343
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv31 = sitofp i64 %num.0 to double
  %call32 = call double @sqrt(double %conv31) #4
  %cmp33 = fcmp olt double %call32, 3.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1980351655, i32 686871343
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %101 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1286264514, i32 -730803190
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 528099727, i32 417371200
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %div38 = sdiv i64 %num.0, 2
  %cmp39 = icmp sge i64 %div38, %conv37
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1281242448, i32 417371200
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %120 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -762120834, i32 1067075643
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %call42 = call i32 @zhishu(i32 %i.0)
  %cmp43 = icmp eq i32 %call42, 1
  %121 = select i1 %cmp43, i32 1468259923, i32 2002277713
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1513702597, i32 -1176957901
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %131 = trunc i64 %num.0 to i32
  %conv48 = sub i32 %131, %i.0
  %call49 = call i32 @zhishu(i32 %conv48)
  %cmp50 = icmp eq i32 %call49, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1570239660, i32 -1176957901
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %141 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -37761346, i32 2002277713
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %conv53 = sext i32 %i.0 to i64
  %142 = sub i64 %num.0, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i64 %142)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1793348604, i32 -1618929620
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -961619101, i32 -1618929620
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %162 = add i64 %num.0, 2
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %163 = trunc i64 %num.0 to i32
  %conv22alteredBB = sub i32 %163, %i.0
  %call23alteredBB = call i32 @zhishu(i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %165 = icmp slt i64 %num.0, 0
  br i1 %165, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB96alteredBB
  %conv31alteredBB = sitofp i64 %num.0 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB96alteredBB, %loopEntry, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2134, %originalBB132, %if.end61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart2130, %originalBB113, %land.lhs.true45, %for.body41, %originalBBpart2111, %originalBB100, %for.cond36, %if.then35, %originalBBpart298, %originalBB96, %if.else30, %for.end, %originalBBpart294, %originalBB91, %for.inc, %if.end, %if.then26, %originalBBpart289, %originalBB75, %land.lhs.true, %for.body16, %originalBBpart273, %originalBB66, %for.cond12, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.body, %for.cond
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBBalteredBB ], [ %162, %for.inc63 ], [ %num.0, %if.end62 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %if.end61 ], [ %num.0, %if.end60 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %if.end56 ], [ %num.0, %if.then52 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB113 ], [ %num.0, %land.lhs.true45 ], [ %num.0, %for.body41 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB100 ], [ %num.0, %for.cond36 ], [ %num.0, %if.then35 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.else30 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB91 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB75 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then11 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %164, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %143, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ 3, %if.then35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %.neg, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793348604, %originalBB132alteredBB ], [ -1513702597, %originalBB113alteredBB ], [ 528099727, %originalBB100alteredBB ], [ -1509898218, %originalBB91alteredBB ], [ -1015964262, %originalBB75alteredBB ], [ 919802349, %originalBB66alteredBB ], [ -1549013601, %originalBBalteredBB ], [ 662410752, %for.inc63 ], [ 636693207, %if.end62 ], [ 932233371, %originalBBpart2134 ], [ %161, %originalBB132 ], [ %152, %if.end61 ], [ 1366791958, %if.end60 ], [ -730803190, %for.end59 ], [ -1533210725, %for.inc57 ], [ 737608083, %if.end56 ], [ 1067075643, %if.then52 ], [ %141, %originalBBpart2130 ], [ %140, %originalBB113 ], [ %130, %land.lhs.true45 ], [ %121, %for.body41 ], [ %120, %originalBBpart2111 ], [ %119, %originalBB100 ], [ %110, %for.cond36 ], [ -1533210725, %if.then35 ], [ %101, %originalBBpart298 ], [ %100, %originalBB96 ], [ %91, %if.else30 ], [ 1366791958, %for.end ], [ 123733918, %originalBBpart294 ], [ %82, %originalBB91 ], [ %73, %for.inc ], [ 1315605863, %if.end ], [ 2093293036, %if.then26 ], [ %63, %originalBBpart289 ], [ %62, %originalBB75 ], [ %52, %land.lhs.true ], [ %43, %for.body16 ], [ %42, %originalBBpart273 ], [ %41, %originalBB66 ], [ %32, %for.cond12 ], [ 123733918, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then11 ], [ %5, %if.else ], [ 932233371, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -1870064844, %originalBB96alteredBB ], [ -1870064844, %cdce.call ]
  br label %loopEntry

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %166 = trunc i64 %num.0 to i32
  %conv48alteredBB = sub i32 %166, %i.0
  %call49alteredBB = call i32 @zhishu(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhishu(i32 %i) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 34639430, i32 -1062227054
  %9 = select i1 %7, i32 -619368303, i32 -1062227054
  %div11 = sdiv i32 %i, 2
  %10 = add nsw i32 %div11, 1
  %tobool.not = icmp eq i32 %10, 0
  %11 = select i1 %tobool.not, i32 -707832292, i32 723410235
  %12 = select i1 %7, i32 -1009404971, i32 -980836909
  %13 = select i1 %7, i32 -1568333659, i32 -980836909
  %14 = select i1 %7, i32 -1445718430, i32 -139454041
  %15 = select i1 %7, i32 1830156340, i32 -139454041
  %16 = select i1 %7, i32 -386342633, i32 -886569898
  %17 = select i1 %7, i32 1722616324, i32 -886569898
  %cmp2 = icmp ne i32 %i, 2
  %18 = select i1 %7, i32 -557308905, i32 -60737105
  %19 = select i1 %7, i32 834911002, i32 -60737105
  %20 = and i32 %i, 1
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1182601366, i32 2008379294
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1575653883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1575653883, label %first
    i32 -564237740, label %if.then
    i32 1639932995, label %if.else
    i32 -1182601366, label %land.lhs.true
    i32 834911002, label %originalBB
    i32 -557308905, label %originalBBpart2
    i32 -928086511, label %if.then3
    i32 2008379294, label %if.else4
    i32 -754975719, label %for.cond
    i32 1722616324, label %originalBB15
    i32 -386342633, label %originalBBpart219
    i32 -1831447569, label %for.body
    i32 -1179436330, label %if.then8
    i32 -669518853, label %if.end
    i32 1622553197, label %for.inc
    i32 1830156340, label %originalBB21
    i32 -1445718430, label %originalBBpart233
    i32 1907411678, label %for.end
    i32 2087683240, label %if.end9
    i32 -1568333659, label %originalBB35
    i32 -1009404971, label %originalBBpart237
    i32 1809992237, label %if.end10
    i32 723410235, label %if.then13
    i32 -619368303, label %originalBB39
    i32 34639430, label %originalBBpart241
    i32 -707832292, label %if.end14
    i32 -60737105, label %originalBBalteredBB
    i32 -886569898, label %originalBB15alteredBB
    i32 -139454041, label %originalBB21alteredBB
    i32 -980836909, label %originalBB35alteredBB
    i32 -1062227054, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.then13, %if.end10, %originalBBpart237, %originalBB35, %if.end9, %for.end, %originalBBpart233, %originalBB21, %for.inc, %if.end, %if.then8, %for.body, %originalBBpart219, %originalBB15, %for.cond, %if.else4, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %retval.0, %if.then13 ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.end9 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then8 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %27, %originalBB21alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then13 ], [ %10, %if.end10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %26, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB15 ], [ %j.0, %for.cond ], [ 3, %if.else4 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619368303, %originalBB39alteredBB ], [ -1568333659, %originalBB35alteredBB ], [ 1830156340, %originalBB21alteredBB ], [ 1722616324, %originalBB15alteredBB ], [ 834911002, %originalBBalteredBB ], [ -707832292, %originalBBpart241 ], [ %8, %originalBB39 ], [ %9, %if.then13 ], [ %11, %if.end10 ], [ 1809992237, %originalBBpart237 ], [ %12, %originalBB35 ], [ %13, %if.end9 ], [ 2087683240, %for.end ], [ -754975719, %originalBBpart233 ], [ %14, %originalBB21 ], [ %15, %for.inc ], [ 1622553197, %if.end ], [ -707832292, %if.then8 ], [ %25, %for.body ], [ %24, %originalBBpart219 ], [ %16, %originalBB15 ], [ %17, %for.cond ], [ -754975719, %if.else4 ], [ -707832292, %if.then3 ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true ], [ %21, %if.else ], [ -707832292, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %22 = select i1 %cmp, i32 -564237740, i32 1639932995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -928086511, i32 2008379294
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %div11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1831447569, i32 1907411678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem6 = srem i32 %i, %j.0
  %cmp7 = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7, i32 -1179436330, i32 -669518853
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
