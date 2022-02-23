; ModuleID = 'source-C-CXX/15/946.c'
source_filename = "source-C-CXX/15/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1138359156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1138359156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 461462511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 461462511, label %first
    i32 1188172422, label %originalBB
    i32 -2039347449, label %originalBBpart2
    i32 -1242674046, label %while.cond
    i32 275461511, label %while.body
    i32 675702516, label %while.end
    i32 -1977019356, label %while.cond1
    i32 1551037570, label %originalBB39
    i32 2050825460, label %originalBBpart276
    i32 -902402620, label %while.body6
    i32 -1287987181, label %while.end8
    i32 1858570670, label %while.cond9
    i32 -1154587224, label %originalBB78
    i32 37516049, label %originalBBpart2103
    i32 1442193742, label %while.body17
    i32 381185903, label %while.end19
    i32 -1102715759, label %if.then
    i32 -597819242, label %originalBB105
    i32 1861629976, label %originalBBpart2107
    i32 2120957810, label %if.else
    i32 -1215573336, label %if.then29
    i32 -1906464540, label %if.else31
    i32 535319808, label %if.then33
    i32 62954596, label %if.else35
    i32 2020083060, label %originalBB109
    i32 -1185641666, label %originalBBpart2111
    i32 -647319834, label %if.end
    i32 110096519, label %if.end37
    i32 906477338, label %if.end38
    i32 -955941066, label %originalBB113
    i32 191061888, label %originalBBpart2115
    i32 526567552, label %originalBBalteredBB
    i32 -1199987931, label %originalBB39alteredBB
    i32 386217726, label %originalBB78alteredBB
    i32 -1505815837, label %originalBB105alteredBB
    i32 -1470589925, label %originalBB109alteredBB
    i32 1217723018, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1188172422, i32 526567552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload132, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload143, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload153, align 4
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload160, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload166)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2039347449, i32 526567552
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242674046, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload131, align 4
  %mul = mul nsw i32 1000, %41
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload165, align 4
  %43 = sub i32 0, 1000
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1000
  %cmp = icmp sle i32 %mul, %44
  %45 = select i1 %cmp, i32 275461511, i32 675702516
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload130, align 4
  %47 = sub i32 %46, 1992339854
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1992339854
  %inc = add nsw i32 %46, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %49, i32* %a.reload129, align 4
  store i32 -1242674046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1977019356, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 959181050
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 959181050
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1551037570, i32 -1199987931
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload128, align 4
  %mul2 = mul nsw i32 1000, %77
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload142, align 4
  %mul3 = mul nsw i32 100, %78
  %79 = add i32 %mul2, 986963969
  %80 = add i32 %79, %mul3
  %81 = sub i32 %80, 986963969
  %add = add nsw i32 %mul2, %mul3
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %82 = load i32, i32* %e.reload164, align 4
  %83 = sub i32 %82, 1655811192
  %84 = sub i32 %83, 100
  %85 = add i32 %84, 1655811192
  %sub4 = sub nsw i32 %82, 100
  %cmp5 = icmp sle i32 %81, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1971578551
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1971578551
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2050825460, i32 -1199987931
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -902402620, i32 -1287987181
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload141, align 4
  %103 = add i32 %102, 764637842
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 764637842
  %inc7 = add nsw i32 %102, 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %105, i32* %b.reload140, align 4
  store i32 -1977019356, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 1858570670, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1154587224, i32 386217726
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload127, align 4
  %mul10 = mul nsw i32 1000, %132
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload139, align 4
  %mul11 = mul nsw i32 100, %133
  %134 = sub i32 %mul10, -1966518152
  %135 = add i32 %134, %mul11
  %136 = add i32 %135, -1966518152
  %add12 = add nsw i32 %mul10, %mul11
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload152, align 4
  %mul13 = mul nsw i32 10, %137
  %138 = sub i32 0, %mul13
  %139 = sub i32 %136, %138
  %add14 = add nsw i32 %136, %mul13
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  %140 = load i32, i32* %e.reload163, align 4
  %141 = add i32 %140, 1866043215
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, 1866043215
  %sub15 = sub nsw i32 %140, 10
  %cmp16 = icmp sle i32 %139, %143
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1490504390
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1490504390
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 37516049, i32 386217726
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %171 = select i1 %cmp16.reload, i32 1442193742, i32 381185903
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload151, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc18 = add nsw i32 %172, 1
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 %174, i32* %c.reload150, align 4
  store i32 1858570670, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload162, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload149, align 4
  %mul20 = mul nsw i32 10, %176
  %177 = add i32 %175, -1611059513
  %178 = sub i32 %177, %mul20
  %179 = sub i32 %178, -1611059513
  %sub21 = sub nsw i32 %175, %mul20
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload138, align 4
  %mul22 = mul nsw i32 100, %180
  %181 = add i32 %179, 1535002984
  %182 = sub i32 %181, %mul22
  %183 = sub i32 %182, 1535002984
  %sub23 = sub nsw i32 %179, %mul22
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload126, align 4
  %mul24 = mul nsw i32 1000, %184
  %185 = sub i32 0, %mul24
  %186 = add i32 %183, %185
  %sub25 = sub nsw i32 %183, %mul24
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 %186, i32* %d.reload159, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload125, align 4
  %cmp26 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp26, i32 -1102715759, i32 2120957810
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -597819242, i32 -1505815837
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload158, align 4
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload148, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload137, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload124, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1861629976, i32 -1505815837
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 906477338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload136, align 4
  %cmp28 = icmp sgt i32 %233, 0
  %234 = select i1 %cmp28, i32 -1215573336, i32 -1906464540
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload157, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload147, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload135, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236, i32 %237)
  store i32 110096519, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload146, align 4
  %cmp32 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp32, i32 535319808, i32 62954596
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload156, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload145, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %240, i32 %241)
  store i32 -647319834, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 62776791
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 62776791
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2020083060, i32 -1470589925
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload155, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -498022619
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -498022619
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1185641666, i32 -1470589925
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -647319834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 110096519, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 906477338, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1110112286
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1110112286
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -955941066, i32 1217723018
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload120, align 4
  store i32 %300, i32* %.reg2mem167
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 191061888, i32 1217723018
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 1188172422, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload123, align 4
  %_ = shl i32 1000, %315
  %_40 = shl i32 1000, %315
  %316 = sub i32 0, %315
  %317 = add i32 1000, %316
  %_41 = sub i32 1000, %315
  %gen = mul i32 %317, %315
  %318 = sub i32 0, 1000
  %319 = add i32 0, %318
  %_42 = sub i32 0, 1000
  %320 = sub i32 0, %315
  %321 = sub i32 %319, %320
  %gen43 = add i32 %319, %315
  %322 = sub i32 0, 1792835166
  %323 = sub i32 %322, 1000
  %324 = add i32 %323, 1792835166
  %_44 = sub i32 0, 1000
  %325 = add i32 %324, -536086369
  %326 = add i32 %325, %315
  %327 = sub i32 %326, -536086369
  %gen45 = add i32 %324, %315
  %_46 = shl i32 1000, %315
  %mul2alteredBB = mul nsw i32 1000, %315
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload134, align 4
  %329 = sub i32 100, -587959441
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -587959441
  %_47 = sub i32 100, %328
  %gen48 = mul i32 %331, %328
  %_49 = shl i32 100, %328
  %332 = add i32 0, -1707958787
  %333 = sub i32 %332, 100
  %334 = sub i32 %333, -1707958787
  %_50 = sub i32 0, 100
  %335 = add i32 %334, -2036914686
  %336 = add i32 %335, %328
  %337 = sub i32 %336, -2036914686
  %gen51 = add i32 %334, %328
  %338 = sub i32 100, -1524654058
  %339 = sub i32 %338, %328
  %340 = add i32 %339, -1524654058
  %_52 = sub i32 100, %328
  %gen53 = mul i32 %340, %328
  %341 = sub i32 100, 2043074512
  %342 = sub i32 %341, %328
  %343 = add i32 %342, 2043074512
  %_54 = sub i32 100, %328
  %gen55 = mul i32 %343, %328
  %_56 = shl i32 100, %328
  %344 = sub i32 0, -1484757585
  %345 = sub i32 %344, 100
  %346 = add i32 %345, -1484757585
  %_57 = sub i32 0, 100
  %347 = sub i32 0, %328
  %348 = sub i32 %346, %347
  %gen58 = add i32 %346, %328
  %_59 = shl i32 100, %328
  %349 = sub i32 0, 2138498474
  %350 = sub i32 %349, 100
  %351 = add i32 %350, 2138498474
  %_60 = sub i32 0, 100
  %352 = add i32 %351, 1364649108
  %353 = add i32 %352, %328
  %354 = sub i32 %353, 1364649108
  %gen61 = add i32 %351, %328
  %_62 = shl i32 100, %328
  %mul3alteredBB = mul nsw i32 100, %328
  %_63 = shl i32 %mul2alteredBB, %mul3alteredBB
  %355 = sub i32 %mul2alteredBB, -273820304
  %356 = add i32 %355, %mul3alteredBB
  %357 = add i32 %356, -273820304
  %addalteredBB = add nsw i32 %mul2alteredBB, %mul3alteredBB
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload161, align 4
  %359 = sub i32 0, 1989826791
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1989826791
  %_64 = sub i32 0, %358
  %362 = add i32 %361, -1375876870
  %363 = add i32 %362, 100
  %364 = sub i32 %363, -1375876870
  %gen65 = add i32 %361, 100
  %_66 = shl i32 %358, 100
  %365 = sub i32 0, 100
  %366 = add i32 %358, %365
  %_67 = sub i32 %358, 100
  %gen68 = mul i32 %366, 100
  %367 = sub i32 %358, 103449712
  %368 = sub i32 %367, 100
  %369 = add i32 %368, 103449712
  %_69 = sub i32 %358, 100
  %gen70 = mul i32 %369, 100
  %370 = sub i32 0, 100
  %371 = add i32 %358, %370
  %_71 = sub i32 %358, 100
  %gen72 = mul i32 %371, 100
  %372 = sub i32 0, %358
  %373 = add i32 0, %372
  %_73 = sub i32 0, %358
  %374 = sub i32 0, 100
  %375 = sub i32 %373, %374
  %gen74 = add i32 %373, 100
  %376 = sub i32 %358, 1523428419
  %377 = sub i32 %376, 100
  %378 = add i32 %377, 1523428419
  %sub4alteredBB = sub nsw i32 %358, 100
  %cmp5alteredBB = icmp sle i32 %357, %378
  store i32 1551037570, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload122, align 4
  %380 = add i32 1000, 634694913
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 634694913
  %_79 = sub i32 1000, %379
  %gen80 = mul i32 %382, %379
  %383 = sub i32 0, 1000
  %384 = add i32 0, %383
  %_81 = sub i32 0, 1000
  %385 = sub i32 0, %379
  %386 = sub i32 %384, %385
  %gen82 = add i32 %384, %379
  %mul10alteredBB = mul nsw i32 1000, %379
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload133, align 4
  %388 = add i32 100, -1075351205
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1075351205
  %_83 = sub i32 100, %387
  %gen84 = mul i32 %390, %387
  %391 = sub i32 0, 795343767
  %392 = sub i32 %391, 100
  %393 = add i32 %392, 795343767
  %_85 = sub i32 0, 100
  %394 = sub i32 0, %393
  %395 = sub i32 0, %387
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen86 = add i32 %393, %387
  %mul11alteredBB = mul nsw i32 100, %387
  %_87 = shl i32 %mul10alteredBB, %mul11alteredBB
  %398 = sub i32 0, %mul10alteredBB
  %399 = add i32 0, %398
  %_88 = sub i32 0, %mul10alteredBB
  %400 = sub i32 %399, -1802237737
  %401 = add i32 %400, %mul11alteredBB
  %402 = add i32 %401, -1802237737
  %gen89 = add i32 %399, %mul11alteredBB
  %_90 = shl i32 %mul10alteredBB, %mul11alteredBB
  %403 = sub i32 0, %mul11alteredBB
  %404 = add i32 %mul10alteredBB, %403
  %_91 = sub i32 %mul10alteredBB, %mul11alteredBB
  %gen92 = mul i32 %404, %mul11alteredBB
  %405 = sub i32 0, %mul11alteredBB
  %406 = sub i32 %mul10alteredBB, %405
  %add12alteredBB = add nsw i32 %mul10alteredBB, %mul11alteredBB
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload144, align 4
  %_93 = shl i32 10, %407
  %408 = sub i32 0, -1840287411
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -1840287411
  %_94 = sub i32 0, 10
  %411 = add i32 %410, -1832792468
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -1832792468
  %gen95 = add i32 %410, %407
  %414 = add i32 0, -1469160030
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, -1469160030
  %_96 = sub i32 0, 10
  %417 = sub i32 0, %407
  %418 = sub i32 %416, %417
  %gen97 = add i32 %416, %407
  %419 = sub i32 0, %407
  %420 = add i32 10, %419
  %_98 = sub i32 10, %407
  %gen99 = mul i32 %420, %407
  %mul13alteredBB = mul nsw i32 10, %407
  %421 = add i32 0, 2083935819
  %422 = sub i32 %421, %406
  %423 = sub i32 %422, 2083935819
  %_100 = sub i32 0, %406
  %424 = sub i32 %423, 790245029
  %425 = add i32 %424, %mul13alteredBB
  %426 = add i32 %425, 790245029
  %gen101 = add i32 %423, %mul13alteredBB
  %427 = add i32 %406, 2031710613
  %428 = add i32 %427, %mul13alteredBB
  %429 = sub i32 %428, 2031710613
  %add14alteredBB = add nsw i32 %406, %mul13alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload, align 4
  %431 = sub i32 0, 10
  %432 = add i32 %430, %431
  %sub15alteredBB = sub nsw i32 %430, 10
  %cmp16alteredBB = icmp sle i32 %429, %432
  store i32 -1154587224, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload154, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434, i32 %435, i32 %436)
  store i32 -597819242, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 2020083060, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  store i32 -955941066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB78alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB113, %if.end38, %if.end37, %if.end, %originalBBpart2111, %originalBB109, %if.else35, %if.then33, %if.else31, %if.then29, %if.else, %originalBBpart2107, %originalBB105, %if.then, %while.end19, %while.body17, %originalBBpart2103, %originalBB78, %while.cond9, %while.end8, %while.body6, %originalBBpart276, %originalBB39, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
