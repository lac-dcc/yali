; ModuleID = 'source-C-CXX/69/170.c'
source_filename = "source-C-CXX/69/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca [100 x double], align 16
  %number = alloca i32, align 4
  %point = alloca [10 x %struct.anon], align 16
  %m = alloca double, align 8
  %n = alloca double, align 8
  %turn = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %number, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773889986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1773889986, label %for.cond
    i32 -106854537, label %originalBB
    i32 -1630709144, label %originalBBpart2
    i32 1144137266, label %for.body
    i32 1834314816, label %for.inc
    i32 1101788229, label %for.end
    i32 1812890617, label %originalBB61
    i32 -995613700, label %originalBBpart263
    i32 712758843, label %for.cond4
    i32 578523227, label %for.body6
    i32 -466258680, label %for.cond8
    i32 1873031414, label %originalBB65
    i32 -444786381, label %originalBBpart267
    i32 -1524654236, label %for.body10
    i32 -1454152483, label %for.inc31
    i32 -1755742977, label %for.end32
    i32 -2015954017, label %originalBB69
    i32 431968742, label %originalBBpart271
    i32 -1741507648, label %for.inc33
    i32 1425359212, label %for.end35
    i32 2013213100, label %for.cond36
    i32 -82134541, label %originalBB73
    i32 -1117788543, label %originalBBpart275
    i32 697193887, label %for.body38
    i32 478134597, label %if.then
    i32 36965970, label %originalBB77
    i32 1101836164, label %originalBBpart290
    i32 1125823315, label %if.else
    i32 -2009590729, label %originalBB92
    i32 1237445590, label %originalBBpart294
    i32 -1413288320, label %if.end
    i32 -1118422152, label %for.inc55
    i32 -430818194, label %originalBB96
    i32 1525944548, label %originalBBpart2106
    i32 -1061568838, label %for.end57
    i32 -701629756, label %originalBBalteredBB
    i32 1361322054, label %originalBB61alteredBB
    i32 1954405654, label %originalBB65alteredBB
    i32 -2020999558, label %originalBB69alteredBB
    i32 -1686812834, label %originalBB73alteredBB
    i32 406554240, label %originalBB77alteredBB
    i32 -956264209, label %originalBB92alteredBB
    i32 -587702515, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -106854537, i32 -701629756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 513342310
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 513342310
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1630709144, i32 -701629756
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1144137266, i32 1101788229
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %m, double* %n)
  %56 = load double, double* %m, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %56, double* %x, align 16
  %58 = load double, double* %n, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %58, double* %y, align 8
  store i32 1834314816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 769916922
  %62 = add i32 %61, 1
  %63 = add i32 %62, 769916922
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1773889986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 859936598
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 859936598
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1812890617, i32 1361322054
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1408399180
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1408399180
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -995613700, i32 1361322054
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 712758843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %cmp5 = icmp slt i32 %94, %97
  %98 = select i1 %cmp5, i32 578523227, i32 1425359212
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 %99, -1505361040
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1505361040
  %sub7 = sub nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -466258680, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1873031414, i32 1954405654
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %129, %130
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -444786381, i32 1954405654
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -1524654236, i32 -1755742977
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %147 = load double, double* %x13, align 16
  %148 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %149 = load double, double* %x16, align 16
  %sub17 = fsub double %147, %149
  %call18 = call double @pow(double %sub17, double 2.000000e+00) #3
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  %151 = load double, double* %y21, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %153 = load double, double* %y24, align 8
  %sub25 = fsub double %151, %153
  %call26 = call double @pow(double %sub25, double 2.000000e+00) #3
  %add = fadd double %call18, %call26
  %call27 = call double @sqrt(double %add) #3
  %154 = load i32, i32* %number, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %155 = load i32, i32* %number, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc30 = add nsw i32 %155, 1
  store i32 %159, i32* %number, align 4
  store i32 -1454152483, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1709744876
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -1709744876
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %j, align 4
  store i32 -466258680, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 388134694
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 388134694
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2015954017, i32 -2020999558
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 431968742, i32 -2020999558
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1741507648, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -131153550
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -131153550
  %inc34 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 712758843, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2013213100, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1382185885
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1382185885
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -82134541, i32 -1686812834
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %number, align 4
  %cmp37 = icmp slt i32 %236, %237
  store i1 %cmp37, i1* %cmp37.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 502786615
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 502786615
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1117788543, i32 -1686812834
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %265 = select i1 %cmp37.reload, i32 697193887, i32 -1061568838
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom39
  %267 = load double, double* %arrayidx40, align 8
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 2126261671
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2126261671
  %add41 = add nsw i32 %268, 1
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom42
  %272 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp ogt double %267, %272
  %273 = select i1 %cmp44, i32 478134597, i32 1125823315
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 36965970, i32 406554240
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add45 = add nsw i32 %288, 1
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom46
  %291 = load double, double* %arrayidx47, align 8
  store double %291, double* %turn, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom48
  %293 = load double, double* %arrayidx49, align 8
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -1380521357
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1380521357
  %add50 = add nsw i32 %294, 1
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom51
  store double %293, double* %arrayidx52, align 8
  %298 = load double, double* %turn, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %299 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom53
  store double %298, double* %arrayidx54, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1101836164, i32 406554240
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1413288320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1883384505
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1883384505
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2009590729, i32 -956264209
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1999933756
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1999933756
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1237445590, i32 -956264209
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1413288320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1118422152, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1545516406
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1545516406
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -430818194, i32 -587702515
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc56 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 233332426
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 233332426
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1525944548, i32 -587702515
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2013213100, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %415 = load i32, i32* %number, align 4
  %idxprom58 = sext i32 %415 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom58
  %416 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 -106854537, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1812890617, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %419, %420
  store i32 1873031414, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2015954017, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %number, align 4
  %cmp37alteredBB = icmp slt i32 %421, %422
  store i32 -82134541, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -336711409
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -336711409
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %_78 = shl i32 %423, 1
  %427 = sub i32 %423, 92372555
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 92372555
  %_79 = sub i32 %423, 1
  %gen80 = mul i32 %429, 1
  %430 = sub i32 0, %423
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add45alteredBB = add nsw i32 %423, 1
  %idxprom46alteredBB = sext i32 %433 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom46alteredBB
  %434 = load double, double* %arrayidx47alteredBB, align 8
  store double %434, double* %turn, align 8
  %435 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %435 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom48alteredBB
  %436 = load double, double* %arrayidx49alteredBB, align 8
  %437 = load i32, i32* %i, align 4
  %_81 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_82 = sub i32 %437, 1
  %gen83 = mul i32 %439, 1
  %440 = add i32 %437, -1269434925
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1269434925
  %_84 = sub i32 %437, 1
  %gen85 = mul i32 %442, 1
  %_86 = shl i32 %437, 1
  %443 = sub i32 0, 1
  %444 = add i32 %437, %443
  %_87 = sub i32 %437, 1
  %gen88 = mul i32 %444, 1
  %445 = sub i32 %437, 499285990
  %446 = add i32 %445, 1
  %447 = add i32 %446, 499285990
  %add50alteredBB = add nsw i32 %437, 1
  %idxprom51alteredBB = sext i32 %447 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom51alteredBB
  store double %436, double* %arrayidx52alteredBB, align 8
  %448 = load double, double* %turn, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %449 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %value, i64 0, i64 %idxprom53alteredBB
  store double %448, double* %arrayidx54alteredBB, align 8
  store i32 36965970, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2009590729, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_97 = sub i32 %450, 1
  %gen98 = mul i32 %452, 1
  %453 = sub i32 0, -951653066
  %454 = sub i32 %453, %450
  %455 = add i32 %454, -951653066
  %_99 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen100 = add i32 %455, 1
  %_101 = shl i32 %450, 1
  %_102 = shl i32 %450, 1
  %460 = sub i32 %450, 1379561098
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1379561098
  %_103 = sub i32 %450, 1
  %gen104 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %450, %463
  %inc56alteredBB = add nsw i32 %450, 1
  store i32 %464, i32* %i, align 4
  store i32 -430818194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc55, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB77, %if.then, %for.body38, %originalBBpart275, %originalBB73, %for.cond36, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %for.end32, %for.inc31, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %for.body6, %for.cond4, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
