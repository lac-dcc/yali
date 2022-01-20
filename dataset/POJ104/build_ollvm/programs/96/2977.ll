; ModuleID = 'source-C-CXX/96/2977.c'
source_filename = "source-C-CXX/96/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %div.reg2mem = alloca i32
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
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 792258690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 792258690, label %first
    i32 -1526832027, label %if.then
    i32 -127687973, label %originalBB
    i32 1488698943, label %originalBBpart2
    i32 1985539951, label %if.else
    i32 -1065953428, label %if.end
    i32 1660787044, label %if.then4
    i32 -1987640734, label %originalBB56
    i32 1467467743, label %originalBBpart278
    i32 1056581554, label %if.else8
    i32 -1512647429, label %if.end9
    i32 -1794235477, label %if.then12
    i32 -1979075449, label %if.else16
    i32 78351627, label %if.end17
    i32 2136683184, label %if.then20
    i32 -1169478279, label %if.else24
    i32 1587455831, label %if.end25
    i32 38452596, label %originalBB80
    i32 769699873, label %originalBBpart292
    i32 -1008902912, label %if.then28
    i32 1752486968, label %if.else32
    i32 1041088869, label %if.end33
    i32 1634767121, label %originalBBalteredBB
    i32 -385323883, label %originalBB56alteredBB
    i32 85119309, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sge i32 %div.reload, 1
  %1 = select i1 %cmp, i32 -1526832027, i32 1985539951
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -127687973, i32 1634767121
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 100
  store i32 %div1, i32* %a, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %30
  %31 = sub i32 0, %mul
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %mul
  store i32 %32, i32* %n, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1488698943, i32 1634767121
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1065953428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1065953428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %47, 50
  %cmp3 = icmp sge i32 %div2, 1
  %48 = select i1 %cmp3, i32 1660787044, i32 1056581554
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 910900400
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 910900400
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1987640734, i32 -385323883
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %76, 50
  store i32 %div5, i32* %b, align 4
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 50, %78
  %79 = sub i32 %77, -709555433
  %80 = sub i32 %79, %mul6
  %81 = add i32 %80, -709555433
  %sub7 = sub nsw i32 %77, %mul6
  store i32 %81, i32* %n, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1467467743, i32 -385323883
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1512647429, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1512647429, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %96, 20
  %cmp11 = icmp sge i32 %div10, 1
  %97 = select i1 %cmp11, i32 -1794235477, i32 -1979075449
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %98, 20
  store i32 %div13, i32* %c, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 20, %100
  %101 = sub i32 %99, 2123821045
  %102 = sub i32 %101, %mul14
  %103 = add i32 %102, 2123821045
  %sub15 = sub nsw i32 %99, %mul14
  store i32 %103, i32* %n, align 4
  store i32 78351627, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 78351627, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %104, 10
  %cmp19 = icmp sge i32 %div18, 1
  %105 = select i1 %cmp19, i32 2136683184, i32 -1169478279
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %106, 10
  store i32 %div21, i32* %d, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 10, %108
  %109 = add i32 %107, 1589721704
  %110 = sub i32 %109, %mul22
  %111 = sub i32 %110, 1589721704
  %sub23 = sub nsw i32 %107, %mul22
  store i32 %111, i32* %n, align 4
  store i32 1587455831, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1587455831, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 468152142
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 468152142
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 38452596, i32 85119309
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %139, 5
  %cmp27 = icmp sge i32 %div26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 774278595
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 774278595
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 769699873, i32 85119309
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 -1008902912, i32 1752486968
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %div29 = sdiv i32 %156, 5
  store i32 %div29, i32* %e, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %e, align 4
  %mul30 = mul nsw i32 5, %158
  %159 = add i32 %157, -1783310690
  %160 = sub i32 %159, %mul30
  %161 = sub i32 %160, -1783310690
  %sub31 = sub nsw i32 %157, %mul30
  store i32 %161, i32* %n, align 4
  store i32 1041088869, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1041088869, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  store i32 %162, i32* %f, align 4
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %b, align 4
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %d, align 4
  %167 = load i32, i32* %e, align 4
  %168 = load i32, i32* %f, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, i32 %168)
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -280434080
  %171 = sub i32 %170, 100
  %172 = sub i32 %171, -280434080
  %_ = sub i32 %169, 100
  %gen = mul i32 %172, 100
  %173 = sub i32 0, 100
  %174 = add i32 %169, %173
  %_36 = sub i32 %169, 100
  %gen37 = mul i32 %174, 100
  %div1alteredBB = sdiv i32 %169, 100
  store i32 %div1alteredBB, i32* %a, align 4
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %a, align 4
  %_38 = shl i32 100, %176
  %177 = sub i32 100, -571300838
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -571300838
  %_39 = sub i32 100, %176
  %gen40 = mul i32 %179, %176
  %180 = sub i32 0, %176
  %181 = add i32 100, %180
  %_41 = sub i32 100, %176
  %gen42 = mul i32 %181, %176
  %182 = sub i32 0, 567463507
  %183 = sub i32 %182, 100
  %184 = add i32 %183, 567463507
  %_43 = sub i32 0, 100
  %185 = add i32 %184, 1449866009
  %186 = add i32 %185, %176
  %187 = sub i32 %186, 1449866009
  %gen44 = add i32 %184, %176
  %188 = sub i32 0, %176
  %189 = add i32 100, %188
  %_45 = sub i32 100, %176
  %gen46 = mul i32 %189, %176
  %_47 = shl i32 100, %176
  %_48 = shl i32 100, %176
  %190 = add i32 100, -978309157
  %191 = sub i32 %190, %176
  %192 = sub i32 %191, -978309157
  %_49 = sub i32 100, %176
  %gen50 = mul i32 %192, %176
  %_51 = shl i32 100, %176
  %mulalteredBB = mul nsw i32 100, %176
  %193 = sub i32 0, 1651816182
  %194 = sub i32 %193, %175
  %195 = add i32 %194, 1651816182
  %_52 = sub i32 0, %175
  %196 = sub i32 0, %195
  %197 = sub i32 0, %mulalteredBB
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen53 = add i32 %195, %mulalteredBB
  %200 = sub i32 %175, 1995391864
  %201 = sub i32 %200, %mulalteredBB
  %202 = add i32 %201, 1995391864
  %_54 = sub i32 %175, %mulalteredBB
  %gen55 = mul i32 %202, %mulalteredBB
  %203 = sub i32 %175, 1717417037
  %204 = sub i32 %203, %mulalteredBB
  %205 = add i32 %204, 1717417037
  %subalteredBB = sub nsw i32 %175, %mulalteredBB
  store i32 %205, i32* %n, align 4
  store i32 -127687973, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, 647932793
  %208 = sub i32 %207, 50
  %209 = add i32 %208, 647932793
  %_57 = sub i32 %206, 50
  %gen58 = mul i32 %209, 50
  %210 = sub i32 %206, -2041321121
  %211 = sub i32 %210, 50
  %212 = add i32 %211, -2041321121
  %_59 = sub i32 %206, 50
  %gen60 = mul i32 %212, 50
  %div5alteredBB = sdiv i32 %206, 50
  store i32 %div5alteredBB, i32* %b, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %b, align 4
  %215 = sub i32 0, 1210923372
  %216 = sub i32 %215, 50
  %217 = add i32 %216, 1210923372
  %_61 = sub i32 0, 50
  %218 = add i32 %217, 887543440
  %219 = add i32 %218, %214
  %220 = sub i32 %219, 887543440
  %gen62 = add i32 %217, %214
  %_63 = shl i32 50, %214
  %221 = sub i32 50, 1743703628
  %222 = sub i32 %221, %214
  %223 = add i32 %222, 1743703628
  %_64 = sub i32 50, %214
  %gen65 = mul i32 %223, %214
  %mul6alteredBB = mul nsw i32 50, %214
  %_66 = shl i32 %213, %mul6alteredBB
  %224 = sub i32 0, 125647844
  %225 = sub i32 %224, %213
  %226 = add i32 %225, 125647844
  %_67 = sub i32 0, %213
  %227 = add i32 %226, 1837989980
  %228 = add i32 %227, %mul6alteredBB
  %229 = sub i32 %228, 1837989980
  %gen68 = add i32 %226, %mul6alteredBB
  %230 = sub i32 0, %213
  %231 = add i32 0, %230
  %_69 = sub i32 0, %213
  %232 = sub i32 0, %231
  %233 = sub i32 0, %mul6alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen70 = add i32 %231, %mul6alteredBB
  %236 = add i32 %213, 1632034300
  %237 = sub i32 %236, %mul6alteredBB
  %238 = sub i32 %237, 1632034300
  %_71 = sub i32 %213, %mul6alteredBB
  %gen72 = mul i32 %238, %mul6alteredBB
  %239 = sub i32 0, 24294321
  %240 = sub i32 %239, %213
  %241 = add i32 %240, 24294321
  %_73 = sub i32 0, %213
  %242 = sub i32 %241, 1710852121
  %243 = add i32 %242, %mul6alteredBB
  %244 = add i32 %243, 1710852121
  %gen74 = add i32 %241, %mul6alteredBB
  %245 = sub i32 0, 628580633
  %246 = sub i32 %245, %213
  %247 = add i32 %246, 628580633
  %_75 = sub i32 0, %213
  %248 = sub i32 0, %247
  %249 = sub i32 0, %mul6alteredBB
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen76 = add i32 %247, %mul6alteredBB
  %252 = sub i32 %213, -714041868
  %253 = sub i32 %252, %mul6alteredBB
  %254 = add i32 %253, -714041868
  %sub7alteredBB = sub nsw i32 %213, %mul6alteredBB
  store i32 %254, i32* %n, align 4
  store i32 -1987640734, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, -902652604
  %257 = sub i32 %256, 5
  %258 = add i32 %257, -902652604
  %_81 = sub i32 %255, 5
  %gen82 = mul i32 %258, 5
  %_83 = shl i32 %255, 5
  %259 = sub i32 %255, -504325174
  %260 = sub i32 %259, 5
  %261 = add i32 %260, -504325174
  %_84 = sub i32 %255, 5
  %gen85 = mul i32 %261, 5
  %262 = add i32 0, 1749281594
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 1749281594
  %_86 = sub i32 0, %255
  %265 = sub i32 %264, 130486791
  %266 = add i32 %265, 5
  %267 = add i32 %266, 130486791
  %gen87 = add i32 %264, 5
  %268 = sub i32 0, 5
  %269 = add i32 %255, %268
  %_88 = sub i32 %255, 5
  %gen89 = mul i32 %269, 5
  %_90 = shl i32 %255, 5
  %div26alteredBB = sdiv i32 %255, 5
  %cmp27alteredBB = icmp sge i32 %div26alteredBB, 1
  store i32 38452596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else32, %if.then28, %originalBBpart292, %originalBB80, %if.end25, %if.else24, %if.then20, %if.end17, %if.else16, %if.then12, %if.end9, %if.else8, %originalBBpart278, %originalBB56, %if.then4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
