; ModuleID = 'source-C-CXX/69/369.c'
source_filename = "source-C-CXX/69/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %s = alloca double, align 8
  %w = alloca double, align 8
  %d = alloca %struct.dian*, align 8
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.dian*
  store %struct.dian* %1, %struct.dian** %d, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 254806238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 254806238, label %for.cond
    i32 -13097969, label %for.body
    i32 -453306886, label %originalBB
    i32 1211658680, label %originalBBpart2
    i32 -1902619506, label %for.inc
    i32 277379671, label %for.end
    i32 651173296, label %for.cond6
    i32 994159336, label %for.body9
    i32 -1945435990, label %for.cond10
    i32 1556671433, label %originalBB55
    i32 -268604699, label %originalBBpart257
    i32 889021129, label %for.body13
    i32 -1938551883, label %if.then
    i32 1089159493, label %originalBB59
    i32 -1066479374, label %originalBBpart261
    i32 1844416453, label %if.end
    i32 480880363, label %for.inc48
    i32 821193954, label %originalBB63
    i32 1648885126, label %originalBBpart265
    i32 -2099557281, label %for.end50
    i32 -1500084597, label %originalBB67
    i32 1279420874, label %originalBBpart269
    i32 22013984, label %for.inc51
    i32 -755707967, label %for.end53
    i32 1658322370, label %originalBBalteredBB
    i32 -1427688855, label %originalBB55alteredBB
    i32 -1521358900, label %originalBB59alteredBB
    i32 -953671510, label %originalBB63alteredBB
    i32 -1450860764, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -13097969, i32 277379671
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 907717709
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 907717709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -453306886, i32 1658322370
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x0, double* %y0)
  %32 = load double, double* %x0, align 8
  %33 = load %struct.dian*, %struct.dian** %d, align 8
  %34 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds %struct.dian, %struct.dian* %33, i64 %idx.ext
  %x = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr, i32 0, i32 0
  store double %32, double* %x, align 8
  %35 = load double, double* %y0, align 8
  %36 = load %struct.dian*, %struct.dian** %d, align 8
  %37 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %37 to i64
  %add.ptr5 = getelementptr inbounds %struct.dian, %struct.dian* %36, i64 %idx.ext4
  %y = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr5, i32 0, i32 1
  store double %35, double* %y, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2134712775
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2134712775
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1211658680, i32 1658322370
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902619506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1404465176
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1404465176
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 254806238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 651173296, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 994159336, i32 -755707967
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %73 = add i32 %72, -1749001115
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1749001115
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %k, align 4
  store i32 -1945435990, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 902042098
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 902042098
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1556671433, i32 -1427688855
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %103, %104
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 566647810
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 566647810
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -268604699, i32 -1427688855
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 889021129, i32 -2099557281
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load %struct.dian*, %struct.dian** %d, align 8
  %134 = load i32, i32* %l, align 4
  %idx.ext14 = sext i32 %134 to i64
  %add.ptr15 = getelementptr inbounds %struct.dian, %struct.dian* %133, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr15, i32 0, i32 0
  %135 = load double, double* %x16, align 8
  %136 = load %struct.dian*, %struct.dian** %d, align 8
  %137 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %137 to i64
  %add.ptr18 = getelementptr inbounds %struct.dian, %struct.dian* %136, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr18, i32 0, i32 0
  %138 = load double, double* %x19, align 8
  %sub = fsub double %135, %138
  %139 = load %struct.dian*, %struct.dian** %d, align 8
  %140 = load i32, i32* %l, align 4
  %idx.ext20 = sext i32 %140 to i64
  %add.ptr21 = getelementptr inbounds %struct.dian, %struct.dian* %139, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr21, i32 0, i32 0
  %141 = load double, double* %x22, align 8
  %142 = load %struct.dian*, %struct.dian** %d, align 8
  %143 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %143 to i64
  %add.ptr24 = getelementptr inbounds %struct.dian, %struct.dian* %142, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr24, i32 0, i32 0
  %144 = load double, double* %x25, align 8
  %sub26 = fsub double %141, %144
  %mul27 = fmul double %sub, %sub26
  %145 = load %struct.dian*, %struct.dian** %d, align 8
  %146 = load i32, i32* %l, align 4
  %idx.ext28 = sext i32 %146 to i64
  %add.ptr29 = getelementptr inbounds %struct.dian, %struct.dian* %145, i64 %idx.ext28
  %y30 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr29, i32 0, i32 1
  %147 = load double, double* %y30, align 8
  %148 = load %struct.dian*, %struct.dian** %d, align 8
  %149 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %149 to i64
  %add.ptr32 = getelementptr inbounds %struct.dian, %struct.dian* %148, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr32, i32 0, i32 1
  %150 = load double, double* %y33, align 8
  %sub34 = fsub double %147, %150
  %151 = load %struct.dian*, %struct.dian** %d, align 8
  %152 = load i32, i32* %l, align 4
  %idx.ext35 = sext i32 %152 to i64
  %add.ptr36 = getelementptr inbounds %struct.dian, %struct.dian* %151, i64 %idx.ext35
  %y37 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr36, i32 0, i32 1
  %153 = load double, double* %y37, align 8
  %154 = load %struct.dian*, %struct.dian** %d, align 8
  %155 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %155 to i64
  %add.ptr39 = getelementptr inbounds %struct.dian, %struct.dian* %154, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr39, i32 0, i32 1
  %156 = load double, double* %y40, align 8
  %sub41 = fsub double %153, %156
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul27, %mul42
  store double %add43, double* %w, align 8
  %157 = load double, double* %s, align 8
  %158 = load double, double* %w, align 8
  %call44 = call double @sqrt(double %158) #3
  %cmp45 = fcmp olt double %157, %call44
  %159 = select i1 %cmp45, i32 -1938551883, i32 1844416453
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -826074492
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -826074492
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1089159493, i32 -1521358900
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load double, double* %w, align 8
  %call47 = call double @sqrt(double %187) #3
  store double %call47, double* %s, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 286102220
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 286102220
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1066479374, i32 -1521358900
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1844416453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 480880363, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -410811966
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -410811966
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 821193954, i32 -953671510
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -570178917
  %244 = add i32 %243, 1
  %245 = add i32 %244, -570178917
  %inc49 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1648885126, i32 -953671510
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1945435990, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 163131862
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 163131862
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1500084597, i32 -1450860764
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1279420874, i32 -1450860764
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 22013984, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = add i32 %313, 1239510031
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1239510031
  %inc52 = add nsw i32 %313, 1
  store i32 %316, i32* %l, align 4
  store i32 651173296, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %317 = load double, double* %s, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x0, double* %y0)
  %318 = load double, double* %x0, align 8
  %319 = load %struct.dian*, %struct.dian** %d, align 8
  %320 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %320 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.dian, %struct.dian* %319, i64 %idx.extalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptralteredBB, i32 0, i32 0
  store double %318, double* %xalteredBB, align 8
  %321 = load double, double* %y0, align 8
  %322 = load %struct.dian*, %struct.dian** %d, align 8
  %323 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %323 to i64
  %add.ptr5alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %322, i64 %idx.ext4alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr5alteredBB, i32 0, i32 1
  store double %321, double* %yalteredBB, align 8
  store i32 -453306886, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %324, %325
  store i32 1556671433, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %326 = load double, double* %w, align 8
  %call47alteredBB = call double @sqrt(double %326) #3
  store double %call47alteredBB, double* %s, align 8
  store i32 1089159493, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %_ = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc49alteredBB = add nsw i32 %327, 1
  store i32 %331, i32* %k, align 4
  store i32 821193954, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1500084597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart269, %originalBB67, %for.end50, %originalBBpart265, %originalBB63, %for.inc48, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body13, %originalBBpart257, %originalBB55, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
