; ModuleID = 'source-C-CXX/15/121.c'
source_filename = "source-C-CXX/15/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1621364498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1621364498, label %first
    i32 264716914, label %if.then
    i32 1736237377, label %if.end
    i32 369306608, label %if.then14
    i32 -879323759, label %originalBB
    i32 -832530155, label %originalBBpart2
    i32 -1790365532, label %if.end24
    i32 571804790, label %if.then31
    i32 453624531, label %if.end37
    i32 2058175387, label %originalBB94
    i32 -1888785479, label %originalBBpart296
    i32 734153282, label %if.then40
    i32 989234121, label %originalBB98
    i32 272107048, label %originalBBpart2107
    i32 -1039792163, label %if.end43
    i32 1723228184, label %originalBB109
    i32 -615852575, label %originalBBpart2111
    i32 -1408425969, label %originalBBalteredBB
    i32 -1102959923, label %originalBB94alteredBB
    i32 757127121, label %originalBB98alteredBB
    i32 -470325973, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %1 = select i1 %cmp, i32 264716914, i32 1736237377
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 1000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 1000
  %5 = sub i32 %3, -1605520290
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -1605520290
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %8, 100
  store i32 %div1, i32* %c, align 4
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %10, 100
  %11 = sub i32 %9, -1937236062
  %12 = sub i32 %11, %mul2
  %13 = add i32 %12, -1937236062
  %sub3 = sub nsw i32 %9, %mul2
  store i32 %13, i32* %d, align 4
  %14 = load i32, i32* %d, align 4
  %div4 = sdiv i32 %14, 10
  store i32 %div4, i32* %e, align 4
  %15 = load i32, i32* %d, align 4
  %16 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %16, 10
  %17 = add i32 %15, 257447606
  %18 = sub i32 %17, %mul5
  %19 = sub i32 %18, 257447606
  %sub6 = sub nsw i32 %15, %mul5
  store i32 %19, i32* %f, align 4
  %20 = load i32, i32* %f, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* %e, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %c, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1736237377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %24, 1000
  %conv = zext i1 %cmp11 to i32
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %25, 99
  %conv13 = zext i1 %cmp12 to i32
  %26 = xor i32 %conv, -1
  %27 = xor i32 %conv13, -1
  %28 = xor i32 -1285735279, -1
  %29 = or i32 %26, %27
  %30 = or i32 -1285735279, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %and = and i32 %conv, %conv13
  %tobool = icmp ne i32 %32, 0
  %33 = select i1 %tobool, i32 369306608, i32 -1790365532
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -879323759, i32 -1408425969
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %48, 100
  store i32 %div15, i32* %a, align 4
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 %50, 100
  %51 = sub i32 0, %mul16
  %52 = add i32 %49, %51
  %sub17 = sub nsw i32 %49, %mul16
  store i32 %52, i32* %b, align 4
  %53 = load i32, i32* %b, align 4
  %div18 = sdiv i32 %53, 10
  store i32 %div18, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %55 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %55, 10
  %56 = sub i32 %54, -1615099345
  %57 = sub i32 %56, %mul19
  %58 = add i32 %57, -1615099345
  %sub20 = sub nsw i32 %54, %mul19
  store i32 %58, i32* %d, align 4
  %59 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1848071606
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1848071606
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -832530155, i32 -1408425969
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790365532, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %77, 100
  %conv26 = zext i1 %cmp25 to i32
  %78 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %78, 9
  %conv28 = zext i1 %cmp27 to i32
  %79 = xor i32 %conv28, -1
  %80 = xor i32 %conv26, %79
  %81 = and i32 %80, %conv26
  %and29 = and i32 %conv26, %conv28
  %tobool30 = icmp ne i32 %81, 0
  %82 = select i1 %tobool30, i32 571804790, i32 453624531
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %83, 10
  store i32 %div32, i32* %a, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %85, 10
  %86 = add i32 %84, -1946774055
  %87 = sub i32 %86, %mul33
  %88 = sub i32 %87, -1946774055
  %sub34 = sub nsw i32 %84, %mul33
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* %b, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 453624531, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2011304292
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2011304292
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2058175387, i32 -1102959923
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %118, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 8060900
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 8060900
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1888785479, i32 -1102959923
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %146 = select i1 %cmp38.reload, i32 734153282, i32 -1039792163
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 989234121, i32 757127121
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %161, 10
  store i32 %div41, i32* %a, align 4
  %162 = load i32, i32* %n, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
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
  %188 = select i1 %186, i32 272107048, i32 757127121
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1039792163, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 920413867
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 920413867
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1723228184, i32 -470325973
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1157438871
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1157438871
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -615852575, i32 -470325973
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, 1847934689
  %245 = sub i32 %244, 100
  %246 = add i32 %245, 1847934689
  %_ = sub i32 %243, 100
  %gen = mul i32 %246, 100
  %247 = sub i32 0, 856148955
  %248 = sub i32 %247, %243
  %249 = add i32 %248, 856148955
  %_44 = sub i32 0, %243
  %250 = sub i32 %249, -346886886
  %251 = add i32 %250, 100
  %252 = add i32 %251, -346886886
  %gen45 = add i32 %249, 100
  %div15alteredBB = sdiv i32 %243, 100
  store i32 %div15alteredBB, i32* %a, align 4
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 0, 100
  %256 = add i32 %254, %255
  %_46 = sub i32 %254, 100
  %gen47 = mul i32 %256, 100
  %_48 = shl i32 %254, 100
  %257 = add i32 %254, -414232425
  %258 = sub i32 %257, 100
  %259 = sub i32 %258, -414232425
  %_49 = sub i32 %254, 100
  %gen50 = mul i32 %259, 100
  %_51 = shl i32 %254, 100
  %260 = add i32 %254, -458286720
  %261 = sub i32 %260, 100
  %262 = sub i32 %261, -458286720
  %_52 = sub i32 %254, 100
  %gen53 = mul i32 %262, 100
  %263 = sub i32 0, 1544221157
  %264 = sub i32 %263, %254
  %265 = add i32 %264, 1544221157
  %_54 = sub i32 0, %254
  %266 = add i32 %265, 1825118255
  %267 = add i32 %266, 100
  %268 = sub i32 %267, 1825118255
  %gen55 = add i32 %265, 100
  %_56 = shl i32 %254, 100
  %_57 = shl i32 %254, 100
  %mul16alteredBB = mul nsw i32 %254, 100
  %_58 = shl i32 %253, %mul16alteredBB
  %269 = sub i32 %253, -1065416567
  %270 = sub i32 %269, %mul16alteredBB
  %271 = add i32 %270, -1065416567
  %_59 = sub i32 %253, %mul16alteredBB
  %gen60 = mul i32 %271, %mul16alteredBB
  %_61 = shl i32 %253, %mul16alteredBB
  %_62 = shl i32 %253, %mul16alteredBB
  %272 = add i32 %253, -1658425794
  %273 = sub i32 %272, %mul16alteredBB
  %274 = sub i32 %273, -1658425794
  %_63 = sub i32 %253, %mul16alteredBB
  %gen64 = mul i32 %274, %mul16alteredBB
  %275 = sub i32 %253, 66020335
  %276 = sub i32 %275, %mul16alteredBB
  %277 = add i32 %276, 66020335
  %_65 = sub i32 %253, %mul16alteredBB
  %gen66 = mul i32 %277, %mul16alteredBB
  %278 = add i32 %253, 702132332
  %279 = sub i32 %278, %mul16alteredBB
  %280 = sub i32 %279, 702132332
  %_67 = sub i32 %253, %mul16alteredBB
  %gen68 = mul i32 %280, %mul16alteredBB
  %_69 = shl i32 %253, %mul16alteredBB
  %281 = add i32 %253, -1610515204
  %282 = sub i32 %281, %mul16alteredBB
  %283 = sub i32 %282, -1610515204
  %_70 = sub i32 %253, %mul16alteredBB
  %gen71 = mul i32 %283, %mul16alteredBB
  %284 = add i32 %253, 333191966
  %285 = sub i32 %284, %mul16alteredBB
  %286 = sub i32 %285, 333191966
  %sub17alteredBB = sub nsw i32 %253, %mul16alteredBB
  store i32 %286, i32* %b, align 4
  %287 = load i32, i32* %b, align 4
  %_72 = shl i32 %287, 10
  %288 = add i32 0, 276740828
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 276740828
  %_73 = sub i32 0, %287
  %291 = add i32 %290, -198530047
  %292 = add i32 %291, 10
  %293 = sub i32 %292, -198530047
  %gen74 = add i32 %290, 10
  %294 = add i32 0, -847185348
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, -847185348
  %_75 = sub i32 0, %287
  %297 = sub i32 %296, 1203813618
  %298 = add i32 %297, 10
  %299 = add i32 %298, 1203813618
  %gen76 = add i32 %296, 10
  %div18alteredBB = sdiv i32 %287, 10
  store i32 %div18alteredBB, i32* %c, align 4
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %c, align 4
  %302 = sub i32 0, 897185758
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 897185758
  %_77 = sub i32 0, %301
  %305 = sub i32 0, 10
  %306 = sub i32 %304, %305
  %gen78 = add i32 %304, 10
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_79 = sub i32 0, %301
  %309 = sub i32 %308, 216093494
  %310 = add i32 %309, 10
  %311 = add i32 %310, 216093494
  %gen80 = add i32 %308, 10
  %312 = sub i32 0, -1479799837
  %313 = sub i32 %312, %301
  %314 = add i32 %313, -1479799837
  %_81 = sub i32 0, %301
  %315 = sub i32 0, %314
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen82 = add i32 %314, 10
  %mul19alteredBB = mul nsw i32 %301, 10
  %319 = sub i32 0, -1078535984
  %320 = sub i32 %319, %300
  %321 = add i32 %320, -1078535984
  %_83 = sub i32 0, %300
  %322 = sub i32 %321, -1201680111
  %323 = add i32 %322, %mul19alteredBB
  %324 = add i32 %323, -1201680111
  %gen84 = add i32 %321, %mul19alteredBB
  %325 = add i32 0, 1852405786
  %326 = sub i32 %325, %300
  %327 = sub i32 %326, 1852405786
  %_85 = sub i32 0, %300
  %328 = sub i32 0, %327
  %329 = sub i32 0, %mul19alteredBB
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen86 = add i32 %327, %mul19alteredBB
  %332 = add i32 %300, -32186748
  %333 = sub i32 %332, %mul19alteredBB
  %334 = sub i32 %333, -32186748
  %_87 = sub i32 %300, %mul19alteredBB
  %gen88 = mul i32 %334, %mul19alteredBB
  %335 = add i32 %300, -1582406181
  %336 = sub i32 %335, %mul19alteredBB
  %337 = sub i32 %336, -1582406181
  %_89 = sub i32 %300, %mul19alteredBB
  %gen90 = mul i32 %337, %mul19alteredBB
  %_91 = shl i32 %300, %mul19alteredBB
  %338 = sub i32 0, %300
  %339 = add i32 0, %338
  %_92 = sub i32 0, %300
  %340 = add i32 %339, -763407440
  %341 = add i32 %340, %mul19alteredBB
  %342 = sub i32 %341, -763407440
  %gen93 = add i32 %339, %mul19alteredBB
  %343 = add i32 %300, -1217951533
  %344 = sub i32 %343, %mul19alteredBB
  %345 = sub i32 %344, -1217951533
  %sub20alteredBB = sub nsw i32 %300, %mul19alteredBB
  store i32 %345, i32* %d, align 4
  %346 = load i32, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* %c, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* %a, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 -879323759, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %349, 10
  store i32 2058175387, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %_99 = shl i32 %350, 10
  %351 = sub i32 %350, 1104684752
  %352 = sub i32 %351, 10
  %353 = add i32 %352, 1104684752
  %_100 = sub i32 %350, 10
  %gen101 = mul i32 %353, 10
  %354 = add i32 0, 1061660871
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, 1061660871
  %_102 = sub i32 0, %350
  %357 = sub i32 %356, -1752547299
  %358 = add i32 %357, 10
  %359 = add i32 %358, -1752547299
  %gen103 = add i32 %356, 10
  %360 = sub i32 0, %350
  %361 = add i32 0, %360
  %_104 = sub i32 0, %350
  %362 = sub i32 0, 10
  %363 = sub i32 %361, %362
  %gen105 = add i32 %361, 10
  %div41alteredBB = sdiv i32 %350, 10
  store i32 %div41alteredBB, i32* %a, align 4
  %364 = load i32, i32* %n, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 989234121, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1723228184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %if.end43, %originalBBpart2107, %originalBB98, %if.then40, %originalBBpart296, %originalBB94, %if.end37, %if.then31, %if.end24, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
