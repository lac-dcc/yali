; ModuleID = 'source-C-CXX/15/632.c'
source_filename = "source-C-CXX/15/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1096103764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1096103764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -37162428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -37162428, label %first
    i32 -1859520495, label %originalBB
    i32 -1102437317, label %originalBBpart2
    i32 1385511377, label %if.then
    i32 -1916256558, label %if.else
    i32 2056491385, label %if.then4
    i32 919799817, label %originalBB36
    i32 337266332, label %originalBBpart260
    i32 -1532290166, label %if.else7
    i32 -504722936, label %if.then10
    i32 -1321115329, label %originalBB62
    i32 -1591704559, label %originalBBpart291
    i32 -1103446376, label %if.else16
    i32 -605010133, label %if.end
    i32 1037377461, label %if.end24
    i32 -155238772, label %if.end25
    i32 371882258, label %originalBB93
    i32 -1812770133, label %originalBBpart295
    i32 2049252025, label %originalBBalteredBB
    i32 1993445110, label %originalBB36alteredBB
    i32 1392861407, label %originalBB62alteredBB
    i32 -1184243881, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1859520495, i32 2049252025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload117)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload116, align 4
  %div = sdiv i32 %27, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1466586610
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1466586610
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1102437317, i32 2049252025
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1385511377, i32 -1916256558
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload115, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -155238772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload114, align 4
  %div2 = sdiv i32 %45, 100
  %cmp3 = icmp eq i32 %div2, 0
  %46 = select i1 %cmp3, i32 2056491385, i32 -1532290166
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1240395262
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1240395262
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
  %73 = select i1 %71, i32 919799817, i32 1993445110
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload113, align 4
  %rem = srem i32 %74, 10
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload112, align 4
  %div5 = sdiv i32 %75, 10
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %div5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1432001528
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1432001528
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
  %102 = select i1 %100, i32 337266332, i32 1993445110
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1037377461, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload111, align 4
  %div8 = sdiv i32 %103, 1000
  %cmp9 = icmp eq i32 %div8, 0
  %104 = select i1 %cmp9, i32 -504722936, i32 -1103446376
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1198074457
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1198074457
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1321115329, i32 1392861407
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload110, align 4
  %rem11 = srem i32 %120, 10
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload109, align 4
  %rem12 = srem i32 %121, 100
  %div13 = sdiv i32 %rem12, 10
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload108, align 4
  %div14 = sdiv i32 %122, 100
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %rem11, i32 %div13, i32 %div14)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -476965642
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -476965642
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1591704559, i32 1392861407
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -605010133, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload107, align 4
  %rem17 = srem i32 %150, 10
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload106, align 4
  %rem18 = srem i32 %151, 100
  %div19 = sdiv i32 %rem18, 10
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload105, align 4
  %rem20 = srem i32 %152, 1000
  %div21 = sdiv i32 %rem20, 100
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload104, align 4
  %div22 = sdiv i32 %153, 1000
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %rem17, i32 %div19, i32 %div21, i32 %div22)
  store i32 -605010133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1037377461, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -155238772, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 123887434
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 123887434
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 371882258, i32 -1184243881
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -697230239
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -697230239
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1812770133, i32 -1184243881
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %196 = load i32, i32* %aalteredBB, align 4
  %197 = add i32 %196, -390195151
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, -390195151
  %_ = sub i32 %196, 10
  %gen = mul i32 %199, 10
  %200 = sub i32 0, -197599813
  %201 = sub i32 %200, %196
  %202 = add i32 %201, -197599813
  %_26 = sub i32 0, %196
  %203 = sub i32 0, 10
  %204 = sub i32 %202, %203
  %gen27 = add i32 %202, 10
  %205 = add i32 %196, -827064492
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, -827064492
  %_28 = sub i32 %196, 10
  %gen29 = mul i32 %207, 10
  %208 = add i32 0, -1479668625
  %209 = sub i32 %208, %196
  %210 = sub i32 %209, -1479668625
  %_30 = sub i32 0, %196
  %211 = sub i32 0, 10
  %212 = sub i32 %210, %211
  %gen31 = add i32 %210, 10
  %213 = sub i32 0, 10
  %214 = add i32 %196, %213
  %_32 = sub i32 %196, 10
  %gen33 = mul i32 %214, 10
  %215 = sub i32 %196, 399698362
  %216 = sub i32 %215, 10
  %217 = add i32 %216, 399698362
  %_34 = sub i32 %196, 10
  %gen35 = mul i32 %217, 10
  %divalteredBB = sdiv i32 %196, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1859520495, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload103, align 4
  %_37 = shl i32 %218, 10
  %219 = add i32 %218, 175709457
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, 175709457
  %_38 = sub i32 %218, 10
  %gen39 = mul i32 %221, 10
  %222 = sub i32 0, 10
  %223 = add i32 %218, %222
  %_40 = sub i32 %218, 10
  %gen41 = mul i32 %223, 10
  %_42 = shl i32 %218, 10
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_43 = sub i32 0, %218
  %226 = sub i32 %225, -80889781
  %227 = add i32 %226, 10
  %228 = add i32 %227, -80889781
  %gen44 = add i32 %225, 10
  %229 = sub i32 %218, 2045563928
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 2045563928
  %_45 = sub i32 %218, 10
  %gen46 = mul i32 %231, 10
  %_47 = shl i32 %218, 10
  %_48 = shl i32 %218, 10
  %_49 = shl i32 %218, 10
  %remalteredBB = srem i32 %218, 10
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload102, align 4
  %233 = sub i32 0, -2076244872
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -2076244872
  %_50 = sub i32 0, %232
  %236 = sub i32 0, 10
  %237 = sub i32 %235, %236
  %gen51 = add i32 %235, 10
  %_52 = shl i32 %232, 10
  %238 = sub i32 0, %232
  %239 = add i32 0, %238
  %_53 = sub i32 0, %232
  %240 = sub i32 %239, -1165080717
  %241 = add i32 %240, 10
  %242 = add i32 %241, -1165080717
  %gen54 = add i32 %239, 10
  %_55 = shl i32 %232, 10
  %243 = sub i32 0, %232
  %244 = add i32 0, %243
  %_56 = sub i32 0, %232
  %245 = add i32 %244, -1496185792
  %246 = add i32 %245, 10
  %247 = sub i32 %246, -1496185792
  %gen57 = add i32 %244, 10
  %_58 = shl i32 %232, 10
  %div5alteredBB = sdiv i32 %232, 10
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %remalteredBB, i32 %div5alteredBB)
  store i32 919799817, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload101, align 4
  %249 = add i32 %248, 1046009922
  %250 = sub i32 %249, 10
  %251 = sub i32 %250, 1046009922
  %_63 = sub i32 %248, 10
  %gen64 = mul i32 %251, 10
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_65 = sub i32 0, %248
  %254 = add i32 %253, -2094312041
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -2094312041
  %gen66 = add i32 %253, 10
  %_67 = shl i32 %248, 10
  %257 = add i32 0, -1836074489
  %258 = sub i32 %257, %248
  %259 = sub i32 %258, -1836074489
  %_68 = sub i32 0, %248
  %260 = sub i32 0, %259
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen69 = add i32 %259, 10
  %rem11alteredBB = srem i32 %248, 10
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload100, align 4
  %_70 = shl i32 %264, 100
  %265 = sub i32 0, 1823233154
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1823233154
  %_71 = sub i32 0, %264
  %268 = sub i32 %267, -1150013630
  %269 = add i32 %268, 100
  %270 = add i32 %269, -1150013630
  %gen72 = add i32 %267, 100
  %_73 = shl i32 %264, 100
  %271 = sub i32 0, -10206270
  %272 = sub i32 %271, %264
  %273 = add i32 %272, -10206270
  %_74 = sub i32 0, %264
  %274 = sub i32 0, 100
  %275 = sub i32 %273, %274
  %gen75 = add i32 %273, 100
  %276 = sub i32 %264, -266489039
  %277 = sub i32 %276, 100
  %278 = add i32 %277, -266489039
  %_76 = sub i32 %264, 100
  %gen77 = mul i32 %278, 100
  %_78 = shl i32 %264, 100
  %rem12alteredBB = srem i32 %264, 100
  %_79 = shl i32 %rem12alteredBB, 10
  %div13alteredBB = sdiv i32 %rem12alteredBB, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload, align 4
  %280 = sub i32 %279, -2055695191
  %281 = sub i32 %280, 100
  %282 = add i32 %281, -2055695191
  %_80 = sub i32 %279, 100
  %gen81 = mul i32 %282, 100
  %283 = sub i32 0, 100
  %284 = add i32 %279, %283
  %_82 = sub i32 %279, 100
  %gen83 = mul i32 %284, 100
  %285 = sub i32 0, 100
  %286 = add i32 %279, %285
  %_84 = sub i32 %279, 100
  %gen85 = mul i32 %286, 100
  %287 = add i32 0, 1936165680
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, 1936165680
  %_86 = sub i32 0, %279
  %290 = add i32 %289, 2013534834
  %291 = add i32 %290, 100
  %292 = sub i32 %291, 2013534834
  %gen87 = add i32 %289, 100
  %293 = sub i32 0, %279
  %294 = add i32 0, %293
  %_88 = sub i32 0, %279
  %295 = sub i32 0, %294
  %296 = sub i32 0, 100
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen89 = add i32 %294, 100
  %div14alteredBB = sdiv i32 %279, 100
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %rem11alteredBB, i32 %div13alteredBB, i32 %div14alteredBB)
  store i32 -1321115329, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 371882258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB62alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB93, %if.end25, %if.end24, %if.end, %if.else16, %originalBBpart291, %originalBB62, %if.then10, %if.else7, %originalBBpart260, %originalBB36, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
