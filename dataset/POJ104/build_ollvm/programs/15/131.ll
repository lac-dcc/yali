; ModuleID = 'source-C-CXX/15/131.c'
source_filename = "source-C-CXX/15/131.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1223575626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1223575626, label %first
    i32 1105884426, label %originalBB
    i32 1769832195, label %originalBBpart2
    i32 -2051109670, label %land.lhs.true
    i32 1800192927, label %if.then
    i32 1270970292, label %if.else
    i32 -1957318935, label %originalBB151
    i32 -837584689, label %originalBBpart2153
    i32 -1450896214, label %land.lhs.true16
    i32 1159047432, label %originalBB155
    i32 1058239019, label %originalBBpart2157
    i32 1053724525, label %if.then18
    i32 1977116413, label %originalBB159
    i32 599159132, label %originalBBpart2161
    i32 -2036233895, label %if.else20
    i32 -1412953080, label %originalBB163
    i32 2091593421, label %originalBBpart2165
    i32 -2020510849, label %land.lhs.true22
    i32 218512151, label %if.then24
    i32 1238617958, label %if.else26
    i32 143062520, label %if.end
    i32 1510081843, label %if.end28
    i32 -46307854, label %originalBB167
    i32 1005914917, label %originalBBpart2169
    i32 -489942238, label %if.end29
    i32 -865804754, label %originalBBalteredBB
    i32 -1542246799, label %originalBB151alteredBB
    i32 1379778102, label %originalBB155alteredBB
    i32 -1217233425, label %originalBB159alteredBB
    i32 308128670, label %originalBB163alteredBB
    i32 833167172, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 1105884426, i32 -865804754
  store i32 %13, i32* %switchVar
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
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload186)
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload185, align 4
  %div = sdiv i32 %14, 1000
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload190, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload184, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload189, align 4
  %mul = mul nsw i32 %16, 1000
  %17 = sub i32 0, %mul
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %mul
  %div1 = sdiv i32 %18, 100
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload195, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload183, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %20 = load i32, i32* %b.reload188, align 4
  %mul2 = mul nsw i32 %20, 1000
  %21 = sub i32 %19, -241844955
  %22 = sub i32 %21, %mul2
  %23 = add i32 %22, -241844955
  %sub3 = sub nsw i32 %19, %mul2
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %24 = load i32, i32* %c.reload194, align 4
  %mul4 = mul nsw i32 %24, 100
  %25 = sub i32 0, %mul4
  %26 = add i32 %23, %25
  %sub5 = sub nsw i32 %23, %mul4
  %div6 = sdiv i32 %26, 10
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload200, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload182, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload187, align 4
  %mul7 = mul nsw i32 %28, 1000
  %29 = sub i32 0, %mul7
  %30 = add i32 %27, %29
  %sub8 = sub nsw i32 %27, %mul7
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload193, align 4
  %mul9 = mul nsw i32 %31, 100
  %32 = sub i32 0, %mul9
  %33 = add i32 %30, %32
  %sub10 = sub nsw i32 %30, %mul9
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %34 = load i32, i32* %d.reload199, align 4
  %mul11 = mul nsw i32 %34, 10
  %35 = add i32 %33, -1501246245
  %36 = sub i32 %35, %mul11
  %37 = sub i32 %36, -1501246245
  %sub12 = sub nsw i32 %33, %mul11
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %37, i32* %e.reload205, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload181, align 4
  %cmp = icmp sle i32 1000, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1903825915
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1903825915
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1769832195, i32 -865804754
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 -2051109670, i32 1270970292
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload180, align 4
  %cmp13 = icmp sle i32 %67, 10000
  %68 = select i1 %cmp13, i32 1800192927, i32 1270970292
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %69 = load i32, i32* %e.reload204, align 4
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload198, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload192, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 -489942238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1957318935, i32 -1542246799
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload179, align 4
  %cmp15 = icmp sle i32 100, %87
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -98482889
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -98482889
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -837584689, i32 -1542246799
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 -1450896214, i32 -2036233895
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1159047432, i32 1379778102
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload178, align 4
  %cmp17 = icmp slt i32 %130, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 223009277
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 223009277
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1058239019, i32 1379778102
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 1053724525, i32 -2036233895
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 151659739
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 151659739
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1977116413, i32 -1217233425
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload203, align 4
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %175 = load i32, i32* %d.reload197, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload191, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 414362490
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 414362490
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 599159132, i32 -1217233425
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1510081843, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1385317704
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1385317704
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1412953080, i32 308128670
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload177, align 4
  %cmp21 = icmp sle i32 10, %207
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 250058118
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 250058118
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2091593421, i32 308128670
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 -2020510849, i32 1238617958
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload176, align 4
  %cmp23 = icmp slt i32 %224, 100
  %225 = select i1 %cmp23, i32 218512151, i32 1238617958
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %226 = load i32, i32* %e.reload202, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload196, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %226, i32 %227)
  store i32 143062520, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload201, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 143062520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510081843, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -46307854, i32 833167172
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1817172804
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1817172804
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1005914917, i32 833167172
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -489942238, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %270 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %270, 1000
  %_30 = shl i32 %270, 1000
  %271 = add i32 0, -1985771257
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1985771257
  %_31 = sub i32 0, %270
  %274 = add i32 %273, -1527989796
  %275 = add i32 %274, 1000
  %276 = sub i32 %275, -1527989796
  %gen = add i32 %273, 1000
  %277 = sub i32 0, 1000
  %278 = add i32 %270, %277
  %_32 = sub i32 %270, 1000
  %gen33 = mul i32 %278, 1000
  %279 = add i32 %270, -886128447
  %280 = sub i32 %279, 1000
  %281 = sub i32 %280, -886128447
  %_34 = sub i32 %270, 1000
  %gen35 = mul i32 %281, 1000
  %282 = add i32 0, 455539226
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, 455539226
  %_36 = sub i32 0, %270
  %285 = add i32 %284, 2055731995
  %286 = add i32 %285, 1000
  %287 = sub i32 %286, 2055731995
  %gen37 = add i32 %284, 1000
  %divalteredBB = sdiv i32 %270, 1000
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %288 = load i32, i32* %aalteredBB, align 4
  %289 = load i32, i32* %balteredBB, align 4
  %290 = sub i32 0, 1000
  %291 = add i32 %289, %290
  %_38 = sub i32 %289, 1000
  %gen39 = mul i32 %291, 1000
  %292 = sub i32 0, 670004462
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 670004462
  %_40 = sub i32 0, %289
  %295 = sub i32 %294, -27826806
  %296 = add i32 %295, 1000
  %297 = add i32 %296, -27826806
  %gen41 = add i32 %294, 1000
  %_42 = shl i32 %289, 1000
  %298 = sub i32 0, 1000
  %299 = add i32 %289, %298
  %_43 = sub i32 %289, 1000
  %gen44 = mul i32 %299, 1000
  %300 = add i32 0, 962869249
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, 962869249
  %_45 = sub i32 0, %289
  %303 = sub i32 %302, -2146976052
  %304 = add i32 %303, 1000
  %305 = add i32 %304, -2146976052
  %gen46 = add i32 %302, 1000
  %_47 = shl i32 %289, 1000
  %_48 = shl i32 %289, 1000
  %_49 = shl i32 %289, 1000
  %mulalteredBB = mul nsw i32 %289, 1000
  %306 = sub i32 0, %288
  %307 = add i32 0, %306
  %_50 = sub i32 0, %288
  %308 = add i32 %307, -335566585
  %309 = add i32 %308, %mulalteredBB
  %310 = sub i32 %309, -335566585
  %gen51 = add i32 %307, %mulalteredBB
  %311 = sub i32 0, %mulalteredBB
  %312 = add i32 %288, %311
  %_52 = sub i32 %288, %mulalteredBB
  %gen53 = mul i32 %312, %mulalteredBB
  %313 = add i32 %288, -1385169899
  %314 = sub i32 %313, %mulalteredBB
  %315 = sub i32 %314, -1385169899
  %_54 = sub i32 %288, %mulalteredBB
  %gen55 = mul i32 %315, %mulalteredBB
  %316 = sub i32 %288, 386049550
  %317 = sub i32 %316, %mulalteredBB
  %318 = add i32 %317, 386049550
  %_56 = sub i32 %288, %mulalteredBB
  %gen57 = mul i32 %318, %mulalteredBB
  %319 = sub i32 0, %mulalteredBB
  %320 = add i32 %288, %319
  %subalteredBB = sub nsw i32 %288, %mulalteredBB
  %321 = add i32 %320, 2122757944
  %322 = sub i32 %321, 100
  %323 = sub i32 %322, 2122757944
  %_58 = sub i32 %320, 100
  %gen59 = mul i32 %323, 100
  %324 = sub i32 %320, 1427303455
  %325 = sub i32 %324, 100
  %326 = add i32 %325, 1427303455
  %_60 = sub i32 %320, 100
  %gen61 = mul i32 %326, 100
  %327 = sub i32 0, 100
  %328 = add i32 %320, %327
  %_62 = sub i32 %320, 100
  %gen63 = mul i32 %328, 100
  %329 = sub i32 0, 100
  %330 = add i32 %320, %329
  %_64 = sub i32 %320, 100
  %gen65 = mul i32 %330, 100
  %_66 = shl i32 %320, 100
  %_67 = shl i32 %320, 100
  %div1alteredBB = sdiv i32 %320, 100
  store i32 %div1alteredBB, i32* %calteredBB, align 4
  %331 = load i32, i32* %aalteredBB, align 4
  %332 = load i32, i32* %balteredBB, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_68 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1000
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen69 = add i32 %334, 1000
  %339 = sub i32 %332, 627667347
  %340 = sub i32 %339, 1000
  %341 = add i32 %340, 627667347
  %_70 = sub i32 %332, 1000
  %gen71 = mul i32 %341, 1000
  %_72 = shl i32 %332, 1000
  %_73 = shl i32 %332, 1000
  %mul2alteredBB = mul nsw i32 %332, 1000
  %342 = add i32 %331, -1336484823
  %343 = sub i32 %342, %mul2alteredBB
  %344 = sub i32 %343, -1336484823
  %_74 = sub i32 %331, %mul2alteredBB
  %gen75 = mul i32 %344, %mul2alteredBB
  %345 = add i32 %331, 750920167
  %346 = sub i32 %345, %mul2alteredBB
  %347 = sub i32 %346, 750920167
  %_76 = sub i32 %331, %mul2alteredBB
  %gen77 = mul i32 %347, %mul2alteredBB
  %348 = add i32 %331, -406361722
  %349 = sub i32 %348, %mul2alteredBB
  %350 = sub i32 %349, -406361722
  %sub3alteredBB = sub nsw i32 %331, %mul2alteredBB
  %351 = load i32, i32* %calteredBB, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_78 = sub i32 0, %351
  %354 = sub i32 0, 100
  %355 = sub i32 %353, %354
  %gen79 = add i32 %353, 100
  %356 = sub i32 0, %351
  %357 = add i32 0, %356
  %_80 = sub i32 0, %351
  %358 = sub i32 %357, 152694590
  %359 = add i32 %358, 100
  %360 = add i32 %359, 152694590
  %gen81 = add i32 %357, 100
  %_82 = shl i32 %351, 100
  %mul4alteredBB = mul nsw i32 %351, 100
  %_83 = shl i32 %350, %mul4alteredBB
  %361 = add i32 %350, -780066211
  %362 = sub i32 %361, %mul4alteredBB
  %363 = sub i32 %362, -780066211
  %_84 = sub i32 %350, %mul4alteredBB
  %gen85 = mul i32 %363, %mul4alteredBB
  %364 = sub i32 0, -1962905990
  %365 = sub i32 %364, %350
  %366 = add i32 %365, -1962905990
  %_86 = sub i32 0, %350
  %367 = add i32 %366, -529628905
  %368 = add i32 %367, %mul4alteredBB
  %369 = sub i32 %368, -529628905
  %gen87 = add i32 %366, %mul4alteredBB
  %_88 = shl i32 %350, %mul4alteredBB
  %_89 = shl i32 %350, %mul4alteredBB
  %370 = add i32 0, 1542255400
  %371 = sub i32 %370, %350
  %372 = sub i32 %371, 1542255400
  %_90 = sub i32 0, %350
  %373 = sub i32 0, %372
  %374 = sub i32 0, %mul4alteredBB
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen91 = add i32 %372, %mul4alteredBB
  %377 = sub i32 0, %350
  %378 = add i32 0, %377
  %_92 = sub i32 0, %350
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul4alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen93 = add i32 %378, %mul4alteredBB
  %383 = sub i32 0, %mul4alteredBB
  %384 = add i32 %350, %383
  %sub5alteredBB = sub nsw i32 %350, %mul4alteredBB
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_94 = sub i32 0, %384
  %387 = add i32 %386, -631720987
  %388 = add i32 %387, 10
  %389 = sub i32 %388, -631720987
  %gen95 = add i32 %386, 10
  %_96 = shl i32 %384, 10
  %390 = sub i32 0, 10
  %391 = add i32 %384, %390
  %_97 = sub i32 %384, 10
  %gen98 = mul i32 %391, 10
  %div6alteredBB = sdiv i32 %384, 10
  store i32 %div6alteredBB, i32* %dalteredBB, align 4
  %392 = load i32, i32* %aalteredBB, align 4
  %393 = load i32, i32* %balteredBB, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_99 = sub i32 0, %393
  %396 = sub i32 %395, -1640918011
  %397 = add i32 %396, 1000
  %398 = add i32 %397, -1640918011
  %gen100 = add i32 %395, 1000
  %_101 = shl i32 %393, 1000
  %_102 = shl i32 %393, 1000
  %399 = add i32 0, -2067345799
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -2067345799
  %_103 = sub i32 0, %393
  %402 = sub i32 %401, 734091866
  %403 = add i32 %402, 1000
  %404 = add i32 %403, 734091866
  %gen104 = add i32 %401, 1000
  %_105 = shl i32 %393, 1000
  %mul7alteredBB = mul nsw i32 %393, 1000
  %405 = add i32 %392, -1236110531
  %406 = sub i32 %405, %mul7alteredBB
  %407 = sub i32 %406, -1236110531
  %_106 = sub i32 %392, %mul7alteredBB
  %gen107 = mul i32 %407, %mul7alteredBB
  %408 = sub i32 0, %392
  %409 = add i32 0, %408
  %_108 = sub i32 0, %392
  %410 = sub i32 0, %mul7alteredBB
  %411 = sub i32 %409, %410
  %gen109 = add i32 %409, %mul7alteredBB
  %_110 = shl i32 %392, %mul7alteredBB
  %412 = add i32 %392, 784106296
  %413 = sub i32 %412, %mul7alteredBB
  %414 = sub i32 %413, 784106296
  %sub8alteredBB = sub nsw i32 %392, %mul7alteredBB
  %415 = load i32, i32* %calteredBB, align 4
  %_111 = shl i32 %415, 100
  %416 = sub i32 0, -1272585417
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1272585417
  %_112 = sub i32 0, %415
  %419 = sub i32 0, 100
  %420 = sub i32 %418, %419
  %gen113 = add i32 %418, 100
  %_114 = shl i32 %415, 100
  %_115 = shl i32 %415, 100
  %mul9alteredBB = mul nsw i32 %415, 100
  %421 = sub i32 0, %414
  %422 = add i32 0, %421
  %_116 = sub i32 0, %414
  %423 = sub i32 0, %mul9alteredBB
  %424 = sub i32 %422, %423
  %gen117 = add i32 %422, %mul9alteredBB
  %425 = sub i32 0, 1255826117
  %426 = sub i32 %425, %414
  %427 = add i32 %426, 1255826117
  %_118 = sub i32 0, %414
  %428 = add i32 %427, 325322947
  %429 = add i32 %428, %mul9alteredBB
  %430 = sub i32 %429, 325322947
  %gen119 = add i32 %427, %mul9alteredBB
  %431 = sub i32 0, %414
  %432 = add i32 0, %431
  %_120 = sub i32 0, %414
  %433 = sub i32 0, %432
  %434 = sub i32 0, %mul9alteredBB
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen121 = add i32 %432, %mul9alteredBB
  %437 = sub i32 %414, -270304602
  %438 = sub i32 %437, %mul9alteredBB
  %439 = add i32 %438, -270304602
  %sub10alteredBB = sub nsw i32 %414, %mul9alteredBB
  %440 = load i32, i32* %dalteredBB, align 4
  %441 = sub i32 0, 276456195
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 276456195
  %_122 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 10
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen123 = add i32 %443, 10
  %448 = sub i32 0, 217134036
  %449 = sub i32 %448, %440
  %450 = add i32 %449, 217134036
  %_124 = sub i32 0, %440
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen125 = add i32 %450, 10
  %455 = add i32 %440, -507841168
  %456 = sub i32 %455, 10
  %457 = sub i32 %456, -507841168
  %_126 = sub i32 %440, 10
  %gen127 = mul i32 %457, 10
  %458 = add i32 0, -783451683
  %459 = sub i32 %458, %440
  %460 = sub i32 %459, -783451683
  %_128 = sub i32 0, %440
  %461 = sub i32 0, 10
  %462 = sub i32 %460, %461
  %gen129 = add i32 %460, 10
  %463 = add i32 %440, -667177033
  %464 = sub i32 %463, 10
  %465 = sub i32 %464, -667177033
  %_130 = sub i32 %440, 10
  %gen131 = mul i32 %465, 10
  %466 = sub i32 0, %440
  %467 = add i32 0, %466
  %_132 = sub i32 0, %440
  %468 = sub i32 %467, -252735131
  %469 = add i32 %468, 10
  %470 = add i32 %469, -252735131
  %gen133 = add i32 %467, 10
  %471 = sub i32 %440, 2075730183
  %472 = sub i32 %471, 10
  %473 = add i32 %472, 2075730183
  %_134 = sub i32 %440, 10
  %gen135 = mul i32 %473, 10
  %474 = sub i32 0, 10
  %475 = add i32 %440, %474
  %_136 = sub i32 %440, 10
  %gen137 = mul i32 %475, 10
  %mul11alteredBB = mul nsw i32 %440, 10
  %476 = sub i32 0, 981432963
  %477 = sub i32 %476, %439
  %478 = add i32 %477, 981432963
  %_138 = sub i32 0, %439
  %479 = sub i32 0, %mul11alteredBB
  %480 = sub i32 %478, %479
  %gen139 = add i32 %478, %mul11alteredBB
  %481 = sub i32 0, %439
  %482 = add i32 0, %481
  %_140 = sub i32 0, %439
  %483 = sub i32 0, %mul11alteredBB
  %484 = sub i32 %482, %483
  %gen141 = add i32 %482, %mul11alteredBB
  %485 = add i32 0, 245155023
  %486 = sub i32 %485, %439
  %487 = sub i32 %486, 245155023
  %_142 = sub i32 0, %439
  %488 = add i32 %487, -1286358874
  %489 = add i32 %488, %mul11alteredBB
  %490 = sub i32 %489, -1286358874
  %gen143 = add i32 %487, %mul11alteredBB
  %_144 = shl i32 %439, %mul11alteredBB
  %491 = sub i32 0, %mul11alteredBB
  %492 = add i32 %439, %491
  %_145 = sub i32 %439, %mul11alteredBB
  %gen146 = mul i32 %492, %mul11alteredBB
  %493 = add i32 0, -325537767
  %494 = sub i32 %493, %439
  %495 = sub i32 %494, -325537767
  %_147 = sub i32 0, %439
  %496 = sub i32 0, %mul11alteredBB
  %497 = sub i32 %495, %496
  %gen148 = add i32 %495, %mul11alteredBB
  %498 = sub i32 0, %mul11alteredBB
  %499 = add i32 %439, %498
  %_149 = sub i32 %439, %mul11alteredBB
  %gen150 = mul i32 %499, %mul11alteredBB
  %500 = add i32 %439, 1850225291
  %501 = sub i32 %500, %mul11alteredBB
  %502 = sub i32 %501, 1850225291
  %sub12alteredBB = sub nsw i32 %439, %mul11alteredBB
  store i32 %502, i32* %ealteredBB, align 4
  %503 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sle i32 1000, %503
  store i32 1105884426, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload175, align 4
  %cmp15alteredBB = icmp sle i32 100, %504
  store i32 -1957318935, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %505 = load i32, i32* %a.reload174, align 4
  %cmp17alteredBB = icmp slt i32 %505, 1000
  store i32 1159047432, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %506 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %507 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %507, i32 %508)
  store i32 1977116413, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp sle i32 10, %509
  store i32 -1412953080, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -46307854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end28, %if.end, %if.else26, %if.then24, %land.lhs.true22, %originalBBpart2165, %originalBB163, %if.else20, %originalBBpart2161, %originalBB159, %if.then18, %originalBBpart2157, %originalBB155, %land.lhs.true16, %originalBBpart2153, %originalBB151, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
