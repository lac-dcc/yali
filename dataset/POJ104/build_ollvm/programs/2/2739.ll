; ModuleID = 'source-C-CXX/2/2739.c'
source_filename = "source-C-CXX/2/2739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca [10008 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %log = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %log, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1479615146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1479615146, label %first
    i32 90771315, label %if.then
    i32 1911730166, label %if.then2
    i32 -1055272682, label %originalBB
    i32 316015479, label %originalBBpart2
    i32 -2050986646, label %if.else
    i32 1028722425, label %if.end
    i32 1051710525, label %originalBB40
    i32 -1266851232, label %originalBBpart242
    i32 2082958191, label %if.else5
    i32 1479139165, label %for.cond
    i32 -2020077936, label %originalBB44
    i32 1896563029, label %originalBBpart246
    i32 -1626605427, label %for.body
    i32 1022956566, label %for.inc
    i32 -1962628568, label %originalBB48
    i32 1537773580, label %originalBBpart256
    i32 1264614485, label %for.end
    i32 1381292571, label %for.cond10
    i32 -1219502058, label %for.body12
    i32 1182190380, label %originalBB58
    i32 -775627033, label %originalBBpart260
    i32 1029885382, label %for.cond13
    i32 -1096726395, label %for.body15
    i32 -626204121, label %if.then21
    i32 1641340709, label %if.end23
    i32 -2022740490, label %for.inc24
    i32 1906591630, label %originalBB62
    i32 1479075439, label %originalBBpart274
    i32 1669083289, label %for.end25
    i32 1194897935, label %originalBB76
    i32 889456974, label %originalBBpart278
    i32 261957724, label %if.then28
    i32 -1159981976, label %if.end29
    i32 -1289555060, label %originalBB80
    i32 2065681666, label %originalBBpart282
    i32 76059770, label %for.inc30
    i32 1294303838, label %for.end32
    i32 36546923, label %if.then36
    i32 429609629, label %if.end38
    i32 308436996, label %if.end39
    i32 386340214, label %originalBBalteredBB
    i32 -577146729, label %originalBB40alteredBB
    i32 1974567619, label %originalBB44alteredBB
    i32 583529596, label %originalBB48alteredBB
    i32 1758050133, label %originalBB58alteredBB
    i32 1900646889, label %originalBB62alteredBB
    i32 1541095076, label %originalBB76alteredBB
    i32 2091180196, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 90771315, i32 2082958191
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 1911730166, i32 -2050986646
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 904298737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 904298737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1055272682, i32 386340214
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1155602566
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1155602566
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 316015479, i32 386340214
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1028722425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028722425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 534124616
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 534124616
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1051710525, i32 -577146729
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -899875624
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -899875624
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1266851232, i32 -577146729
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 308436996, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %a)
  %101 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 1
  store i32 %101, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  store i32 1479139165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2020077936, i32 1974567619
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1714081343
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1714081343
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1896563029, i32 1974567619
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 -1626605427, i32 1264614485
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %a)
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom
  store i32 %134, i32* %arrayidx9, align 4
  store i32 1022956566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1610688491
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1610688491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1962628568, i32 583529596
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -733062596
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -733062596
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1537773580, i32 583529596
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1479139165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1381292571, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %169, %170
  %171 = select i1 %cmp11, i32 -1219502058, i32 1294303838
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1434298348
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1434298348
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1182190380, i32 1758050133
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  store i32 %187, i32* %m, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 353074453
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 353074453
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -775627033, i32 1758050133
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1029885382, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp14, i32 -1096726395, i32 1669083289
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %222 = add i32 %219, 230417201
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 230417201
  %add = add nsw i32 %219, %221
  %225 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %224, %225
  %226 = select i1 %cmp20, i32 -626204121, i32 1641340709
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %log, align 4
  store i32 1669083289, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2022740490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 223055861
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 223055861
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1906591630, i32 1900646889
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec = add nsw i32 %254, -1
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1479075439, i32 1900646889
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1029885382, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 562886168
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 562886168
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1194897935, i32 1541095076
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %298 = load i32, i32* %log, align 4
  %conv = sitofp i32 %298 to double
  %cmp26 = fcmp ogt double %conv, 1.000000e-01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1641945182
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1641945182
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 889456974, i32 1541095076
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 261957724, i32 -1159981976
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1294303838, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1289555060, i32 2091180196
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2065681666, i32 2091180196
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 76059770, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc31 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  store i32 1381292571, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %358 = load i32, i32* %log, align 4
  %conv33 = sitofp i32 %358 to double
  %cmp34 = fcmp olt double %conv33, 1.000000e-01
  %359 = select i1 %cmp34, i32 36546923, i32 429609629
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 429609629, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 308436996, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1055272682, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1051710525, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %360, %361
  store i32 -2020077936, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 337187391
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 337187391
  %_ = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, 1
  %370 = add i32 0, 1307316060
  %371 = sub i32 %370, %362
  %372 = sub i32 %371, 1307316060
  %_49 = sub i32 0, %362
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen50 = add i32 %372, 1
  %375 = sub i32 0, %362
  %376 = add i32 0, %375
  %_51 = sub i32 0, %362
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen52 = add i32 %376, 1
  %379 = add i32 %362, -1620780912
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1620780912
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %381, 1
  %382 = add i32 %362, 1049637307
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1049637307
  %incalteredBB = add nsw i32 %362, 1
  store i32 %384, i32* %i, align 4
  store i32 -1962628568, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  store i32 %385, i32* %m, align 4
  store i32 1182190380, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 0, 745767953
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 745767953
  %_63 = sub i32 0, %386
  %390 = add i32 %389, -523987271
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -523987271
  %gen64 = add i32 %389, -1
  %393 = add i32 %386, -1104925596
  %394 = sub i32 %393, -1
  %395 = sub i32 %394, -1104925596
  %_65 = sub i32 %386, -1
  %gen66 = mul i32 %395, -1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %_67 = sub i32 0, %386
  %398 = sub i32 0, %397
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen68 = add i32 %397, -1
  %402 = sub i32 0, -1
  %403 = add i32 %386, %402
  %_69 = sub i32 %386, -1
  %gen70 = mul i32 %403, -1
  %404 = sub i32 0, -1674551435
  %405 = sub i32 %404, %386
  %406 = add i32 %405, -1674551435
  %_71 = sub i32 0, %386
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen72 = add i32 %406, -1
  %411 = sub i32 %386, 1546360992
  %412 = add i32 %411, -1
  %413 = add i32 %412, 1546360992
  %decalteredBB = add nsw i32 %386, -1
  store i32 %413, i32* %m, align 4
  store i32 1906591630, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %log, align 4
  %convalteredBB = sitofp i32 %414 to double
  %cmp26alteredBB = fcmp ogt double %convalteredBB, 1.000000e-01
  store i32 1194897935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1289555060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.then36, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %if.then28, %originalBBpart278, %originalBB76, %for.end25, %originalBBpart274, %originalBB62, %for.inc24, %if.end23, %if.then21, %for.body15, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end, %originalBBpart256, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.else5, %originalBBpart242, %originalBB40, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
