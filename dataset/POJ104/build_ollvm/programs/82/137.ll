; ModuleID = 'source-C-CXX/82/137.c'
source_filename = "source-C-CXX/82/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %s = alloca [10 x i32], align 16
  %g = alloca [10 x float], align 16
  %ss = alloca float, align 4
  %G = alloca float, align 4
  %C = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %G, align 4
  store float 0.000000e+00, float* %C, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1658015154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1658015154, label %for.cond
    i32 34869011, label %for.body
    i32 1098342615, label %for.inc
    i32 -756082525, label %for.end
    i32 1540381311, label %originalBB
    i32 -978269250, label %originalBBpart2
    i32 464297403, label %for.cond4
    i32 885147928, label %for.body7
    i32 -957751393, label %if.then
    i32 -1557633252, label %if.else
    i32 1595298970, label %if.then19
    i32 -1558636204, label %originalBB84
    i32 -1164901372, label %originalBBpart286
    i32 -1644867263, label %if.else20
    i32 673779890, label %if.then25
    i32 -1628271901, label %if.else26
    i32 -1557651112, label %if.then31
    i32 -931423689, label %originalBB88
    i32 1652548498, label %originalBBpart290
    i32 249964259, label %if.else32
    i32 -128823265, label %if.then37
    i32 -1650373473, label %if.else38
    i32 855098934, label %if.then43
    i32 -1039618796, label %if.else44
    i32 -2003421020, label %if.then49
    i32 305194110, label %if.else50
    i32 -974681218, label %if.then55
    i32 -733992689, label %if.else56
    i32 -2135956814, label %if.then61
    i32 -1234106941, label %if.else62
    i32 -476422449, label %if.end
    i32 278056391, label %if.end63
    i32 -661428713, label %originalBB92
    i32 1393685917, label %originalBBpart294
    i32 -936163246, label %if.end64
    i32 -1171223302, label %originalBB96
    i32 -2062209294, label %originalBBpart298
    i32 1018164790, label %if.end65
    i32 -985172009, label %if.end66
    i32 102574607, label %if.end67
    i32 -249158065, label %if.end68
    i32 -797480948, label %originalBB100
    i32 -1933170049, label %originalBBpart2102
    i32 631637205, label %if.end69
    i32 -1971906386, label %originalBB104
    i32 1106808194, label %originalBBpart2106
    i32 416886871, label %if.end70
    i32 -1918793614, label %for.inc79
    i32 -604927916, label %for.end81
    i32 -1603168641, label %originalBB108
    i32 -1051380371, label %originalBBpart2124
    i32 620639325, label %originalBBalteredBB
    i32 -791220291, label %originalBB84alteredBB
    i32 -752045393, label %originalBB88alteredBB
    i32 60239594, label %originalBB92alteredBB
    i32 -130697449, label %originalBB96alteredBB
    i32 -1129945352, label %originalBB100alteredBB
    i32 -2089808587, label %originalBB104alteredBB
    i32 -858382702, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 34869011, i32 -756082525
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %C, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %C, align 4
  store i32 1098342615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -972873037
  %9 = add i32 %8, 1
  %10 = add i32 %9, -972873037
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1658015154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -75621457
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -75621457
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1540381311, i32 620639325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 787038493
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 787038493
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -978269250, i32 620639325
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464297403, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 885147928, i32 -604927916
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %46, 90
  %47 = select i1 %cmp13, i32 -957751393, i32 -1557633252
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %ss, align 4
  store i32 416886871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %49, 85
  %50 = select i1 %cmp17, i32 1595298970, i32 -1644867263
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1558636204, i32 -791220291
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %ss, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 738650771
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 738650771
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1164901372, i32 -791220291
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 631637205, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %93, 82
  %94 = select i1 %cmp23, i32 673779890, i32 -1628271901
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %ss, align 4
  store i32 -249158065, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %96, 78
  %97 = select i1 %cmp29, i32 -1557651112, i32 249964259
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1861374967
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1861374967
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -931423689, i32 -752045393
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %ss, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1115024839
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1115024839
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1652548498, i32 -752045393
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 102574607, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %129, 75
  %130 = select i1 %cmp35, i32 -128823265, i32 -1650373473
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %ss, align 4
  store i32 -985172009, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %132, 72
  %133 = select i1 %cmp41, i32 855098934, i32 -1039618796
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %ss, align 4
  store i32 1018164790, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %135, 68
  %136 = select i1 %cmp47, i32 -2003421020, i32 305194110
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %ss, align 4
  store i32 -936163246, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %137 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %138, 64
  %139 = select i1 %cmp53, i32 -974681218, i32 -733992689
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %ss, align 4
  store i32 278056391, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %140 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom57
  %141 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %141, 60
  %142 = select i1 %cmp59, i32 -2135956814, i32 -1234106941
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %ss, align 4
  store i32 -476422449, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %ss, align 4
  store i32 -476422449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 278056391, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -661428713, i32 60239594
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1393685917, i32 60239594
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -936163246, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1171223302, i32 -130697449
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1729620670
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1729620670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2062209294, i32 -130697449
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1018164790, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -985172009, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 102574607, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -249158065, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 976592721
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 976592721
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -797480948, i32 -1129945352
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -215989669
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -215989669
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1933170049, i32 -1129945352
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 631637205, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1971906386, i32 -2089808587
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1106808194, i32 -2089808587
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 416886871, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %294 = load float, float* %ss, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom71
  %296 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %296 to float
  %mul = fmul float %294, %conv73
  %297 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %297 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom74
  store float %mul, float* %arrayidx75, align 4
  %298 = load float, float* %G, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %299 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom76
  %300 = load float, float* %arrayidx77, align 4
  %add78 = fadd float %298, %300
  store float %add78, float* %G, align 4
  store i32 -1918793614, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -2095765222
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2095765222
  %inc80 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 464297403, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2014426024
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2014426024
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1603168641, i32 -858382702
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %320 = load float, float* %G, align 4
  %321 = load float, float* %C, align 4
  %div = fdiv float %320, %321
  store float %div, float* %GPA, align 4
  %322 = load float, float* %GPA, align 4
  %conv82 = fpext float %322 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv82)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1629589717
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1629589717
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1051380371, i32 -858382702
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1540381311, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %ss, align 4
  store i32 -1558636204, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %ss, align 4
  store i32 -931423689, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -661428713, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1171223302, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -797480948, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1971906386, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %350 = load float, float* %G, align 4
  %351 = load float, float* %C, align 4
  %_ = fsub float -0.000000e+00, %350
  %gen = fadd float %_, %351
  %_109 = fsub float -0.000000e+00, %350
  %gen110 = fadd float %_109, %351
  %_111 = fsub float -0.000000e+00, %350
  %gen112 = fadd float %_111, %351
  %_113 = fsub float -0.000000e+00, %350
  %gen114 = fadd float %_113, %351
  %_115 = fsub float %350, %351
  %gen116 = fmul float %_115, %351
  %_117 = fsub float %350, %351
  %gen118 = fmul float %_117, %351
  %_119 = fsub float %350, %351
  %gen120 = fmul float %_119, %351
  %_121 = fsub float %350, %351
  %gen122 = fmul float %_121, %351
  %divalteredBB = fdiv float %350, %351
  store float %divalteredBB, float* %GPA, align 4
  %352 = load float, float* %GPA, align 4
  %conv82alteredBB = fpext float %352 to double
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv82alteredBB)
  store i32 -1603168641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB108, %for.end81, %for.inc79, %if.end70, %originalBBpart2106, %originalBB104, %if.end69, %originalBBpart2102, %originalBB100, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart298, %originalBB96, %if.end64, %originalBBpart294, %originalBB92, %if.end63, %if.end, %if.else62, %if.then61, %if.else56, %if.then55, %if.else50, %if.then49, %if.else44, %if.then43, %if.else38, %if.then37, %if.else32, %originalBBpart290, %originalBB88, %if.then31, %if.else26, %if.then25, %if.else20, %originalBBpart286, %originalBB84, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
