; ModuleID = 'source-C-CXX/69/1046.c'
source_filename = "source-C-CXX/69/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca %struct.point*, align 8
  %maxd = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %maxd, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852570433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -852570433, label %for.cond
    i32 203667188, label %originalBB
    i32 -1727003197, label %originalBBpart2
    i32 -813886576, label %for.body
    i32 1378596583, label %for.inc
    i32 1764779132, label %originalBB53
    i32 613335179, label %originalBBpart260
    i32 -1079675061, label %for.end
    i32 1462811630, label %for.cond6
    i32 -468005825, label %originalBB62
    i32 196894599, label %originalBBpart264
    i32 -267700406, label %for.body9
    i32 199042452, label %originalBB66
    i32 -463623499, label %originalBBpart268
    i32 746669958, label %for.cond10
    i32 -1146720014, label %for.body13
    i32 218803302, label %if.then
    i32 -92441198, label %if.end
    i32 63264258, label %for.inc45
    i32 -1682587694, label %for.end47
    i32 1616474925, label %for.inc48
    i32 -761367043, label %for.end50
    i32 1555545687, label %originalBB70
    i32 1082889298, label %originalBBpart272
    i32 -1269742246, label %originalBBalteredBB
    i32 -1920175847, label %originalBB53alteredBB
    i32 -605038955, label %originalBB62alteredBB
    i32 -1624425118, label %originalBB66alteredBB
    i32 1486684021, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 203667188, i32 -1269742246
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1105130270
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1105130270
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1727003197, i32 -1269742246
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -813886576, i32 -1079675061
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load %struct.point*, %struct.point** %a, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %34, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %36 = load %struct.point*, %struct.point** %a, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %37 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %36, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1378596583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -144909081
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -144909081
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1764779132, i32 -1920175847
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 613335179, i32 -1920175847
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -852570433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1462811630, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1486901890
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1486901890
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -468005825, i32 -605038955
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %97, %98
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1334229410
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1334229410
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 196894599, i32 -605038955
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 -267700406, i32 -761367043
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1899886679
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1899886679
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 199042452, i32 -1624425118
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1328824357
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1328824357
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -463623499, i32 -1624425118
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 746669958, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -1146720014, i32 -1682587694
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load %struct.point*, %struct.point** %a, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %173 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %172, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %174 = load double, double* %x16, align 8
  %175 = load %struct.point*, %struct.point** %a, align 8
  %176 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %176 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %175, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %177 = load double, double* %x19, align 8
  %sub = fsub double %174, %177
  %178 = load %struct.point*, %struct.point** %a, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %179 to i64
  %add.ptr21 = getelementptr inbounds %struct.point, %struct.point* %178, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %add.ptr21, i32 0, i32 0
  %180 = load double, double* %x22, align 8
  %181 = load %struct.point*, %struct.point** %a, align 8
  %182 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %182 to i64
  %add.ptr24 = getelementptr inbounds %struct.point, %struct.point* %181, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %add.ptr24, i32 0, i32 0
  %183 = load double, double* %x25, align 8
  %sub26 = fsub double %180, %183
  %mul27 = fmul double %sub, %sub26
  %184 = load %struct.point*, %struct.point** %a, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %185 to i64
  %add.ptr29 = getelementptr inbounds %struct.point, %struct.point* %184, i64 %idx.ext28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %add.ptr29, i32 0, i32 1
  %186 = load double, double* %y30, align 8
  %187 = load %struct.point*, %struct.point** %a, align 8
  %188 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %188 to i64
  %add.ptr32 = getelementptr inbounds %struct.point, %struct.point* %187, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %add.ptr32, i32 0, i32 1
  %189 = load double, double* %y33, align 8
  %sub34 = fsub double %186, %189
  %190 = load %struct.point*, %struct.point** %a, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %191 to i64
  %add.ptr36 = getelementptr inbounds %struct.point, %struct.point* %190, i64 %idx.ext35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %add.ptr36, i32 0, i32 1
  %192 = load double, double* %y37, align 8
  %193 = load %struct.point*, %struct.point** %a, align 8
  %194 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %194 to i64
  %add.ptr39 = getelementptr inbounds %struct.point, %struct.point* %193, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %add.ptr39, i32 0, i32 1
  %195 = load double, double* %y40, align 8
  %sub41 = fsub double %192, %195
  %mul42 = fmul double %sub34, %sub41
  %add = fadd double %mul27, %mul42
  store double %add, double* %d, align 8
  %196 = load double, double* %d, align 8
  %197 = load double, double* %maxd, align 8
  %cmp43 = fcmp ogt double %196, %197
  %198 = select i1 %cmp43, i32 218803302, i32 -92441198
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load double, double* %d, align 8
  store double %199, double* %maxd, align 8
  store i32 -92441198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63264258, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc46 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 746669958, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1616474925, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc49 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 1462811630, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1211001485
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1211001485
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1555545687, i32 1486684021
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %237 = load double, double* %maxd, align 8
  %call51 = call double @sqrt(double %237) #3
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call51)
  %238 = load i32, i32* %retval, align 4
  store i32 %238, i32* %.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1082889298, i32 1486684021
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 203667188, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -370128379
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -370128379
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %267, 266939771
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 266939771
  %_54 = sub i32 %267, 1
  %gen55 = mul i32 %273, 1
  %_56 = shl i32 %267, 1
  %274 = add i32 0, 2010499436
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 2010499436
  %_57 = sub i32 0, %267
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen58 = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %267, %281
  %incalteredBB = add nsw i32 %267, 1
  store i32 %282, i32* %i, align 4
  store i32 1764779132, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %283, %284
  store i32 -468005825, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199042452, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %285 = load double, double* %maxd, align 8
  %call51alteredBB = call double @sqrt(double %285) #3
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call51alteredBB)
  %286 = load i32, i32* %retval, align 4
  store i32 1555545687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB70, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart268, %originalBB66, %for.body9, %originalBBpart264, %originalBB62, %for.cond6, %for.end, %originalBBpart260, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
