; ModuleID = 'source-C-CXX/55/1810.c'
source_filename = "source-C-CXX/55/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %num = alloca i32, align 4
  %indiv = alloca i32, align 4
  %ten = alloca i32, align 4
  %hundred = alloca i32, align 4
  %thousand = alloca i32, align 4
  %ten_thousand = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %ten_thousand, align 4
  %1 = load i32, i32* %num, align 4
  %2 = load i32, i32* %ten_thousand, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, 672377074
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 672377074
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %thousand, align 4
  %6 = load i32, i32* %num, align 4
  %7 = load i32, i32* %ten_thousand, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = add i32 %6, 858668770
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 858668770
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %thousand, align 4
  %mul4 = mul nsw i32 %11, 1000
  %12 = add i32 %10, 1649770665
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, 1649770665
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %hundred, align 4
  %15 = load i32, i32* %num, align 4
  %16 = load i32, i32* %ten_thousand, align 4
  %mul7 = mul nsw i32 %16, 10000
  %17 = add i32 %15, -1619132664
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, -1619132664
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %thousand, align 4
  %mul9 = mul nsw i32 %20, 1000
  %21 = sub i32 %19, 1927190634
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, 1927190634
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %hundred, align 4
  %mul11 = mul nsw i32 %24, 100
  %25 = sub i32 %23, -1788215673
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, -1788215673
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %ten, align 4
  %28 = load i32, i32* %num, align 4
  %29 = load i32, i32* %ten_thousand, align 4
  %mul14 = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul14
  %31 = add i32 %28, %30
  %sub15 = sub nsw i32 %28, %mul14
  %32 = load i32, i32* %thousand, align 4
  %mul16 = mul nsw i32 %32, 1000
  %33 = sub i32 0, %mul16
  %34 = add i32 %31, %33
  %sub17 = sub nsw i32 %31, %mul16
  %35 = load i32, i32* %hundred, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = sub i32 0, %mul18
  %37 = add i32 %34, %36
  %sub19 = sub nsw i32 %34, %mul18
  %38 = load i32, i32* %ten, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 %37, -2071361278
  %40 = sub i32 %39, %mul20
  %41 = add i32 %40, -2071361278
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %indiv, align 4
  %42 = load i32, i32* %ten_thousand, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 81057121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 81057121, label %first
    i32 153260805, label %if.then
    i32 1594859294, label %if.then23
    i32 -1566901498, label %if.then25
    i32 636535043, label %if.then27
    i32 1111497938, label %if.else
    i32 -500791947, label %if.end
    i32 -1215209716, label %if.else31
    i32 1184464628, label %if.end37
    i32 1905663527, label %originalBB
    i32 1504709683, label %originalBBpart2
    i32 1046404534, label %if.else38
    i32 606672678, label %originalBB58
    i32 -1110880053, label %originalBBpart2101
    i32 953732763, label %if.end46
    i32 894483685, label %if.else47
    i32 1772997468, label %if.end57
    i32 -16021277, label %originalBBalteredBB
    i32 1117797519, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %43 = select i1 %cmp, i32 153260805, i32 894483685
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %thousand, align 4
  %cmp22 = icmp eq i32 %44, 0
  %45 = select i1 %cmp22, i32 1594859294, i32 1046404534
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %46 = load i32, i32* %hundred, align 4
  %cmp24 = icmp eq i32 %46, 0
  %47 = select i1 %cmp24, i32 -1566901498, i32 -1215209716
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %48 = load i32, i32* %ten, align 4
  %cmp26 = icmp eq i32 %48, 0
  %49 = select i1 %cmp26, i32 636535043, i32 1111497938
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -500791947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %indiv, align 4
  %mul29 = mul nsw i32 10, %51
  %52 = load i32, i32* %ten, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %mul29, %53
  %add = add nsw i32 %mul29, %52
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -500791947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1184464628, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %55 = load i32, i32* %indiv, align 4
  %mul32 = mul nsw i32 100, %55
  %56 = load i32, i32* %ten, align 4
  %mul33 = mul nsw i32 10, %56
  %57 = sub i32 0, %mul33
  %58 = sub i32 %mul32, %57
  %add34 = add nsw i32 %mul32, %mul33
  %59 = load i32, i32* %hundred, align 4
  %60 = sub i32 %58, -883356073
  %61 = add i32 %60, %59
  %62 = add i32 %61, -883356073
  %add35 = add nsw i32 %58, %59
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1184464628, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1905663527, i32 -16021277
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1264194339
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1264194339
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1504709683, i32 -16021277
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 953732763, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -488726937
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -488726937
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 606672678, i32 1117797519
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %119 = load i32, i32* %indiv, align 4
  %mul39 = mul nsw i32 1000, %119
  %120 = load i32, i32* %ten, align 4
  %mul40 = mul nsw i32 100, %120
  %121 = add i32 %mul39, -2071561980
  %122 = add i32 %121, %mul40
  %123 = sub i32 %122, -2071561980
  %add41 = add nsw i32 %mul39, %mul40
  %124 = load i32, i32* %hundred, align 4
  %mul42 = mul nsw i32 10, %124
  %125 = sub i32 0, %mul42
  %126 = sub i32 %123, %125
  %add43 = add nsw i32 %123, %mul42
  %127 = load i32, i32* %thousand, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add44 = add nsw i32 %126, %127
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1110880053, i32 1117797519
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 953732763, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1772997468, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %158 = load i32, i32* %indiv, align 4
  %mul48 = mul nsw i32 10000, %158
  %159 = load i32, i32* %ten, align 4
  %mul49 = mul nsw i32 1000, %159
  %160 = sub i32 %mul48, 816093520
  %161 = add i32 %160, %mul49
  %162 = add i32 %161, 816093520
  %add50 = add nsw i32 %mul48, %mul49
  %163 = load i32, i32* %hundred, align 4
  %mul51 = mul nsw i32 100, %163
  %164 = sub i32 0, %162
  %165 = sub i32 0, %mul51
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add52 = add nsw i32 %162, %mul51
  %168 = load i32, i32* %thousand, align 4
  %mul53 = mul nsw i32 10, %168
  %169 = add i32 %167, -392927433
  %170 = add i32 %169, %mul53
  %171 = sub i32 %170, -392927433
  %add54 = add nsw i32 %167, %mul53
  %172 = load i32, i32* %ten_thousand, align 4
  %173 = sub i32 %171, 2078662906
  %174 = add i32 %173, %172
  %175 = add i32 %174, 2078662906
  %add55 = add nsw i32 %171, %172
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1772997468, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1905663527, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %indiv, align 4
  %177 = add i32 1000, -617517905
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -617517905
  %_ = sub i32 1000, %176
  %gen = mul i32 %179, %176
  %180 = sub i32 0, 1000
  %181 = add i32 0, %180
  %_59 = sub i32 0, 1000
  %182 = sub i32 %181, 1061452164
  %183 = add i32 %182, %176
  %184 = add i32 %183, 1061452164
  %gen60 = add i32 %181, %176
  %185 = sub i32 1000, 146210065
  %186 = sub i32 %185, %176
  %187 = add i32 %186, 146210065
  %_61 = sub i32 1000, %176
  %gen62 = mul i32 %187, %176
  %188 = sub i32 1000, 1754157619
  %189 = sub i32 %188, %176
  %190 = add i32 %189, 1754157619
  %_63 = sub i32 1000, %176
  %gen64 = mul i32 %190, %176
  %mul39alteredBB = mul nsw i32 1000, %176
  %191 = load i32, i32* %ten, align 4
  %_65 = shl i32 100, %191
  %_66 = shl i32 100, %191
  %_67 = shl i32 100, %191
  %mul40alteredBB = mul nsw i32 100, %191
  %192 = sub i32 0, %mul40alteredBB
  %193 = add i32 %mul39alteredBB, %192
  %_68 = sub i32 %mul39alteredBB, %mul40alteredBB
  %gen69 = mul i32 %193, %mul40alteredBB
  %194 = add i32 %mul39alteredBB, -124922610
  %195 = sub i32 %194, %mul40alteredBB
  %196 = sub i32 %195, -124922610
  %_70 = sub i32 %mul39alteredBB, %mul40alteredBB
  %gen71 = mul i32 %196, %mul40alteredBB
  %197 = sub i32 0, %mul39alteredBB
  %198 = add i32 0, %197
  %_72 = sub i32 0, %mul39alteredBB
  %199 = add i32 %198, -1463499767
  %200 = add i32 %199, %mul40alteredBB
  %201 = sub i32 %200, -1463499767
  %gen73 = add i32 %198, %mul40alteredBB
  %_74 = shl i32 %mul39alteredBB, %mul40alteredBB
  %202 = sub i32 0, %mul39alteredBB
  %203 = sub i32 0, %mul40alteredBB
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add41alteredBB = add nsw i32 %mul39alteredBB, %mul40alteredBB
  %206 = load i32, i32* %hundred, align 4
  %207 = sub i32 0, 10
  %208 = add i32 0, %207
  %_75 = sub i32 0, 10
  %209 = add i32 %208, 1845061338
  %210 = add i32 %209, %206
  %211 = sub i32 %210, 1845061338
  %gen76 = add i32 %208, %206
  %212 = sub i32 0, %206
  %213 = add i32 10, %212
  %_77 = sub i32 10, %206
  %gen78 = mul i32 %213, %206
  %_79 = shl i32 10, %206
  %_80 = shl i32 10, %206
  %_81 = shl i32 10, %206
  %214 = sub i32 0, 1011346036
  %215 = sub i32 %214, 10
  %216 = add i32 %215, 1011346036
  %_82 = sub i32 0, 10
  %217 = sub i32 0, %216
  %218 = sub i32 0, %206
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen83 = add i32 %216, %206
  %mul42alteredBB = mul nsw i32 10, %206
  %_84 = shl i32 %205, %mul42alteredBB
  %221 = add i32 %205, -42761038
  %222 = sub i32 %221, %mul42alteredBB
  %223 = sub i32 %222, -42761038
  %_85 = sub i32 %205, %mul42alteredBB
  %gen86 = mul i32 %223, %mul42alteredBB
  %_87 = shl i32 %205, %mul42alteredBB
  %_88 = shl i32 %205, %mul42alteredBB
  %224 = sub i32 0, %205
  %225 = sub i32 0, %mul42alteredBB
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add43alteredBB = add nsw i32 %205, %mul42alteredBB
  %228 = load i32, i32* %thousand, align 4
  %_89 = shl i32 %227, %228
  %229 = add i32 0, -264187018
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, -264187018
  %_90 = sub i32 0, %227
  %232 = sub i32 0, %231
  %233 = sub i32 0, %228
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen91 = add i32 %231, %228
  %_92 = shl i32 %227, %228
  %236 = sub i32 0, 65031062
  %237 = sub i32 %236, %227
  %238 = add i32 %237, 65031062
  %_93 = sub i32 0, %227
  %239 = sub i32 0, %228
  %240 = sub i32 %238, %239
  %gen94 = add i32 %238, %228
  %241 = sub i32 %227, 578913291
  %242 = sub i32 %241, %228
  %243 = add i32 %242, 578913291
  %_95 = sub i32 %227, %228
  %gen96 = mul i32 %243, %228
  %244 = sub i32 0, %227
  %245 = add i32 0, %244
  %_97 = sub i32 0, %227
  %246 = add i32 %245, 457759818
  %247 = add i32 %246, %228
  %248 = sub i32 %247, 457759818
  %gen98 = add i32 %245, %228
  %_99 = shl i32 %227, %228
  %249 = sub i32 0, %227
  %250 = sub i32 0, %228
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add44alteredBB = add nsw i32 %227, %228
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 606672678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %if.else47, %if.end46, %originalBBpart2101, %originalBB58, %if.else38, %originalBBpart2, %originalBB, %if.end37, %if.else31, %if.end, %if.else, %if.then27, %if.then25, %if.then23, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
