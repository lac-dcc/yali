; ModuleID = 'source-C-CXX/69/318.c'
source_filename = "source-C-CXX/69/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x %struct.point], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796710407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 796710407, label %for.cond
    i32 -765142470, label %for.body
    i32 1025044557, label %originalBB
    i32 -1709440502, label %originalBBpart2
    i32 -1782782822, label %for.inc
    i32 -1237160307, label %for.end
    i32 165758806, label %originalBB104
    i32 -1739233652, label %originalBBpart2144
    i32 -1521937704, label %for.cond24
    i32 -496095972, label %for.body27
    i32 243302491, label %originalBB146
    i32 -1066450467, label %originalBBpart2150
    i32 1793954056, label %for.cond29
    i32 -372968772, label %for.body31
    i32 -721289657, label %if.then
    i32 -792256385, label %if.end
    i32 2004177176, label %for.inc97
    i32 1224668788, label %originalBB152
    i32 375157523, label %originalBBpart2164
    i32 -2025689752, label %for.end99
    i32 462109276, label %for.inc100
    i32 -364556312, label %for.end102
    i32 766588682, label %originalBBalteredBB
    i32 -55428362, label %originalBB104alteredBB
    i32 1099533491, label %originalBB146alteredBB
    i32 -473966439, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -765142470, i32 -1237160307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2126136765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2126136765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1025044557, i32 766588682
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1709440502, i32 766588682
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782782822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 874603017
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 874603017
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 796710407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -371487451
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -371487451
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 165758806, i32 -55428362
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %77 = load double, double* %x5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 0
  %78 = load double, double* %x7, align 16
  %sub = fsub double %77, %78
  %arrayidx8 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %79 = load double, double* %x9, align 16
  %arrayidx10 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 0
  %80 = load double, double* %x11, align 16
  %sub12 = fsub double %79, %80
  %mul = fmul double %sub, %sub12
  %arrayidx13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 1
  %81 = load double, double* %y14, align 8
  %arrayidx15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %82 = load double, double* %y16, align 8
  %sub17 = fsub double %81, %82
  %arrayidx18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %83 = load double, double* %y19, align 8
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  %84 = load double, double* %y21, align 8
  %sub22 = fsub double %83, %84
  %mul23 = fmul double %sub17, %sub22
  %add = fadd double %mul, %mul23
  store double %add, double* %t, align 8
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1739233652, i32 -55428362
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1521937704, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub25 = sub nsw i32 %112, 1
  %cmp26 = icmp slt i32 %111, %114
  %115 = select i1 %cmp26, i32 -496095972, i32 -364556312
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1908697037
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1908697037
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 243302491, i32 1099533491
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 1, -1859982446
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1859982446
  %add28 = add nsw i32 1, %143
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1955696552
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1955696552
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1066450467, i32 1099533491
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1793954056, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %174, %175
  %176 = select i1 %cmp30, i32 -372968772, i32 -2025689752
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %177 = load double, double* %t, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %179 = load double, double* %x34, align 16
  %180 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %181 = load double, double* %x37, align 16
  %sub38 = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %183 = load double, double* %x41, align 16
  %184 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 0
  %185 = load double, double* %x44, align 16
  %sub45 = fsub double %183, %185
  %mul46 = fmul double %sub38, %sub45
  %186 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %187 = load double, double* %y49, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %189 = load double, double* %y52, align 8
  %sub53 = fsub double %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 1
  %191 = load double, double* %y56, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %192 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %193 = load double, double* %y59, align 8
  %sub60 = fsub double %191, %193
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  %call63 = call double @sqrt(double %add62) #3
  %cmp64 = fcmp olt double %177, %call63
  %194 = select i1 %cmp64, i32 -721289657, i32 -792256385
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %195 to i64
  %arrayidx66 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 0
  %196 = load double, double* %x67, align 16
  %197 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %197 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 0
  %198 = load double, double* %x70, align 16
  %sub71 = fsub double %196, %198
  %199 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %199 to i64
  %arrayidx73 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom72
  %x74 = getelementptr inbounds %struct.point, %struct.point* %arrayidx73, i32 0, i32 0
  %200 = load double, double* %x74, align 16
  %201 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %201 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom75
  %x77 = getelementptr inbounds %struct.point, %struct.point* %arrayidx76, i32 0, i32 0
  %202 = load double, double* %x77, align 16
  %sub78 = fsub double %200, %202
  %mul79 = fmul double %sub71, %sub78
  %203 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom80
  %y82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 1
  %204 = load double, double* %y82, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %205 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 1
  %206 = load double, double* %y85, align 8
  %sub86 = fsub double %204, %206
  %207 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 1
  %208 = load double, double* %y89, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %209 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom90
  %y92 = getelementptr inbounds %struct.point, %struct.point* %arrayidx91, i32 0, i32 1
  %210 = load double, double* %y92, align 8
  %sub93 = fsub double %208, %210
  %mul94 = fmul double %sub86, %sub93
  %add95 = fadd double %mul79, %mul94
  %call96 = call double @sqrt(double %add95) #3
  store double %call96, double* %t, align 8
  store i32 -792256385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2004177176, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1224668788, i32 -473966439
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 1122138245
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1122138245
  %inc98 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 375157523, i32 -473966439
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1793954056, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 462109276, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc101 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -1521937704, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %248 = load double, double* %t, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %250 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1025044557, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x5alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %251 = load double, double* %x5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 0
  %252 = load double, double* %x7alteredBB, align 16
  %subalteredBB = fsub double %251, %252
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %x9alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 0
  %253 = load double, double* %x9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %x11alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx10alteredBB, i32 0, i32 0
  %254 = load double, double* %x11alteredBB, align 16
  %_ = fsub double -0.000000e+00, %253
  %gen = fadd double %_, %254
  %_105 = fsub double %253, %254
  %gen106 = fmul double %_105, %254
  %_107 = fsub double -0.000000e+00, %253
  %gen108 = fadd double %_107, %254
  %_109 = fsub double %253, %254
  %gen110 = fmul double %_109, %254
  %_111 = fsub double %253, %254
  %gen112 = fmul double %_111, %254
  %sub12alteredBB = fsub double %253, %254
  %_113 = fsub double %subalteredBB, %sub12alteredBB
  %gen114 = fmul double %_113, %sub12alteredBB
  %_115 = fsub double -0.000000e+00, %subalteredBB
  %gen116 = fadd double %_115, %sub12alteredBB
  %_117 = fsub double -0.000000e+00, %subalteredBB
  %gen118 = fadd double %_117, %sub12alteredBB
  %_119 = fsub double -0.000000e+00, %subalteredBB
  %gen120 = fadd double %_119, %sub12alteredBB
  %_121 = fsub double -0.000000e+00, %subalteredBB
  %gen122 = fadd double %_121, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 1
  %255 = load double, double* %y14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 1
  %256 = load double, double* %y16alteredBB, align 8
  %_123 = fsub double %255, %256
  %gen124 = fmul double %_123, %256
  %sub17alteredBB = fsub double %255, %256
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 0
  %y19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 1
  %257 = load double, double* %y19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p, i64 0, i64 1
  %y21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 1
  %258 = load double, double* %y21alteredBB, align 8
  %_125 = fsub double %257, %258
  %gen126 = fmul double %_125, %258
  %_127 = fsub double -0.000000e+00, %257
  %gen128 = fadd double %_127, %258
  %_129 = fsub double %257, %258
  %gen130 = fmul double %_129, %258
  %sub22alteredBB = fsub double %257, %258
  %_131 = fsub double -0.000000e+00, %sub17alteredBB
  %gen132 = fadd double %_131, %sub22alteredBB
  %_133 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen134 = fmul double %_133, %sub22alteredBB
  %_135 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen136 = fmul double %_135, %sub22alteredBB
  %mul23alteredBB = fmul double %sub17alteredBB, %sub22alteredBB
  %_137 = fsub double -0.000000e+00, %mulalteredBB
  %gen138 = fadd double %_137, %mul23alteredBB
  %_139 = fsub double -0.000000e+00, %mulalteredBB
  %gen140 = fadd double %_139, %mul23alteredBB
  %_141 = fsub double -0.000000e+00, %mulalteredBB
  %gen142 = fadd double %_141, %mul23alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul23alteredBB
  store double %addalteredBB, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 165758806, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 0, %260
  %_147 = sub i32 0, 1
  %262 = add i32 %261, 643615277
  %263 = add i32 %262, %259
  %264 = sub i32 %263, 643615277
  %gen148 = add i32 %261, %259
  %265 = add i32 1, -140826581
  %266 = add i32 %265, %259
  %267 = sub i32 %266, -140826581
  %add28alteredBB = add nsw i32 1, %259
  store i32 %267, i32* %j, align 4
  store i32 243302491, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1603395117
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1603395117
  %_153 = sub i32 %268, 1
  %gen154 = mul i32 %271, 1
  %_155 = shl i32 %268, 1
  %_156 = shl i32 %268, 1
  %272 = sub i32 0, 497847504
  %273 = sub i32 %272, %268
  %274 = add i32 %273, 497847504
  %_157 = sub i32 0, %268
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen158 = add i32 %274, 1
  %279 = sub i32 %268, 1713660304
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1713660304
  %_159 = sub i32 %268, 1
  %gen160 = mul i32 %281, 1
  %282 = sub i32 0, -1406082211
  %283 = sub i32 %282, %268
  %284 = add i32 %283, -1406082211
  %_161 = sub i32 0, %268
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen162 = add i32 %284, 1
  %289 = sub i32 %268, -247341879
  %290 = add i32 %289, 1
  %291 = add i32 %290, -247341879
  %inc98alteredBB = add nsw i32 %268, 1
  store i32 %291, i32* %j, align 4
  store i32 1224668788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB146alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2164, %originalBB152, %for.inc97, %if.end, %if.then, %for.body31, %for.cond29, %originalBBpart2150, %originalBB146, %for.body27, %for.cond24, %originalBBpart2144, %originalBB104, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
