; ModuleID = 'source-C-CXX/55/351.c'
source_filename = "source-C-CXX/55/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -190808622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -190808622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1610832569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1610832569, label %first
    i32 2140858611, label %originalBB
    i32 -1006555241, label %originalBBpart2
    i32 -1821937274, label %if.then
    i32 -422121309, label %if.else
    i32 288862072, label %originalBB81
    i32 1565383440, label %originalBBpart283
    i32 -1325454624, label %land.lhs.true
    i32 -527008607, label %if.then4
    i32 -962546072, label %if.else7
    i32 -43426263, label %land.lhs.true9
    i32 1457817666, label %if.then11
    i32 1276187101, label %if.else25
    i32 575163232, label %originalBB85
    i32 1781385169, label %originalBBpart287
    i32 386640147, label %land.lhs.true27
    i32 118820033, label %originalBB89
    i32 -127149006, label %originalBBpart291
    i32 1464792455, label %if.then29
    i32 1794536771, label %if.else49
    i32 -1673110938, label %if.then51
    i32 -1142224601, label %if.end
    i32 934071428, label %if.end77
    i32 1928354830, label %originalBB93
    i32 -1396323760, label %originalBBpart295
    i32 821937316, label %if.end78
    i32 1071715665, label %originalBB97
    i32 -212896184, label %originalBBpart299
    i32 -556926302, label %if.end79
    i32 -1614867069, label %if.end80
    i32 588176250, label %originalBB101
    i32 2132265107, label %originalBBpart2103
    i32 2041316816, label %originalBBalteredBB
    i32 2024801617, label %originalBB81alteredBB
    i32 595931187, label %originalBB85alteredBB
    i32 -1217976689, label %originalBB89alteredBB
    i32 -554593303, label %originalBB93alteredBB
    i32 -1672338094, label %originalBB97alteredBB
    i32 2008850970, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 2140858611, i32 2041316816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload143)
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload142, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1006555241, i32 2041316816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1821937274, i32 -422121309
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload141, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -1614867069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -349492867
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -349492867
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 288862072, i32 2024801617
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload140, align 4
  %cmp2 = icmp sge i32 %71, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1565383440, i32 2024801617
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1325454624, i32 -962546072
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload139, align 4
  %cmp3 = icmp slt i32 %99, 100
  %100 = select i1 %cmp3, i32 -527008607, i32 -962546072
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload138, align 4
  %div = sdiv i32 %101, 10
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload137, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload136, align 4
  %div5 = sdiv i32 %103, 10
  %104 = add i32 %102, -509405138
  %105 = sub i32 %104, %div5
  %106 = sub i32 %105, -509405138
  %sub = sub nsw i32 %102, %div5
  %mul = mul nsw i32 %106, 10
  %107 = sub i32 %div, -395940624
  %108 = add i32 %107, %mul
  %109 = add i32 %108, -395940624
  %add = add nsw i32 %div, %mul
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %109, i32* %b.reload144, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -556926302, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload135, align 4
  %cmp8 = icmp sge i32 %111, 100
  %112 = select i1 %cmp8, i32 -43426263, i32 1276187101
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload134, align 4
  %cmp10 = icmp slt i32 %113, 1000
  %114 = select i1 %cmp10, i32 1457817666, i32 1276187101
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload133, align 4
  %div12 = sdiv i32 %115, 100
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload132, align 4
  %div13 = sdiv i32 %116, 10
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload131, align 4
  %div14 = sdiv i32 %117, 100
  %mul15 = mul nsw i32 %div14, 10
  %118 = sub i32 0, %mul15
  %119 = add i32 %div13, %118
  %sub16 = sub nsw i32 %div13, %mul15
  %mul17 = mul nsw i32 %119, 10
  %120 = add i32 %div12, 1251603923
  %121 = add i32 %120, %mul17
  %122 = sub i32 %121, 1251603923
  %add18 = add nsw i32 %div12, %mul17
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload130, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload129, align 4
  %div19 = sdiv i32 %124, 10
  %mul20 = mul nsw i32 %div19, 10
  %125 = add i32 %123, 986156560
  %126 = sub i32 %125, %mul20
  %127 = sub i32 %126, 986156560
  %sub21 = sub nsw i32 %123, %mul20
  %mul22 = mul nsw i32 %127, 100
  %128 = sub i32 0, %122
  %129 = sub i32 0, %mul22
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add23 = add nsw i32 %122, %mul22
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 %131, i32* %c.reload145, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 821937316, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 575163232, i32 595931187
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload128, align 4
  %cmp26 = icmp sge i32 %159, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1781385169, i32 595931187
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 386640147, i32 1794536771
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 118820033, i32 -1217976689
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload127, align 4
  %cmp28 = icmp slt i32 %201, 10000
  store i1 %cmp28, i1* %cmp28.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -127149006, i32 -1217976689
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %216 = select i1 %cmp28.reload, i32 1464792455, i32 1794536771
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload126, align 4
  %div30 = sdiv i32 %217, 1000
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload125, align 4
  %div31 = sdiv i32 %218, 100
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload124, align 4
  %div32 = sdiv i32 %219, 1000
  %mul33 = mul nsw i32 %div32, 10
  %220 = add i32 %div31, 254974749
  %221 = sub i32 %220, %mul33
  %222 = sub i32 %221, 254974749
  %sub34 = sub nsw i32 %div31, %mul33
  %mul35 = mul nsw i32 %222, 10
  %223 = sub i32 %div30, -488354865
  %224 = add i32 %223, %mul35
  %225 = add i32 %224, -488354865
  %add36 = add nsw i32 %div30, %mul35
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload123, align 4
  %div37 = sdiv i32 %226, 10
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload122, align 4
  %div38 = sdiv i32 %227, 100
  %mul39 = mul nsw i32 %div38, 10
  %228 = add i32 %div37, 1487678466
  %229 = sub i32 %228, %mul39
  %230 = sub i32 %229, 1487678466
  %sub40 = sub nsw i32 %div37, %mul39
  %mul41 = mul nsw i32 %230, 100
  %231 = sub i32 %225, 877136012
  %232 = add i32 %231, %mul41
  %233 = add i32 %232, 877136012
  %add42 = add nsw i32 %225, %mul41
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload121, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload120, align 4
  %div43 = sdiv i32 %235, 10
  %mul44 = mul nsw i32 %div43, 10
  %236 = sub i32 0, %mul44
  %237 = add i32 %234, %236
  %sub45 = sub nsw i32 %234, %mul44
  %mul46 = mul nsw i32 %237, 1000
  %238 = add i32 %233, 51752161
  %239 = add i32 %238, %mul46
  %240 = sub i32 %239, 51752161
  %add47 = add nsw i32 %233, %mul46
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %240, i32* %d.reload146, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 934071428, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload119, align 4
  %cmp50 = icmp sge i32 %242, 10000
  %243 = select i1 %cmp50, i32 -1673110938, i32 -1142224601
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload118, align 4
  %div52 = sdiv i32 %244, 10000
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload117, align 4
  %div53 = sdiv i32 %245, 1000
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload116, align 4
  %div54 = sdiv i32 %246, 10000
  %mul55 = mul nsw i32 %div54, 10
  %247 = sub i32 %div53, -1825605154
  %248 = sub i32 %247, %mul55
  %249 = add i32 %248, -1825605154
  %sub56 = sub nsw i32 %div53, %mul55
  %mul57 = mul nsw i32 %249, 10
  %250 = sub i32 0, %mul57
  %251 = sub i32 %div52, %250
  %add58 = add nsw i32 %div52, %mul57
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload115, align 4
  %div59 = sdiv i32 %252, 100
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload114, align 4
  %div60 = sdiv i32 %253, 1000
  %mul61 = mul nsw i32 %div60, 10
  %254 = sub i32 0, %mul61
  %255 = add i32 %div59, %254
  %sub62 = sub nsw i32 %div59, %mul61
  %mul63 = mul nsw i32 %255, 100
  %256 = sub i32 0, %251
  %257 = sub i32 0, %mul63
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add64 = add nsw i32 %251, %mul63
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload113, align 4
  %div65 = sdiv i32 %260, 10
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload112, align 4
  %div66 = sdiv i32 %261, 100
  %mul67 = mul nsw i32 %div66, 10
  %262 = sub i32 %div65, -1970842490
  %263 = sub i32 %262, %mul67
  %264 = add i32 %263, -1970842490
  %sub68 = sub nsw i32 %div65, %mul67
  %mul69 = mul nsw i32 %264, 1000
  %265 = sub i32 %259, 33073938
  %266 = add i32 %265, %mul69
  %267 = add i32 %266, 33073938
  %add70 = add nsw i32 %259, %mul69
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload111, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload110, align 4
  %div71 = sdiv i32 %269, 10
  %mul72 = mul nsw i32 %div71, 10
  %270 = add i32 %268, 562017980
  %271 = sub i32 %270, %mul72
  %272 = sub i32 %271, 562017980
  %sub73 = sub nsw i32 %268, %mul72
  %mul74 = mul nsw i32 %272, 10000
  %273 = sub i32 %267, 1518580835
  %274 = add i32 %273, %mul74
  %275 = add i32 %274, 1518580835
  %add75 = add nsw i32 %267, %mul74
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  store i32 %275, i32* %e.reload147, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -1142224601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 934071428, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 663971512
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 663971512
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1928354830, i32 -554593303
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -985851999
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -985851999
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1396323760, i32 -554593303
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 821937316, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1071715665, i32 -1672338094
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -212896184, i32 -1672338094
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -556926302, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1614867069, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1709245026
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1709245026
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 588176250, i32 2008850970
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1901773254
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1901773254
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2132265107, i32 2008850970
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %413 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %413, 10
  store i32 2140858611, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload109, align 4
  %cmp2alteredBB = icmp sge i32 %414, 10
  store i32 288862072, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload108, align 4
  %cmp26alteredBB = icmp sge i32 %415, 1000
  store i32 575163232, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload, align 4
  %cmp28alteredBB = icmp slt i32 %416, 10000
  store i32 118820033, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1928354830, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1071715665, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 588176250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB101, %if.end80, %if.end79, %originalBBpart299, %originalBB97, %if.end78, %originalBBpart295, %originalBB93, %if.end77, %if.end, %if.then51, %if.else49, %if.then29, %originalBBpart291, %originalBB89, %land.lhs.true27, %originalBBpart287, %originalBB85, %if.else25, %if.then11, %land.lhs.true9, %if.else7, %if.then4, %land.lhs.true, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
