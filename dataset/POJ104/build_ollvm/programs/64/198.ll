; ModuleID = 'source-C-CXX/64/198.c'
source_filename = "source-C-CXX/64/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1980490889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1980490889, label %for.cond
    i32 -908813465, label %for.body
    i32 1649802007, label %originalBB
    i32 -1004795753, label %originalBBpart2
    i32 -290550296, label %land.lhs.true
    i32 1066195454, label %lor.lhs.false
    i32 785388703, label %originalBB55
    i32 1289833222, label %originalBBpart257
    i32 -1545287199, label %land.lhs.true5
    i32 1461891340, label %lor.lhs.false7
    i32 760233676, label %originalBB59
    i32 -2062858002, label %originalBBpart261
    i32 -1908713411, label %land.lhs.true9
    i32 1000576967, label %originalBB63
    i32 808038779, label %originalBBpart265
    i32 -1383116333, label %if.then
    i32 759917664, label %if.else
    i32 -573369407, label %originalBB67
    i32 -1294767304, label %originalBBpart269
    i32 -2134204041, label %land.lhs.true12
    i32 -1929341018, label %lor.lhs.false14
    i32 735628140, label %land.lhs.true16
    i32 2043142305, label %lor.lhs.false18
    i32 1069758849, label %land.lhs.true20
    i32 1848862498, label %if.then22
    i32 -1499621668, label %if.else24
    i32 1734382027, label %originalBB71
    i32 -1634503601, label %originalBBpart273
    i32 -1777856138, label %land.lhs.true26
    i32 1911620757, label %originalBB75
    i32 -700065037, label %originalBBpart277
    i32 349681796, label %lor.lhs.false28
    i32 1509830039, label %originalBB79
    i32 -1179124320, label %originalBBpart281
    i32 -1808922390, label %land.lhs.true30
    i32 486303959, label %lor.lhs.false32
    i32 -1251518320, label %land.lhs.true34
    i32 -401665600, label %if.then36
    i32 1851907195, label %if.end
    i32 -1752463085, label %originalBB83
    i32 1381018608, label %originalBBpart285
    i32 -320732677, label %if.end39
    i32 -16815536, label %if.end40
    i32 -1250560330, label %for.inc
    i32 628087533, label %originalBB87
    i32 1515238730, label %originalBBpart293
    i32 2013182496, label %for.end
    i32 2053110168, label %if.then42
    i32 1914834507, label %if.else44
    i32 -27927034, label %if.then46
    i32 -710123480, label %if.else48
    i32 1225382259, label %if.then50
    i32 940608233, label %originalBB95
    i32 -1678637053, label %originalBBpart297
    i32 2110771718, label %if.end52
    i32 -168058386, label %if.end53
    i32 -622748881, label %originalBB99
    i32 -907751935, label %originalBBpart2101
    i32 1484682677, label %if.end54
    i32 -54082576, label %originalBBalteredBB
    i32 1555413581, label %originalBB55alteredBB
    i32 581417734, label %originalBB59alteredBB
    i32 -1388467832, label %originalBB63alteredBB
    i32 2012743158, label %originalBB67alteredBB
    i32 -916717288, label %originalBB71alteredBB
    i32 1168877871, label %originalBB75alteredBB
    i32 591094693, label %originalBB79alteredBB
    i32 -1664907614, label %originalBB83alteredBB
    i32 989394039, label %originalBB87alteredBB
    i32 -1034545107, label %originalBB95alteredBB
    i32 -1247102611, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -908813465, i32 2013182496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1635067945
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1635067945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1649802007, i32 -54082576
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 765205938
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 765205938
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1004795753, i32 -54082576
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -290550296, i32 1066195454
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -1383116333, i32 1066195454
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 785388703, i32 1555413581
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %75, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 853756367
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 853756367
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1289833222, i32 1555413581
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1545287199, i32 1461891340
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %92, 2
  %93 = select i1 %cmp6, i32 -1383116333, i32 1461891340
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1957343852
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1957343852
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 760233676, i32 581417734
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %121, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1087376339
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1087376339
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2062858002, i32 581417734
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1908713411, i32 759917664
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1000576967, i32 -1388467832
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1269870805
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1269870805
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 808038779, i32 -1388467832
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -1383116333, i32 759917664
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %182 = sub i32 %181, -2043083562
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2043083562
  %add = add nsw i32 %181, 1
  store i32 %184, i32* %x, align 4
  store i32 -16815536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -573369407, i32 2012743158
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %199, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -282162274
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -282162274
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1294767304, i32 2012743158
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 -2134204041, i32 -1929341018
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %216, 0
  %217 = select i1 %cmp13, i32 1848862498, i32 -1929341018
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %218, 2
  %219 = select i1 %cmp15, i32 735628140, i32 2043142305
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %220, 1
  %221 = select i1 %cmp17, i32 1848862498, i32 2043142305
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %222, 0
  %223 = select i1 %cmp19, i32 1069758849, i32 -1499621668
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %224, 2
  %225 = select i1 %cmp21, i32 1848862498, i32 -1499621668
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %227 = sub i32 %226, 1955784004
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1955784004
  %add23 = add nsw i32 %226, 1
  store i32 %229, i32* %y, align 4
  store i32 -320732677, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1734382027, i32 -916717288
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %256, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1806769185
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1806769185
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1634503601, i32 -916717288
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 -1777856138, i32 349681796
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 389129467
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 389129467
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1911620757, i32 1168877871
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %300, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %314 = select i1 %312, i32 -700065037, i32 1168877871
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %315 = select i1 %cmp27.reload, i32 -401665600, i32 349681796
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -506827309
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -506827309
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1509830039, i32 591094693
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %343, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 735103434
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 735103434
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1179124320, i32 591094693
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %359 = select i1 %cmp29.reload, i32 -1808922390, i32 486303959
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %360, 2
  %361 = select i1 %cmp31, i32 -401665600, i32 486303959
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %362, 0
  %363 = select i1 %cmp33, i32 -1251518320, i32 1851907195
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %364, 0
  %365 = select i1 %cmp35, i32 -401665600, i32 1851907195
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %367 = add i32 %366, -1056072564
  %368 = add i32 %367, 0
  %369 = sub i32 %368, -1056072564
  %add37 = add nsw i32 %366, 0
  store i32 %369, i32* %x, align 4
  %370 = load i32, i32* %y, align 4
  %371 = sub i32 0, 0
  %372 = sub i32 %370, %371
  %add38 = add nsw i32 %370, 0
  store i32 %372, i32* %y, align 4
  store i32 1851907195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 587641780
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 587641780
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1752463085, i32 -1664907614
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2144491509
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2144491509
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1381018608, i32 -1664907614
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -320732677, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -16815536, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1250560330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1189244501
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1189244501
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 628087533, i32 989394039
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -328964119
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -328964119
  %inc = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -2057055081
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2057055081
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1515238730, i32 989394039
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1980490889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %473 = load i32, i32* %x, align 4
  %474 = load i32, i32* %y, align 4
  %cmp41 = icmp eq i32 %473, %474
  %475 = select i1 %cmp41, i32 2053110168, i32 1914834507
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1484682677, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %477 = load i32, i32* %y, align 4
  %cmp45 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp45, i32 -27927034, i32 -710123480
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -168058386, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %479 = load i32, i32* %x, align 4
  %480 = load i32, i32* %y, align 4
  %cmp49 = icmp slt i32 %479, %480
  %481 = select i1 %cmp49, i32 1225382259, i32 2110771718
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 699108059
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 699108059
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 940608233, i32 -1034545107
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1678637053, i32 -1034545107
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2110771718, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -168058386, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1437119568
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1437119568
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -622748881, i32 -1247102611
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1628079165
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1628079165
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -907751935, i32 -1247102611
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1484682677, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %589 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %589, 0
  store i32 1649802007, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %590, 1
  store i32 785388703, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %591, 2
  store i32 760233676, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %592, 0
  store i32 1000576967, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %593, 1
  store i32 -573369407, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %594, 1
  store i32 1734382027, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %595, 1
  store i32 1911620757, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %596, 2
  store i32 1509830039, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1752463085, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_ = sub i32 %597, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 491457611
  %601 = sub i32 %600, %597
  %602 = add i32 %601, 491457611
  %_88 = sub i32 0, %597
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen89 = add i32 %602, 1
  %605 = add i32 %597, 1048491991
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1048491991
  %_90 = sub i32 %597, 1
  %gen91 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %597, %608
  %incalteredBB = add nsw i32 %597, 1
  store i32 %609, i32* %i, align 4
  store i32 628087533, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 940608233, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -622748881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.end53, %if.end52, %originalBBpart297, %originalBB95, %if.then50, %if.else48, %if.then46, %if.else44, %if.then42, %for.end, %originalBBpart293, %originalBB87, %for.inc, %if.end40, %if.end39, %originalBBpart285, %originalBB83, %if.end, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart281, %originalBB79, %lor.lhs.false28, %originalBBpart277, %originalBB75, %land.lhs.true26, %originalBBpart273, %originalBB71, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true9, %originalBBpart261, %originalBB59, %lor.lhs.false7, %land.lhs.true5, %originalBBpart257, %originalBB55, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
