; ModuleID = 'source-C-CXX/92/156.c'
source_filename = "source-C-CXX/92/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -319657330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -319657330, label %first
    i32 506363573, label %if.then
    i32 -89460887, label %originalBB
    i32 1277211040, label %originalBBpart2
    i32 796049448, label %if.end
    i32 639125285, label %originalBB43
    i32 -1585004088, label %originalBBpart256
    i32 849305942, label %if.then3
    i32 2006956413, label %if.end5
    i32 606889468, label %if.then8
    i32 -176612403, label %originalBB58
    i32 -1312663693, label %originalBBpart266
    i32 1456921278, label %if.end10
    i32 1767513427, label %if.then12
    i32 1323436320, label %if.end14
    i32 1339772242, label %if.then16
    i32 1387286289, label %if.end18
    i32 -1674145405, label %if.then20
    i32 193121725, label %originalBB68
    i32 -519060717, label %originalBBpart270
    i32 -1411347513, label %if.end22
    i32 1644077855, label %if.then24
    i32 -1261351319, label %originalBB72
    i32 -1606976148, label %originalBBpart274
    i32 -588530802, label %if.end26
    i32 -1574815178, label %if.then28
    i32 -546751682, label %if.end30
    i32 -666112524, label %if.then32
    i32 -693159427, label %if.end34
    i32 1707235713, label %if.then36
    i32 1173666540, label %if.end38
    i32 122998649, label %if.then40
    i32 -479313027, label %if.end42
    i32 940383624, label %originalBBalteredBB
    i32 1913082549, label %originalBB43alteredBB
    i32 -234719066, label %originalBB58alteredBB
    i32 573537813, label %originalBB68alteredBB
    i32 2117381260, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 506363573, i32 796049448
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -89460887, i32 940383624
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %17 = sub i32 0, 3
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 3
  store i32 %18, i32* %sum, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 61639423
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 61639423
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1277211040, i32 940383624
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796049448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1539867194
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1539867194
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 639125285, i32 1913082549
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem1 = srem i32 %61, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1808535005
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1808535005
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1585004088, i32 1913082549
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 849305942, i32 2006956413
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 5
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add4 = add nsw i32 %78, 5
  store i32 %82, i32* %sum, align 4
  store i32 2006956413, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem6 = srem i32 %83, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %84 = select i1 %cmp7, i32 606889468, i32 1456921278
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -176612403, i32 -234719066
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = add i32 %111, -690312514
  %113 = add i32 %112, 7
  %114 = sub i32 %113, -690312514
  %add9 = add nsw i32 %111, 7
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 407297645
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 407297645
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1312663693, i32 -234719066
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1456921278, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %cmp11 = icmp eq i32 %142, 0
  %143 = select i1 %cmp11, i32 1767513427, i32 1323436320
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1323436320, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %cmp15 = icmp eq i32 %144, 3
  %145 = select i1 %cmp15, i32 1339772242, i32 1387286289
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1387286289, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %cmp19 = icmp eq i32 %146, 5
  %147 = select i1 %cmp19, i32 -1674145405, i32 -1411347513
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -947335331
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -947335331
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 193121725, i32 573537813
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -519060717, i32 573537813
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1411347513, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %cmp23 = icmp eq i32 %189, 7
  %190 = select i1 %cmp23, i32 1644077855, i32 -588530802
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1902572343
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1902572343
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1261351319, i32 2117381260
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1606976148, i32 2117381260
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -588530802, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %cmp27 = icmp eq i32 %220, 8
  %221 = select i1 %cmp27, i32 -1574815178, i32 -546751682
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -546751682, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %cmp31 = icmp eq i32 %222, 10
  %223 = select i1 %cmp31, i32 -666112524, i32 -693159427
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -693159427, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %cmp35 = icmp eq i32 %224, 12
  %225 = select i1 %cmp35, i32 1707235713, i32 1173666540
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1173666540, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %cmp39 = icmp eq i32 %226, 15
  %227 = select i1 %cmp39, i32 122998649, i32 -479313027
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -479313027, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %sum, align 4
  %229 = add i32 %228, 1011702694
  %230 = sub i32 %229, 3
  %231 = sub i32 %230, 1011702694
  %_ = sub i32 %228, 3
  %gen = mul i32 %231, 3
  %232 = sub i32 0, %228
  %233 = sub i32 0, 3
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %addalteredBB = add nsw i32 %228, 3
  store i32 %235, i32* %sum, align 4
  store i32 -89460887, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = sub i32 0, -1983625735
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1983625735
  %_44 = sub i32 0, %236
  %240 = sub i32 0, 5
  %241 = sub i32 %239, %240
  %gen45 = add i32 %239, 5
  %242 = sub i32 %236, -1916295652
  %243 = sub i32 %242, 5
  %244 = add i32 %243, -1916295652
  %_46 = sub i32 %236, 5
  %gen47 = mul i32 %244, 5
  %245 = sub i32 0, -1017911207
  %246 = sub i32 %245, %236
  %247 = add i32 %246, -1017911207
  %_48 = sub i32 0, %236
  %248 = sub i32 0, %247
  %249 = sub i32 0, 5
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen49 = add i32 %247, 5
  %_50 = shl i32 %236, 5
  %252 = sub i32 %236, -2129937639
  %253 = sub i32 %252, 5
  %254 = add i32 %253, -2129937639
  %_51 = sub i32 %236, 5
  %gen52 = mul i32 %254, 5
  %255 = add i32 0, -149074413
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, -149074413
  %_53 = sub i32 0, %236
  %258 = sub i32 0, %257
  %259 = sub i32 0, 5
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen54 = add i32 %257, 5
  %rem1alteredBB = srem i32 %236, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 639125285, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %sum, align 4
  %263 = sub i32 0, 7
  %264 = add i32 %262, %263
  %_59 = sub i32 %262, 7
  %gen60 = mul i32 %264, 7
  %265 = sub i32 %262, -1432521514
  %266 = sub i32 %265, 7
  %267 = add i32 %266, -1432521514
  %_61 = sub i32 %262, 7
  %gen62 = mul i32 %267, 7
  %268 = sub i32 %262, -101670004
  %269 = sub i32 %268, 7
  %270 = add i32 %269, -101670004
  %_63 = sub i32 %262, 7
  %gen64 = mul i32 %270, 7
  %271 = add i32 %262, -696988035
  %272 = add i32 %271, 7
  %273 = sub i32 %272, -696988035
  %add9alteredBB = add nsw i32 %262, 7
  store i32 %273, i32* %sum, align 4
  store i32 -176612403, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 193121725, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1261351319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %originalBBpart274, %originalBB72, %if.then24, %if.end22, %originalBBpart270, %originalBB68, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %originalBBpart266, %originalBB58, %if.then8, %if.end5, %if.then3, %originalBBpart256, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
