; ModuleID = 'source-C-CXX/5/3984.c'
source_filename = "source-C-CXX/5/3984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1370264205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1370264205, label %for.cond
    i32 -791011348, label %originalBB
    i32 -2059407103, label %originalBBpart2
    i32 1620118487, label %for.body
    i32 506808433, label %land.lhs.true
    i32 685911243, label %if.then
    i32 -481588252, label %if.end
    i32 1900638472, label %originalBB42
    i32 -1946594318, label %originalBBpart244
    i32 -857754331, label %for.cond7
    i32 -747765683, label %for.body9
    i32 883075653, label %for.inc
    i32 216381970, label %for.end
    i32 1330284497, label %for.cond11
    i32 -2029836156, label %for.body13
    i32 2126908661, label %for.cond14
    i32 -1779734280, label %for.body16
    i32 403208828, label %lor.lhs.false
    i32 -488248102, label %if.then21
    i32 147940801, label %if.end23
    i32 2078010897, label %for.inc24
    i32 97560906, label %for.end26
    i32 -1993337285, label %originalBB46
    i32 1183699554, label %originalBBpart248
    i32 1162703126, label %for.inc27
    i32 1580393206, label %for.end29
    i32 1914730371, label %originalBB50
    i32 -1202602939, label %originalBBpart252
    i32 1146703219, label %for.cond30
    i32 -2081028071, label %for.body32
    i32 -995127151, label %originalBB54
    i32 -1063850973, label %originalBBpart261
    i32 -745334864, label %for.inc35
    i32 1822978236, label %originalBB63
    i32 -1769762821, label %originalBBpart269
    i32 437233245, label %for.end37
    i32 1866757921, label %originalBB71
    i32 1354268185, label %originalBBpart273
    i32 -140945652, label %for.inc39
    i32 784104233, label %for.end41
    i32 432438365, label %originalBB75
    i32 1073618702, label %originalBBpart277
    i32 302073404, label %originalBBalteredBB
    i32 -1659382250, label %originalBB42alteredBB
    i32 -390018983, label %originalBB46alteredBB
    i32 -1708378586, label %originalBB50alteredBB
    i32 1008730890, label %originalBB54alteredBB
    i32 -1100228967, label %originalBB63alteredBB
    i32 1812000023, label %originalBB71alteredBB
    i32 944255259, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1780445874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1780445874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -791011348, i32 302073404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1840724500
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1840724500
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2059407103, i32 302073404
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1620118487, i32 784104233
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %57 = load i32, i32* %p, align 4
  %cmp3 = icmp eq i32 %57, 1
  %58 = select i1 %cmp3, i32 506808433, i32 -481588252
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %59, 1
  %60 = select i1 %cmp4, i32 685911243, i32 -481588252
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %61 = load i32, i32* %num, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 784104233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1900638472, i32 -1659382250
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1273598793
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1273598793
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1946594318, i32 -1659382250
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -857754331, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %q, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 -747765683, i32 216381970
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %106 = load i32, i32* %num, align 4
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 %107, -1018436078
  %109 = add i32 %108, %106
  %110 = add i32 %109, -1018436078
  %add = add nsw i32 %107, %106
  store i32 %110, i32* %sum, align 4
  store i32 883075653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1810622973
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1810622973
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -857754331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1330284497, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %p, align 4
  %117 = sub i32 %116, -1186540588
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1186540588
  %sub = sub nsw i32 %116, 1
  %cmp12 = icmp slt i32 %115, %119
  %120 = select i1 %cmp12, i32 -2029836156, i32 1580393206
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2126908661, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %121, %122
  %123 = select i1 %cmp15, i32 -1779734280, i32 97560906
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %124 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %124, 0
  %125 = select i1 %cmp18, i32 -488248102, i32 403208828
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %q, align 4
  %128 = sub i32 %127, 262466967
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 262466967
  %sub19 = sub nsw i32 %127, 1
  %cmp20 = icmp eq i32 %126, %130
  %131 = select i1 %cmp20, i32 -488248102, i32 147940801
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 %133, 1151695327
  %135 = add i32 %134, %132
  %136 = add i32 %135, 1151695327
  %add22 = add nsw i32 %133, %132
  store i32 %136, i32* %sum, align 4
  store i32 147940801, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2078010897, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc25 = add nsw i32 %137, 1
  store i32 %139, i32* %k, align 4
  store i32 2126908661, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2025232970
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2025232970
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1993337285, i32 -390018983
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1753999295
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1753999295
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1183699554, i32 -390018983
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1162703126, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc28 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 1330284497, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1063756143
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1063756143
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
  %211 = select i1 %209, i32 1914730371, i32 -1708378586
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1885841977
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1885841977
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1202602939, i32 -1708378586
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1146703219, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %q, align 4
  %cmp31 = icmp slt i32 %227, %228
  %229 = select i1 %cmp31, i32 -2081028071, i32 437233245
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -995127151, i32 1008730890
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %244 = load i32, i32* %num, align 4
  %245 = load i32, i32* %sum, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add34 = add nsw i32 %245, %244
  store i32 %249, i32* %sum, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1063850973, i32 1008730890
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -745334864, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1822978236, i32 -1100228967
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc36 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1037439197
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1037439197
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1769762821, i32 -1100228967
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1146703219, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1109235833
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1109235833
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1866757921, i32 1812000023
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1354268185, i32 1812000023
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -140945652, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc40 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 1370264205, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 432438365, i32 944255259
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1564966518
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1564966518
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1073618702, i32 944255259
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 -791011348, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900638472, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1993337285, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1914730371, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %422 = load i32, i32* %num, align 4
  %423 = load i32, i32* %sum, align 4
  %_ = shl i32 %423, %422
  %424 = add i32 0, -691823513
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -691823513
  %_55 = sub i32 0, %423
  %427 = sub i32 0, %422
  %428 = sub i32 %426, %427
  %gen = add i32 %426, %422
  %_56 = shl i32 %423, %422
  %429 = add i32 0, 1904125188
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, 1904125188
  %_57 = sub i32 0, %423
  %432 = add i32 %431, -218988223
  %433 = add i32 %432, %422
  %434 = sub i32 %433, -218988223
  %gen58 = add i32 %431, %422
  %_59 = shl i32 %423, %422
  %435 = sub i32 0, %422
  %436 = sub i32 %423, %435
  %add34alteredBB = add nsw i32 %423, %422
  store i32 %436, i32* %sum, align 4
  store i32 -995127151, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_64 = shl i32 %437, 1
  %438 = add i32 0, 884527995
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 884527995
  %_65 = sub i32 0, %437
  %441 = sub i32 %440, 217706053
  %442 = add i32 %441, 1
  %443 = add i32 %442, 217706053
  %gen66 = add i32 %440, 1
  %_67 = shl i32 %437, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %437, %444
  %inc36alteredBB = add nsw i32 %437, 1
  store i32 %445, i32* %j, align 4
  store i32 1822978236, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %sum, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  store i32 1866757921, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 432438365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %for.inc39, %originalBBpart273, %originalBB71, %for.end37, %originalBBpart269, %originalBB63, %for.inc35, %originalBBpart261, %originalBB54, %for.body32, %for.cond30, %originalBBpart252, %originalBB50, %for.end29, %for.inc27, %originalBBpart248, %originalBB46, %for.end26, %for.inc24, %if.end23, %if.then21, %lor.lhs.false, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
