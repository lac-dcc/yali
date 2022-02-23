; ModuleID = 'source-C-CXX/98/2139.c'
source_filename = "source-C-CXX/98/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  %nl = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %w, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -314549220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -314549220, label %for.cond
    i32 1767156248, label %originalBB
    i32 1287668453, label %originalBBpart2
    i32 873474776, label %for.body
    i32 758566499, label %land.lhs.true
    i32 -298935441, label %originalBB58
    i32 -1064709998, label %originalBBpart260
    i32 -1281472736, label %if.then
    i32 552005891, label %originalBB62
    i32 -1064446712, label %originalBBpart264
    i32 258690656, label %if.else
    i32 -1148990543, label %land.lhs.true11
    i32 438856417, label %if.then15
    i32 1047434415, label %if.else17
    i32 -39211081, label %originalBB66
    i32 -2064663155, label %originalBBpart268
    i32 -1961298676, label %land.lhs.true21
    i32 -988997742, label %if.then25
    i32 -1873614377, label %if.else27
    i32 2035379943, label %originalBB70
    i32 -58561017, label %originalBBpart272
    i32 -1155021076, label %if.then31
    i32 -1321060485, label %originalBB74
    i32 -289961601, label %originalBBpart287
    i32 -947979610, label %if.end
    i32 882811735, label %originalBB89
    i32 925180077, label %originalBBpart291
    i32 501615033, label %if.end33
    i32 -1958284777, label %if.end34
    i32 1383464550, label %if.end35
    i32 -2091894919, label %for.inc
    i32 710942121, label %originalBB93
    i32 1468671468, label %originalBBpart2100
    i32 1388262474, label %for.end
    i32 719382030, label %originalBBalteredBB
    i32 55378599, label %originalBB58alteredBB
    i32 1721678546, label %originalBB62alteredBB
    i32 -190021639, label %originalBB66alteredBB
    i32 -1290584027, label %originalBB70alteredBB
    i32 1377464373, label %originalBB74alteredBB
    i32 1935425449, label %originalBB89alteredBB
    i32 1899699417, label %originalBB93alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1767156248, i32 719382030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -77133903
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -77133903
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1287668453, i32 719382030
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 873474776, i32 1388262474
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp4, i32 758566499, i32 258690656
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -298935441, i32 55378599
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %63, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1208605636
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1208605636
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1064709998, i32 55378599
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -1281472736, i32 258690656
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1609652910
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1609652910
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 552005891, i32 1721678546
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = add i32 %107, -609763343
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -609763343
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %a, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1305097423
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1305097423
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1064446712, i32 1721678546
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1383464550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %139, 18
  %140 = select i1 %cmp10, i32 -1148990543, i32 1047434415
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %142, 36
  %143 = select i1 %cmp14, i32 438856417, i32 1047434415
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc16 = add nsw i32 %144, 1
  store i32 %146, i32* %b, align 4
  store i32 -1958284777, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1827205404
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1827205404
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -39211081, i32 -190021639
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %175, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 575775293
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 575775293
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2064663155, i32 -190021639
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 -1961298676, i32 -1873614377
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %193, 61
  %194 = select i1 %cmp24, i32 -988997742, i32 -1873614377
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc26 = add nsw i32 %195, 1
  store i32 %199, i32* %c, align 4
  store i32 501615033, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -295136602
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -295136602
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2035379943, i32 -1290584027
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom28
  %228 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %228, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1917900229
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1917900229
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -58561017, i32 -1290584027
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -1155021076, i32 -947979610
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1932833042
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1932833042
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1321060485, i32 1377464373
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %273 = sub i32 %272, 1328677563
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1328677563
  %inc32 = add nsw i32 %272, 1
  store i32 %275, i32* %d, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1650075552
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1650075552
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -289961601, i32 1377464373
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -947979610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1976292322
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1976292322
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 882811735, i32 1935425449
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2014276548
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2014276548
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 925180077, i32 1935425449
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 501615033, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1958284777, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1383464550, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2091894919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 710942121, i32 1899699417
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc36 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -511396271
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -511396271
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1468671468, i32 1899699417
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -314549220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %conv = sitofp i32 %389 to double
  %mul = fmul double 1.000000e+00, %conv
  %390 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %390 to double
  %div = fdiv double %mul, %conv37
  %mul38 = fmul double %div, 1.000000e+02
  store double %mul38, double* %x, align 8
  %391 = load i32, i32* %b, align 4
  %conv39 = sitofp i32 %391 to double
  %mul40 = fmul double 1.000000e+00, %conv39
  %392 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %392 to double
  %div42 = fdiv double %mul40, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %y, align 8
  %393 = load i32, i32* %c, align 4
  %conv44 = sitofp i32 %393 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %394 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %394 to double
  %div47 = fdiv double %mul45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %z, align 8
  %395 = load i32, i32* %d, align 4
  %conv49 = sitofp i32 %395 to double
  %mul50 = fmul double 1.000000e+00, %conv49
  %396 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %396 to double
  %div52 = fdiv double %mul50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  store double %mul53, double* %w, align 8
  %397 = load double, double* %x, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %397)
  %398 = load double, double* %y, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %398)
  %399 = load double, double* %z, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %399)
  %400 = load double, double* %w, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %400)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 1767156248, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %403 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom5alteredBB
  %404 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %404, 19
  store i32 -298935441, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %incalteredBB = add nsw i32 %405, 1
  store i32 %409, i32* %a, align 4
  store i32 552005891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18alteredBB
  %411 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %411, 35
  store i32 -39211081, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %412 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom28alteredBB
  %413 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %413, 60
  store i32 2035379943, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %415 = sub i32 0, 2121204208
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 2121204208
  %_75 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %_76 = shl i32 %414, 1
  %422 = sub i32 0, 1
  %423 = add i32 %414, %422
  %_77 = sub i32 %414, 1
  %gen78 = mul i32 %423, 1
  %424 = add i32 0, -1791880253
  %425 = sub i32 %424, %414
  %426 = sub i32 %425, -1791880253
  %_79 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen80 = add i32 %426, 1
  %431 = sub i32 0, %414
  %432 = add i32 0, %431
  %_81 = sub i32 0, %414
  %433 = add i32 %432, -438570066
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -438570066
  %gen82 = add i32 %432, 1
  %_83 = shl i32 %414, 1
  %436 = add i32 %414, 1322850402
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1322850402
  %_84 = sub i32 %414, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %414, %439
  %inc32alteredBB = add nsw i32 %414, 1
  store i32 %440, i32* %d, align 4
  store i32 -1321060485, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 882811735, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -723007787
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -723007787
  %_94 = sub i32 %441, 1
  %gen95 = mul i32 %444, 1
  %445 = sub i32 %441, -2136137903
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2136137903
  %_96 = sub i32 %441, 1
  %gen97 = mul i32 %447, 1
  %_98 = shl i32 %441, 1
  %448 = sub i32 0, %441
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc36alteredBB = add nsw i32 %441, 1
  store i32 %451, i32* %i, align 4
  store i32 710942121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB93, %for.inc, %if.end35, %if.end34, %if.end33, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB74, %if.then31, %originalBBpart272, %originalBB70, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart268, %originalBB66, %if.else17, %if.then15, %land.lhs.true11, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
