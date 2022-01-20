; ModuleID = 'source-C-CXX/55/969.c'
source_filename = "source-C-CXX/55/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 606032770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 606032770, label %first
    i32 262043914, label %if.then
    i32 -1168167670, label %originalBB
    i32 -1391913316, label %originalBBpart2
    i32 1157620704, label %if.else
    i32 273976403, label %if.then4
    i32 988626529, label %if.else8
    i32 1445011095, label %if.then11
    i32 -1380279960, label %if.else25
    i32 -2007814210, label %originalBB88
    i32 1501278185, label %originalBBpart295
    i32 1112094330, label %if.then28
    i32 -445751989, label %originalBB97
    i32 889497554, label %originalBBpart2203
    i32 1516148170, label %if.else51
    i32 -2027077773, label %if.end
    i32 64289130, label %if.end85
    i32 -939746424, label %if.end86
    i32 -1157962601, label %originalBB205
    i32 -1666891059, label %originalBBpart2207
    i32 -1721455345, label %if.end87
    i32 949137986, label %originalBBalteredBB
    i32 1853743123, label %originalBB88alteredBB
    i32 932887747, label %originalBB97alteredBB
    i32 265699774, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %1 = select i1 %cmp, i32 262043914, i32 1157620704
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1238826426
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1238826426
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1168167670, i32 949137986
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1630027218
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1630027218
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1391913316, i32 949137986
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721455345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %33, 100
  %cmp3 = icmp eq i32 %div2, 0
  %34 = select i1 %cmp3, i32 273976403, i32 988626529
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %35, 10
  store i32 %div5, i32* %b, align 4
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %37
  %38 = sub i32 %36, 865488345
  %39 = sub i32 %38, %mul
  %40 = add i32 %39, 865488345
  %sub = sub nsw i32 %36, %mul
  store i32 %40, i32* %c, align 4
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 %42, 10
  %43 = sub i32 %41, -1389217702
  %44 = add i32 %43, %mul6
  %45 = add i32 %44, -1389217702
  %add = add nsw i32 %41, %mul6
  store i32 %45, i32* %d, align 4
  %46 = load i32, i32* %d, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -939746424, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %47, 1000
  %cmp10 = icmp eq i32 %div9, 0
  %48 = select i1 %cmp10, i32 1445011095, i32 -1380279960
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %49, 100
  store i32 %div12, i32* %e, align 4
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %e, align 4
  %mul13 = mul nsw i32 100, %51
  %52 = add i32 %50, -893085651
  %53 = sub i32 %52, %mul13
  %54 = sub i32 %53, -893085651
  %sub14 = sub nsw i32 %50, %mul13
  %div15 = sdiv i32 %54, 10
  store i32 %div15, i32* %f, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %e, align 4
  %mul16 = mul nsw i32 100, %56
  %57 = sub i32 0, %mul16
  %58 = add i32 %55, %57
  %sub17 = sub nsw i32 %55, %mul16
  %59 = load i32, i32* %f, align 4
  %mul18 = mul nsw i32 10, %59
  %60 = sub i32 0, %mul18
  %61 = add i32 %58, %60
  %sub19 = sub nsw i32 %58, %mul18
  store i32 %61, i32* %g, align 4
  %62 = load i32, i32* %g, align 4
  %mul20 = mul nsw i32 %62, 100
  %63 = load i32, i32* %f, align 4
  %mul21 = mul nsw i32 %63, 10
  %64 = add i32 %mul20, 1417455128
  %65 = add i32 %64, %mul21
  %66 = sub i32 %65, 1417455128
  %add22 = add nsw i32 %mul20, %mul21
  %67 = load i32, i32* %e, align 4
  %68 = add i32 %66, 874368056
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 874368056
  %add23 = add nsw i32 %66, %67
  store i32 %70, i32* %h, align 4
  %71 = load i32, i32* %h, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 64289130, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2093390817
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2093390817
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2007814210, i32 1853743123
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %99, 10000
  %cmp27 = icmp eq i32 %div26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1501278185, i32 1853743123
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %114 = select i1 %cmp27.reload, i32 1112094330, i32 1516148170
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -445751989, i32 932887747
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %129, 1000
  store i32 %div29, i32* %i, align 4
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 1000, %131
  %132 = sub i32 0, %mul30
  %133 = add i32 %130, %132
  %sub31 = sub nsw i32 %130, %mul30
  %div32 = sdiv i32 %133, 100
  store i32 %div32, i32* %j, align 4
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 1000, %135
  %136 = add i32 %134, -284631115
  %137 = sub i32 %136, %mul33
  %138 = sub i32 %137, -284631115
  %sub34 = sub nsw i32 %134, %mul33
  %139 = load i32, i32* %j, align 4
  %mul35 = mul nsw i32 100, %139
  %140 = sub i32 %138, -1302748585
  %141 = sub i32 %140, %mul35
  %142 = add i32 %141, -1302748585
  %sub36 = sub nsw i32 %138, %mul35
  %div37 = sdiv i32 %142, 10
  store i32 %div37, i32* %k, align 4
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %i, align 4
  %mul38 = mul nsw i32 1000, %144
  %145 = sub i32 %143, 498922729
  %146 = sub i32 %145, %mul38
  %147 = add i32 %146, 498922729
  %sub39 = sub nsw i32 %143, %mul38
  %148 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 100, %148
  %149 = sub i32 0, %mul40
  %150 = add i32 %147, %149
  %sub41 = sub nsw i32 %147, %mul40
  %151 = load i32, i32* %k, align 4
  %mul42 = mul nsw i32 10, %151
  %152 = add i32 %150, 28443692
  %153 = sub i32 %152, %mul42
  %154 = sub i32 %153, 28443692
  %sub43 = sub nsw i32 %150, %mul42
  store i32 %154, i32* %l, align 4
  %155 = load i32, i32* %l, align 4
  %mul44 = mul nsw i32 %155, 1000
  %156 = load i32, i32* %k, align 4
  %mul45 = mul nsw i32 %156, 100
  %157 = sub i32 0, %mul45
  %158 = sub i32 %mul44, %157
  %add46 = add nsw i32 %mul44, %mul45
  %159 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 %159, 10
  %160 = sub i32 0, %mul47
  %161 = sub i32 %158, %160
  %add48 = add nsw i32 %158, %mul47
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add49 = add nsw i32 %161, %162
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* %m, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1672337033
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1672337033
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 889497554, i32 932887747
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2027077773, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %div52 = sdiv i32 %181, 10000
  store i32 %div52, i32* %n, align 4
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 10000, %183
  %184 = sub i32 0, %mul53
  %185 = add i32 %182, %184
  %sub54 = sub nsw i32 %182, %mul53
  %div55 = sdiv i32 %185, 1000
  store i32 %div55, i32* %o, align 4
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %n, align 4
  %mul56 = mul nsw i32 10000, %187
  %188 = sub i32 0, %mul56
  %189 = add i32 %186, %188
  %sub57 = sub nsw i32 %186, %mul56
  %190 = load i32, i32* %o, align 4
  %mul58 = mul nsw i32 1000, %190
  %191 = add i32 %189, -207490776
  %192 = sub i32 %191, %mul58
  %193 = sub i32 %192, -207490776
  %sub59 = sub nsw i32 %189, %mul58
  %div60 = sdiv i32 %193, 100
  store i32 %div60, i32* %p, align 4
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 10000, %195
  %196 = add i32 %194, 2088678694
  %197 = sub i32 %196, %mul61
  %198 = sub i32 %197, 2088678694
  %sub62 = sub nsw i32 %194, %mul61
  %199 = load i32, i32* %o, align 4
  %mul63 = mul nsw i32 1000, %199
  %200 = sub i32 %198, -310182600
  %201 = sub i32 %200, %mul63
  %202 = add i32 %201, -310182600
  %sub64 = sub nsw i32 %198, %mul63
  %203 = load i32, i32* %p, align 4
  %mul65 = mul nsw i32 100, %203
  %204 = add i32 %202, -1854552734
  %205 = sub i32 %204, %mul65
  %206 = sub i32 %205, -1854552734
  %sub66 = sub nsw i32 %202, %mul65
  %div67 = sdiv i32 %206, 10
  store i32 %div67, i32* %q, align 4
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %n, align 4
  %mul68 = mul nsw i32 10000, %208
  %209 = add i32 %207, 851305585
  %210 = sub i32 %209, %mul68
  %211 = sub i32 %210, 851305585
  %sub69 = sub nsw i32 %207, %mul68
  %212 = load i32, i32* %o, align 4
  %mul70 = mul nsw i32 1000, %212
  %213 = sub i32 %211, -1735955378
  %214 = sub i32 %213, %mul70
  %215 = add i32 %214, -1735955378
  %sub71 = sub nsw i32 %211, %mul70
  %216 = load i32, i32* %p, align 4
  %mul72 = mul nsw i32 100, %216
  %217 = sub i32 0, %mul72
  %218 = add i32 %215, %217
  %sub73 = sub nsw i32 %215, %mul72
  %219 = load i32, i32* %q, align 4
  %mul74 = mul nsw i32 10, %219
  %220 = sub i32 0, %mul74
  %221 = add i32 %218, %220
  %sub75 = sub nsw i32 %218, %mul74
  store i32 %221, i32* %r, align 4
  %222 = load i32, i32* %r, align 4
  %mul76 = mul nsw i32 10000, %222
  %223 = load i32, i32* %q, align 4
  %mul77 = mul nsw i32 1000, %223
  %224 = sub i32 0, %mul77
  %225 = sub i32 %mul76, %224
  %add78 = add nsw i32 %mul76, %mul77
  %226 = load i32, i32* %p, align 4
  %mul79 = mul nsw i32 100, %226
  %227 = sub i32 0, %225
  %228 = sub i32 0, %mul79
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add80 = add nsw i32 %225, %mul79
  %231 = load i32, i32* %o, align 4
  %mul81 = mul nsw i32 10, %231
  %232 = sub i32 0, %230
  %233 = sub i32 0, %mul81
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add82 = add nsw i32 %230, %mul81
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %235, -1622427885
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1622427885
  %add83 = add nsw i32 %235, %236
  store i32 %239, i32* %s, align 4
  %240 = load i32, i32* %s, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 -2027077773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64289130, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -939746424, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1157962601, i32 265699774
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2058656292
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2058656292
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1666891059, i32 265699774
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1721455345, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 -1168167670, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = sub i32 %283, 1923506826
  %285 = sub i32 %284, 10000
  %286 = add i32 %285, 1923506826
  %_ = sub i32 %283, 10000
  %gen = mul i32 %286, 10000
  %_89 = shl i32 %283, 10000
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_90 = sub i32 0, %283
  %289 = sub i32 0, %288
  %290 = sub i32 0, 10000
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen91 = add i32 %288, 10000
  %293 = add i32 0, -877169033
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, -877169033
  %_92 = sub i32 0, %283
  %296 = add i32 %295, 916508136
  %297 = add i32 %296, 10000
  %298 = sub i32 %297, 916508136
  %gen93 = add i32 %295, 10000
  %div26alteredBB = sdiv i32 %283, 10000
  %cmp27alteredBB = icmp eq i32 %div26alteredBB, 0
  store i32 -2007814210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_98 = sub i32 0, %299
  %302 = sub i32 0, 1000
  %303 = sub i32 %301, %302
  %gen99 = add i32 %301, 1000
  %div29alteredBB = sdiv i32 %299, 1000
  store i32 %div29alteredBB, i32* %i, align 4
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %i, align 4
  %mul30alteredBB = mul nsw i32 1000, %305
  %_100 = shl i32 %304, %mul30alteredBB
  %306 = add i32 %304, -1712551181
  %307 = sub i32 %306, %mul30alteredBB
  %308 = sub i32 %307, -1712551181
  %_101 = sub i32 %304, %mul30alteredBB
  %gen102 = mul i32 %308, %mul30alteredBB
  %_103 = shl i32 %304, %mul30alteredBB
  %_104 = shl i32 %304, %mul30alteredBB
  %309 = sub i32 0, %mul30alteredBB
  %310 = add i32 %304, %309
  %sub31alteredBB = sub nsw i32 %304, %mul30alteredBB
  %311 = sub i32 0, 100
  %312 = add i32 %310, %311
  %_105 = sub i32 %310, 100
  %gen106 = mul i32 %312, 100
  %313 = sub i32 0, -143725544
  %314 = sub i32 %313, %310
  %315 = add i32 %314, -143725544
  %_107 = sub i32 0, %310
  %316 = sub i32 0, 100
  %317 = sub i32 %315, %316
  %gen108 = add i32 %315, 100
  %318 = sub i32 0, 100
  %319 = add i32 %310, %318
  %_109 = sub i32 %310, 100
  %gen110 = mul i32 %319, 100
  %_111 = shl i32 %310, 100
  %_112 = shl i32 %310, 100
  %320 = add i32 %310, -1811232229
  %321 = sub i32 %320, 100
  %322 = sub i32 %321, -1811232229
  %_113 = sub i32 %310, 100
  %gen114 = mul i32 %322, 100
  %div32alteredBB = sdiv i32 %310, 100
  store i32 %div32alteredBB, i32* %j, align 4
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %i, align 4
  %_115 = shl i32 1000, %324
  %_116 = shl i32 1000, %324
  %mul33alteredBB = mul nsw i32 1000, %324
  %325 = add i32 %323, 487991057
  %326 = sub i32 %325, %mul33alteredBB
  %327 = sub i32 %326, 487991057
  %_117 = sub i32 %323, %mul33alteredBB
  %gen118 = mul i32 %327, %mul33alteredBB
  %328 = sub i32 %323, -1082079870
  %329 = sub i32 %328, %mul33alteredBB
  %330 = add i32 %329, -1082079870
  %sub34alteredBB = sub nsw i32 %323, %mul33alteredBB
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = add i32 100, %332
  %_119 = sub i32 100, %331
  %gen120 = mul i32 %333, %331
  %_121 = shl i32 100, %331
  %_122 = shl i32 100, %331
  %334 = add i32 0, 1449620522
  %335 = sub i32 %334, 100
  %336 = sub i32 %335, 1449620522
  %_123 = sub i32 0, 100
  %337 = sub i32 %336, -511370678
  %338 = add i32 %337, %331
  %339 = add i32 %338, -511370678
  %gen124 = add i32 %336, %331
  %mul35alteredBB = mul nsw i32 100, %331
  %340 = sub i32 0, %mul35alteredBB
  %341 = add i32 %330, %340
  %_125 = sub i32 %330, %mul35alteredBB
  %gen126 = mul i32 %341, %mul35alteredBB
  %_127 = shl i32 %330, %mul35alteredBB
  %342 = sub i32 0, %mul35alteredBB
  %343 = add i32 %330, %342
  %_128 = sub i32 %330, %mul35alteredBB
  %gen129 = mul i32 %343, %mul35alteredBB
  %344 = sub i32 0, %mul35alteredBB
  %345 = add i32 %330, %344
  %sub36alteredBB = sub nsw i32 %330, %mul35alteredBB
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_130 = sub i32 0, %345
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen131 = add i32 %347, 10
  %_132 = shl i32 %345, 10
  %_133 = shl i32 %345, 10
  %350 = add i32 0, 86280534
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, 86280534
  %_134 = sub i32 0, %345
  %353 = sub i32 0, %352
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen135 = add i32 %352, 10
  %357 = sub i32 0, 352141210
  %358 = sub i32 %357, %345
  %359 = add i32 %358, 352141210
  %_136 = sub i32 0, %345
  %360 = sub i32 0, %359
  %361 = sub i32 0, 10
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen137 = add i32 %359, 10
  %364 = add i32 0, -1373839062
  %365 = sub i32 %364, %345
  %366 = sub i32 %365, -1373839062
  %_138 = sub i32 0, %345
  %367 = add i32 %366, -1010127631
  %368 = add i32 %367, 10
  %369 = sub i32 %368, -1010127631
  %gen139 = add i32 %366, 10
  %div37alteredBB = sdiv i32 %345, 10
  store i32 %div37alteredBB, i32* %k, align 4
  %370 = load i32, i32* %a, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 1000, %372
  %_140 = sub i32 1000, %371
  %gen141 = mul i32 %373, %371
  %374 = add i32 1000, -206819470
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, -206819470
  %_142 = sub i32 1000, %371
  %gen143 = mul i32 %376, %371
  %_144 = shl i32 1000, %371
  %mul38alteredBB = mul nsw i32 1000, %371
  %_145 = shl i32 %370, %mul38alteredBB
  %_146 = shl i32 %370, %mul38alteredBB
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_147 = sub i32 0, %370
  %379 = add i32 %378, 1785552492
  %380 = add i32 %379, %mul38alteredBB
  %381 = sub i32 %380, 1785552492
  %gen148 = add i32 %378, %mul38alteredBB
  %382 = sub i32 %370, -204812232
  %383 = sub i32 %382, %mul38alteredBB
  %384 = add i32 %383, -204812232
  %_149 = sub i32 %370, %mul38alteredBB
  %gen150 = mul i32 %384, %mul38alteredBB
  %385 = sub i32 0, %mul38alteredBB
  %386 = add i32 %370, %385
  %sub39alteredBB = sub nsw i32 %370, %mul38alteredBB
  %387 = load i32, i32* %j, align 4
  %mul40alteredBB = mul nsw i32 100, %387
  %_151 = shl i32 %386, %mul40alteredBB
  %_152 = shl i32 %386, %mul40alteredBB
  %388 = sub i32 %386, 1012739628
  %389 = sub i32 %388, %mul40alteredBB
  %390 = add i32 %389, 1012739628
  %_153 = sub i32 %386, %mul40alteredBB
  %gen154 = mul i32 %390, %mul40alteredBB
  %391 = add i32 %386, 2045270522
  %392 = sub i32 %391, %mul40alteredBB
  %393 = sub i32 %392, 2045270522
  %_155 = sub i32 %386, %mul40alteredBB
  %gen156 = mul i32 %393, %mul40alteredBB
  %394 = add i32 %386, 1080421781
  %395 = sub i32 %394, %mul40alteredBB
  %396 = sub i32 %395, 1080421781
  %_157 = sub i32 %386, %mul40alteredBB
  %gen158 = mul i32 %396, %mul40alteredBB
  %_159 = shl i32 %386, %mul40alteredBB
  %397 = add i32 %386, 854797906
  %398 = sub i32 %397, %mul40alteredBB
  %399 = sub i32 %398, 854797906
  %sub41alteredBB = sub nsw i32 %386, %mul40alteredBB
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, -2113714685
  %402 = sub i32 %401, 10
  %403 = add i32 %402, -2113714685
  %_160 = sub i32 0, 10
  %404 = sub i32 0, %403
  %405 = sub i32 0, %400
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen161 = add i32 %403, %400
  %408 = sub i32 0, 10
  %409 = add i32 0, %408
  %_162 = sub i32 0, 10
  %410 = sub i32 0, %409
  %411 = sub i32 0, %400
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen163 = add i32 %409, %400
  %mul42alteredBB = mul nsw i32 10, %400
  %414 = sub i32 0, %mul42alteredBB
  %415 = add i32 %399, %414
  %_164 = sub i32 %399, %mul42alteredBB
  %gen165 = mul i32 %415, %mul42alteredBB
  %_166 = shl i32 %399, %mul42alteredBB
  %416 = sub i32 %399, 475555168
  %417 = sub i32 %416, %mul42alteredBB
  %418 = add i32 %417, 475555168
  %_167 = sub i32 %399, %mul42alteredBB
  %gen168 = mul i32 %418, %mul42alteredBB
  %419 = sub i32 0, %mul42alteredBB
  %420 = add i32 %399, %419
  %sub43alteredBB = sub nsw i32 %399, %mul42alteredBB
  store i32 %420, i32* %l, align 4
  %421 = load i32, i32* %l, align 4
  %422 = add i32 %421, -592785527
  %423 = sub i32 %422, 1000
  %424 = sub i32 %423, -592785527
  %_169 = sub i32 %421, 1000
  %gen170 = mul i32 %424, 1000
  %425 = sub i32 0, -1533893814
  %426 = sub i32 %425, %421
  %427 = add i32 %426, -1533893814
  %_171 = sub i32 0, %421
  %428 = sub i32 0, 1000
  %429 = sub i32 %427, %428
  %gen172 = add i32 %427, 1000
  %430 = sub i32 0, -723457000
  %431 = sub i32 %430, %421
  %432 = add i32 %431, -723457000
  %_173 = sub i32 0, %421
  %433 = sub i32 %432, 1081671433
  %434 = add i32 %433, 1000
  %435 = add i32 %434, 1081671433
  %gen174 = add i32 %432, 1000
  %_175 = shl i32 %421, 1000
  %mul44alteredBB = mul nsw i32 %421, 1000
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 1897293014
  %438 = sub i32 %437, 100
  %439 = add i32 %438, 1897293014
  %_176 = sub i32 %436, 100
  %gen177 = mul i32 %439, 100
  %mul45alteredBB = mul nsw i32 %436, 100
  %_178 = shl i32 %mul44alteredBB, %mul45alteredBB
  %440 = sub i32 %mul44alteredBB, 294817635
  %441 = add i32 %440, %mul45alteredBB
  %442 = add i32 %441, 294817635
  %add46alteredBB = add nsw i32 %mul44alteredBB, %mul45alteredBB
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %_179 = sub i32 %443, 10
  %gen180 = mul i32 %445, 10
  %_181 = shl i32 %443, 10
  %446 = sub i32 0, 10
  %447 = add i32 %443, %446
  %_182 = sub i32 %443, 10
  %gen183 = mul i32 %447, 10
  %_184 = shl i32 %443, 10
  %448 = sub i32 0, %443
  %449 = add i32 0, %448
  %_185 = sub i32 0, %443
  %450 = sub i32 0, %449
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen186 = add i32 %449, 10
  %_187 = shl i32 %443, 10
  %mul47alteredBB = mul nsw i32 %443, 10
  %454 = sub i32 0, 1809264861
  %455 = sub i32 %454, %442
  %456 = add i32 %455, 1809264861
  %_188 = sub i32 0, %442
  %457 = sub i32 %456, -1037272978
  %458 = add i32 %457, %mul47alteredBB
  %459 = add i32 %458, -1037272978
  %gen189 = add i32 %456, %mul47alteredBB
  %460 = sub i32 0, -1821729141
  %461 = sub i32 %460, %442
  %462 = add i32 %461, -1821729141
  %_190 = sub i32 0, %442
  %463 = add i32 %462, -951272798
  %464 = add i32 %463, %mul47alteredBB
  %465 = sub i32 %464, -951272798
  %gen191 = add i32 %462, %mul47alteredBB
  %466 = add i32 0, -433228937
  %467 = sub i32 %466, %442
  %468 = sub i32 %467, -433228937
  %_192 = sub i32 0, %442
  %469 = sub i32 0, %468
  %470 = sub i32 0, %mul47alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen193 = add i32 %468, %mul47alteredBB
  %473 = sub i32 0, %mul47alteredBB
  %474 = sub i32 %442, %473
  %add48alteredBB = add nsw i32 %442, %mul47alteredBB
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %474, 301622268
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 301622268
  %_194 = sub i32 %474, %475
  %gen195 = mul i32 %478, %475
  %479 = add i32 %474, 433800212
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 433800212
  %_196 = sub i32 %474, %475
  %gen197 = mul i32 %481, %475
  %482 = sub i32 0, %474
  %483 = add i32 0, %482
  %_198 = sub i32 0, %474
  %484 = sub i32 0, %483
  %485 = sub i32 0, %475
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen199 = add i32 %483, %475
  %488 = sub i32 0, 2001614325
  %489 = sub i32 %488, %474
  %490 = add i32 %489, 2001614325
  %_200 = sub i32 0, %474
  %491 = sub i32 0, %475
  %492 = sub i32 %490, %491
  %gen201 = add i32 %490, %475
  %493 = add i32 %474, -907454301
  %494 = add i32 %493, %475
  %495 = sub i32 %494, -907454301
  %add49alteredBB = add nsw i32 %474, %475
  store i32 %495, i32* %m, align 4
  %496 = load i32, i32* %m, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  store i32 -445751989, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1157962601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end86, %if.end85, %if.end, %if.else51, %originalBBpart2203, %originalBB97, %if.then28, %originalBBpart295, %originalBB88, %if.else25, %if.then11, %if.else8, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
