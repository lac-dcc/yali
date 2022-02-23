; ModuleID = 'source-C-CXX/35/606.c'
source_filename = "source-C-CXX/35/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem90 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %lolo = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %lolo, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %p, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %p, align 4
  store i32 %1, i32* %.reg2mem90
  %switchVar = alloca i32
  store i32 1023543033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1023543033, label %first
    i32 1440042704, label %if.then
    i32 139752485, label %if.else
    i32 1363177271, label %originalBB
    i32 659579675, label %originalBBpart2
    i32 1186491760, label %for.cond
    i32 903527276, label %originalBB44
    i32 -1797614428, label %originalBBpart246
    i32 264501377, label %for.body
    i32 1337413366, label %originalBB48
    i32 782057899, label %originalBBpart250
    i32 -419018535, label %for.cond11
    i32 1611812751, label %originalBB52
    i32 249758675, label %originalBBpart254
    i32 2121533296, label %for.body14
    i32 -1056185855, label %if.then18
    i32 -2055547847, label %if.end
    i32 -1492103456, label %if.then24
    i32 470297980, label %if.end26
    i32 1511831409, label %originalBB56
    i32 -1312096824, label %originalBBpart258
    i32 1521136486, label %for.inc
    i32 1363987197, label %originalBB60
    i32 -186911975, label %originalBBpart267
    i32 872157996, label %for.end
    i32 1140194704, label %if.then30
    i32 367035689, label %if.else32
    i32 -1057539928, label %if.end34
    i32 -1168448317, label %originalBB69
    i32 1446570907, label %originalBBpart271
    i32 411262319, label %for.inc35
    i32 301020918, label %originalBB73
    i32 543674773, label %originalBBpart287
    i32 1201666132, label %for.end37
    i32 -1024521116, label %if.then40
    i32 -1996260950, label %if.end42
    i32 -1530034481, label %if.end43
    i32 1272084521, label %originalBBalteredBB
    i32 -818291287, label %originalBB44alteredBB
    i32 -312753719, label %originalBB48alteredBB
    i32 -1669890084, label %originalBB52alteredBB
    i32 1578351068, label %originalBB56alteredBB
    i32 -1330935331, label %originalBB60alteredBB
    i32 310563242, label %originalBB69alteredBB
    i32 934833683, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload91 = load volatile i32, i32* %.reg2mem90
  %cmp = icmp ne i32 %.reload, %.reload91
  %2 = select i1 %cmp, i32 1440042704, i32 139752485
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1530034481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1363177271, i32 1272084521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 97, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 659579675, i32 1272084521
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1186491760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 65853750
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 65853750
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 903527276, i32 -818291287
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %58, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1797614428, i32 -818291287
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 264501377, i32 1201666132
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -544774290
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -544774290
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1337413366, i32 -312753719
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %126 = select i1 %124, i32 782057899, i32 -312753719
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -419018535, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -775758051
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -775758051
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1611812751, i32 -1669890084
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 249758675, i32 -1669890084
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 2121533296, i32 872157996
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %172 to i32
  %173 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %conv15, %173
  %174 = select i1 %cmp16, i32 -1056185855, i32 -2055547847
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %flag1, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  store i32 %179, i32* %flag1, align 4
  store i32 -2055547847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  %181 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %181 to i32
  %182 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %conv21, %182
  %183 = select i1 %cmp22, i32 -1492103456, i32 470297980
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* %flag2, align 4
  %185 = add i32 %184, 89878093
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 89878093
  %inc25 = add nsw i32 %184, 1
  store i32 %187, i32* %flag2, align 4
  store i32 470297980, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1511831409, i32 1578351068
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 806252905
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 806252905
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1312096824, i32 1578351068
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1521136486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1864015180
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1864015180
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1363987197, i32 -1330935331
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 696120030
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 696120030
  %inc27 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -186911975, i32 -1330935331
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -419018535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* %flag1, align 4
  %263 = load i32, i32* %flag2, align 4
  %cmp28 = icmp ne i32 %262, %263
  %264 = select i1 %cmp28, i32 1140194704, i32 367035689
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %lolo, align 4
  store i32 1201666132, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %265 = load i32, i32* %lolo, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc33 = add nsw i32 %265, 1
  store i32 %269, i32* %lolo, align 4
  store i32 -1057539928, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1168448317, i32 310563242
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2035255899
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2035255899
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1446570907, i32 310563242
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 411262319, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -328654775
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -328654775
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
  %349 = select i1 %347, i32 301020918, i32 934833683
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = add i32 %350, 1317413707
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1317413707
  %inc36 = add nsw i32 %350, 1
  store i32 %353, i32* %m, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 543674773, i32 934833683
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1186491760, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %380 = load i32, i32* %lolo, align 4
  %cmp38 = icmp sgt i32 %380, 1
  %381 = select i1 %cmp38, i32 -1024521116, i32 -1996260950
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1996260950, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1530034481, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 97, i32* %m, align 4
  store i32 1363177271, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sle i32 %382, 122
  store i32 903527276, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1337413366, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %383, %384
  store i32 1611812751, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1511831409, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 0, -1281619109
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1281619109
  %_ = sub i32 0, %385
  %389 = add i32 %388, -1415406026
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1415406026
  %gen = add i32 %388, 1
  %_61 = shl i32 %385, 1
  %392 = sub i32 0, -746378301
  %393 = sub i32 %392, %385
  %394 = add i32 %393, -746378301
  %_62 = sub i32 0, %385
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen63 = add i32 %394, 1
  %397 = sub i32 %385, -339490865
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -339490865
  %_64 = sub i32 %385, 1
  %gen65 = mul i32 %399, 1
  %400 = sub i32 %385, 1541458921
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1541458921
  %inc27alteredBB = add nsw i32 %385, 1
  store i32 %402, i32* %i, align 4
  store i32 1363987197, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1168448317, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = add i32 0, -688492530
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -688492530
  %_74 = sub i32 0, %403
  %407 = sub i32 %406, -158589866
  %408 = add i32 %407, 1
  %409 = add i32 %408, -158589866
  %gen75 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_76 = sub i32 %403, 1
  %gen77 = mul i32 %411, 1
  %412 = sub i32 0, 1063655607
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 1063655607
  %_78 = sub i32 0, %403
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen79 = add i32 %414, 1
  %419 = add i32 %403, -727141160
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -727141160
  %_80 = sub i32 %403, 1
  %gen81 = mul i32 %421, 1
  %422 = add i32 %403, -1290579552
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1290579552
  %_82 = sub i32 %403, 1
  %gen83 = mul i32 %424, 1
  %425 = sub i32 %403, 1798675981
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1798675981
  %_84 = sub i32 %403, 1
  %gen85 = mul i32 %427, 1
  %428 = sub i32 0, %403
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc36alteredBB = add nsw i32 %403, 1
  store i32 %431, i32* %m, align 4
  store i32 301020918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.then40, %for.end37, %originalBBpart287, %originalBB73, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.else32, %if.then30, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end26, %if.then24, %if.end, %if.then18, %for.body14, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
