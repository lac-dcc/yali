; ModuleID = 'source-C-CXX/75/593.c'
source_filename = "source-C-CXX/75/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1910037447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1910037447, label %for.cond
    i32 -93399787, label %originalBB
    i32 -473643884, label %originalBBpart2
    i32 -173300299, label %for.body
    i32 294572373, label %for.inc
    i32 1893891359, label %originalBB78
    i32 1303160981, label %originalBBpart280
    i32 1979366667, label %for.end
    i32 1631903003, label %for.cond4
    i32 -933698247, label %originalBB82
    i32 1647143233, label %originalBBpart284
    i32 71763538, label %for.body6
    i32 1645867551, label %originalBB86
    i32 465875989, label %originalBBpart288
    i32 -517066628, label %for.cond7
    i32 -281526988, label %originalBB90
    i32 1130678641, label %originalBBpart294
    i32 -1377189718, label %for.body10
    i32 151349439, label %if.then
    i32 -1634737426, label %originalBB96
    i32 -298136550, label %originalBBpart2112
    i32 1238357472, label %if.end
    i32 -237668946, label %for.inc36
    i32 -1489826080, label %for.end38
    i32 122582626, label %for.inc39
    i32 -1118946088, label %for.end41
    i32 1464668447, label %originalBB114
    i32 120051924, label %originalBBpart2116
    i32 231734053, label %for.cond42
    i32 1047245514, label %for.body44
    i32 1371302774, label %if.then51
    i32 1605774742, label %if.end52
    i32 1351126206, label %if.then59
    i32 -79735223, label %if.end65
    i32 -38584006, label %originalBB118
    i32 -396056879, label %originalBBpart2120
    i32 203435127, label %for.inc66
    i32 -1951432174, label %for.end68
    i32 1331875794, label %originalBB122
    i32 778527091, label %originalBBpart2124
    i32 226080118, label %if.then70
    i32 753913538, label %originalBB126
    i32 -413905109, label %originalBBpart2128
    i32 1433078857, label %if.else
    i32 -1995544892, label %if.end77
    i32 423103046, label %originalBB130
    i32 411232608, label %originalBBpart2132
    i32 532886376, label %originalBBalteredBB
    i32 1113192494, label %originalBB78alteredBB
    i32 1859886716, label %originalBB82alteredBB
    i32 555294066, label %originalBB86alteredBB
    i32 -891386877, label %originalBB90alteredBB
    i32 -1688700919, label %originalBB96alteredBB
    i32 -1424912361, label %originalBB114alteredBB
    i32 1760252304, label %originalBB118alteredBB
    i32 -37179084, label %originalBB122alteredBB
    i32 466493259, label %originalBB126alteredBB
    i32 -692815398, label %originalBB130alteredBB
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
  %25 = select i1 %23, i32 -93399787, i32 532886376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -473643884, i32 532886376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -173300299, i32 1979366667
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 294572373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1893891359, i32 1113192494
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1353626395
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1353626395
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1303160981, i32 1113192494
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1910037447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1631903003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -933698247, i32 1859886716
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %127, %128
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -143209531
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -143209531
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1647143233, i32 1859886716
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 71763538, i32 -1118946088
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -161058608
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -161058608
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1645867551, i32 555294066
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 465875989, i32 555294066
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -517066628, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 484086468
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 484086468
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -281526988, i32 -891386877
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %226, -508049150
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -508049150
  %sub = sub nsw i32 %226, %227
  %231 = add i32 %230, 964997160
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 964997160
  %sub8 = sub nsw i32 %230, 1
  %cmp9 = icmp slt i32 %225, %233
  store i1 %cmp9, i1* %cmp9.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1242123609
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1242123609
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1130678641, i32 -891386877
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %249 = select i1 %cmp9.reload, i32 -1377189718, i32 -1489826080
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %250 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %251 = load i32, i32* %arrayidx12, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -1540182013
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1540182013
  %add = add nsw i32 %252, 1
  %idxprom13 = sext i32 %255 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %256 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %251, %256
  %257 = select i1 %cmp15, i32 151349439, i32 1238357472
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 330062954
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 330062954
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1634737426, i32 -1688700919
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %285 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %286 = load i32, i32* %arrayidx17, align 4
  store i32 %286, i32* %x, align 4
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -470359095
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -470359095
  %add18 = add nsw i32 %287, 1
  %idxprom19 = sext i32 %290 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %291 = load i32, i32* %arrayidx20, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %292 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %291, i32* %arrayidx22, align 4
  %293 = load i32, i32* %x, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -430291992
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -430291992
  %add23 = add nsw i32 %294, 1
  %idxprom24 = sext i32 %297 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %293, i32* %arrayidx25, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %298 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %299 = load i32, i32* %arrayidx27, align 4
  store i32 %299, i32* %x, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 174570947
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 174570947
  %add28 = add nsw i32 %300, 1
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %304, i32* %arrayidx32, align 4
  %306 = load i32, i32* %x, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add33 = add nsw i32 %307, 1
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %306, i32* %arrayidx35, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -298136550, i32 -1688700919
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1238357472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237668946, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc37 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  store i32 -517066628, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 122582626, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc40 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 1631903003, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -322413502
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -322413502
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1464668447, i32 -1424912361
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 560000422
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 560000422
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 120051924, i32 -1424912361
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 231734053, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %366, %367
  %368 = select i1 %cmp43, i32 1047245514, i32 -1951432174
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 598514374
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 598514374
  %sub47 = sub nsw i32 %371, 1
  %idxprom48 = sext i32 %374 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %375 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %370, %375
  %376 = select i1 %cmp50, i32 1371302774, i32 1605774742
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 -1951432174, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 495051666
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 495051666
  %sub53 = sub nsw i32 %377, 1
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %381 = load i32, i32* %arrayidx55, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %382 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %383 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %381, %383
  %384 = select i1 %cmp58, i32 1351126206, i32 -79735223
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -974415682
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -974415682
  %sub60 = sub nsw i32 %385, 1
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %389 = load i32, i32* %arrayidx62, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %390 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %389, i32* %arrayidx64, align 4
  store i32 -79735223, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 359125666
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 359125666
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -38584006, i32 1760252304
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -988062807
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -988062807
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -396056879, i32 1760252304
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 203435127, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc67 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 231734053, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1555984055
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1555984055
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1331875794, i32 -37179084
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %475 = load i32, i32* %sign, align 4
  %cmp69 = icmp eq i32 %475, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1677353711
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1677353711
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 778527091, i32 -37179084
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %491 = select i1 %cmp69.reload, i32 226080118, i32 1433078857
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -460754034
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -460754034
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 753913538, i32 466493259
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -413905109, i32 466493259
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1995544892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %533 = load i32, i32* %arrayidx72, align 16
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, -147802310
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -147802310
  %sub73 = sub nsw i32 %534, 1
  %idxprom74 = sext i32 %537 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %538 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %533, i32 %538)
  store i32 -1995544892, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -582824813
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -582824813
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 423103046, i32 -692815398
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1106070098
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1106070098
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 411232608, i32 -692815398
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 -93399787, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_ = shl i32 %595, 1
  %596 = add i32 %595, -286673884
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -286673884
  %incalteredBB = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 1893891359, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %599, %600
  store i32 -933698247, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645867551, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %n, align 4
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 91687609
  %605 = sub i32 %604, %602
  %606 = add i32 %605, 91687609
  %_91 = sub i32 0, %602
  %607 = sub i32 %606, 1388463236
  %608 = add i32 %607, %603
  %609 = add i32 %608, 1388463236
  %gen = add i32 %606, %603
  %610 = add i32 %602, -1104848491
  %611 = sub i32 %610, %603
  %612 = sub i32 %611, -1104848491
  %subalteredBB = sub nsw i32 %602, %603
  %_92 = shl i32 %612, 1
  %613 = sub i32 %612, 2024735015
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2024735015
  %sub8alteredBB = sub nsw i32 %612, 1
  %cmp9alteredBB = icmp slt i32 %601, %615
  store i32 -281526988, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %616 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %617 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %617, i32* %x, align 4
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1497485977
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1497485977
  %_97 = sub i32 0, %618
  %622 = sub i32 %621, 2056754836
  %623 = add i32 %622, 1
  %624 = add i32 %623, 2056754836
  %gen98 = add i32 %621, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_99 = sub i32 0, %618
  %627 = add i32 %626, 2109665343
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2109665343
  %gen100 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %618, %630
  %_101 = sub i32 %618, 1
  %gen102 = mul i32 %631, 1
  %632 = sub i32 0, %618
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add18alteredBB = add nsw i32 %618, 1
  %idxprom19alteredBB = sext i32 %635 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %636 = load i32, i32* %arrayidx20alteredBB, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %637 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %636, i32* %arrayidx22alteredBB, align 4
  %638 = load i32, i32* %x, align 4
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, -780779924
  %641 = add i32 %640, 1
  %642 = add i32 %641, -780779924
  %add23alteredBB = add nsw i32 %639, 1
  %idxprom24alteredBB = sext i32 %642 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %638, i32* %arrayidx25alteredBB, align 4
  %643 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %643 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %644 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %644, i32* %x, align 4
  %645 = load i32, i32* %j, align 4
  %646 = add i32 0, -1936092968
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1936092968
  %_103 = sub i32 0, %645
  %649 = sub i32 %648, 631559808
  %650 = add i32 %649, 1
  %651 = add i32 %650, 631559808
  %gen104 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %645, %652
  %_105 = sub i32 %645, 1
  %gen106 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %645, %654
  %add28alteredBB = add nsw i32 %645, 1
  %idxprom29alteredBB = sext i32 %655 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %656 = load i32, i32* %arrayidx30alteredBB, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %657 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %656, i32* %arrayidx32alteredBB, align 4
  %658 = load i32, i32* %x, align 4
  %659 = load i32, i32* %j, align 4
  %660 = add i32 0, -1795670624
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1795670624
  %_107 = sub i32 0, %659
  %663 = sub i32 %662, 1934690782
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1934690782
  %gen108 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %_109 = sub i32 %659, 1
  %gen110 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %659, %668
  %add33alteredBB = add nsw i32 %659, 1
  %idxprom34alteredBB = sext i32 %669 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %658, i32* %arrayidx35alteredBB, align 4
  store i32 -1634737426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 1, i32* %i, align 4
  store i32 1464668447, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -38584006, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %sign, align 4
  %cmp69alteredBB = icmp eq i32 %670, 0
  store i32 1331875794, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 753913538, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 423103046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB130, %if.end77, %if.else, %originalBBpart2128, %originalBB126, %if.then70, %originalBBpart2124, %originalBB122, %for.end68, %for.inc66, %originalBBpart2120, %originalBB118, %if.end65, %if.then59, %if.end52, %if.then51, %for.body44, %for.cond42, %originalBBpart2116, %originalBB114, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2112, %originalBB96, %if.then, %for.body10, %originalBBpart294, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.end, %originalBBpart280, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
