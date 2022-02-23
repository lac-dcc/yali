; ModuleID = 'source-C-CXX/55/2020.c'
source_filename = "source-C-CXX/55/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %0 = load i32, i32* %number, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1879917572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1879917572, label %first
    i32 1779350072, label %land.lhs.true
    i32 1223930537, label %if.then
    i32 168253083, label %originalBB
    i32 312816773, label %originalBBpart2
    i32 91132909, label %if.end
    i32 374203979, label %land.lhs.true4
    i32 -1798559854, label %if.then6
    i32 211998586, label %if.end7
    i32 1225154406, label %land.lhs.true9
    i32 -235685292, label %if.then11
    i32 -768358153, label %if.end15
    i32 1078889972, label %originalBB50
    i32 13309191, label %originalBBpart252
    i32 868769020, label %land.lhs.true17
    i32 721849661, label %originalBB54
    i32 1830018946, label %originalBBpart256
    i32 -1175188484, label %if.then19
    i32 -1101717679, label %if.end23
    i32 524194379, label %land.lhs.true25
    i32 -1750191821, label %if.then27
    i32 2032004719, label %originalBB58
    i32 -57566734, label %originalBBpart266
    i32 1162074774, label %if.end31
    i32 -1289425921, label %if.then33
    i32 -1621211068, label %if.else
    i32 -1332727594, label %originalBB68
    i32 -495473741, label %originalBBpart270
    i32 -2040996874, label %if.then36
    i32 1033848420, label %if.else38
    i32 54360738, label %if.then40
    i32 -1270018483, label %originalBB72
    i32 -1667704433, label %originalBBpart274
    i32 1176985185, label %if.else42
    i32 1485982567, label %if.then44
    i32 -1803832815, label %if.end46
    i32 859743094, label %if.end47
    i32 -1854183442, label %if.end48
    i32 368806871, label %if.end49
    i32 -1000377316, label %originalBBalteredBB
    i32 1024485273, label %originalBB50alteredBB
    i32 -1030262306, label %originalBB54alteredBB
    i32 -1986788517, label %originalBB58alteredBB
    i32 197755000, label %originalBB68alteredBB
    i32 -31507381, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1779350072, i32 91132909
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %number, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 1223930537, i32 91132909
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 168253083, i32 -1000377316
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2099731017
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2099731017
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 312816773, i32 -1000377316
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 91132909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %46, 100000
  %47 = select i1 %cmp3, i32 374203979, i32 211998586
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %number, align 4
  %cmp5 = icmp sge i32 %48, 10000
  %49 = select i1 %cmp5, i32 -1798559854, i32 211998586
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %number, align 4
  %div = sdiv i32 %50, 10000
  store i32 %div, i32* %a, align 4
  %51 = load i32, i32* %number, align 4
  %52 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %52, 10000
  %53 = add i32 %51, 195589265
  %54 = sub i32 %53, %mul
  %55 = sub i32 %54, 195589265
  %sub = sub nsw i32 %51, %mul
  store i32 %55, i32* %number, align 4
  store i32 211998586, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %56 = load i32, i32* %number, align 4
  %cmp8 = icmp slt i32 %56, 10000
  %57 = select i1 %cmp8, i32 1225154406, i32 -768358153
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %58 = load i32, i32* %number, align 4
  %cmp10 = icmp sge i32 %58, 1000
  %59 = select i1 %cmp10, i32 -235685292, i32 -768358153
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %number, align 4
  %div12 = sdiv i32 %60, 1000
  store i32 %div12, i32* %b, align 4
  %61 = load i32, i32* %number, align 4
  %62 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 %62, 1000
  %63 = sub i32 0, %mul13
  %64 = add i32 %61, %63
  %sub14 = sub nsw i32 %61, %mul13
  store i32 %64, i32* %number, align 4
  store i32 -768358153, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2078735816
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2078735816
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1078889972, i32 1024485273
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %number, align 4
  %cmp16 = icmp slt i32 %92, 1000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 941482510
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 941482510
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 13309191, i32 1024485273
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 868769020, i32 -1101717679
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1872871703
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1872871703
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 721849661, i32 -1030262306
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %number, align 4
  %cmp18 = icmp sge i32 %148, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -346960470
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -346960470
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1830018946, i32 -1030262306
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 -1175188484, i32 -1101717679
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %177 = load i32, i32* %number, align 4
  %div20 = sdiv i32 %177, 100
  store i32 %div20, i32* %c, align 4
  %178 = load i32, i32* %number, align 4
  %179 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %179, 100
  %180 = sub i32 %178, -1084919270
  %181 = sub i32 %180, %mul21
  %182 = add i32 %181, -1084919270
  %sub22 = sub nsw i32 %178, %mul21
  store i32 %182, i32* %number, align 4
  store i32 -1101717679, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %183 = load i32, i32* %number, align 4
  %cmp24 = icmp slt i32 %183, 100
  %184 = select i1 %cmp24, i32 524194379, i32 1162074774
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %185 = load i32, i32* %number, align 4
  %cmp26 = icmp sge i32 %185, 10
  %186 = select i1 %cmp26, i32 -1750191821, i32 1162074774
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1356396591
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1356396591
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2032004719, i32 -1986788517
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %202 = load i32, i32* %number, align 4
  %div28 = sdiv i32 %202, 10
  store i32 %div28, i32* %d, align 4
  %203 = load i32, i32* %number, align 4
  %204 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %204, 10
  %205 = sub i32 %203, 1448503679
  %206 = sub i32 %205, %mul29
  %207 = add i32 %206, 1448503679
  %sub30 = sub nsw i32 %203, %mul29
  store i32 %207, i32* %number, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 399063766
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 399063766
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -57566734, i32 -1986788517
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1162074774, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %235 = load i32, i32* %number, align 4
  store i32 %235, i32* %e, align 4
  %236 = load i32, i32* %a, align 4
  %cmp32 = icmp ne i32 %236, 0
  %237 = select i1 %cmp32, i32 -1289425921, i32 -1621211068
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = load i32, i32* %d, align 4
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  store i32 368806871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -752879886
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -752879886
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
  %269 = select i1 %267, i32 -1332727594, i32 197755000
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %cmp35 = icmp ne i32 %270, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1306097699
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1306097699
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -495473741, i32 197755000
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %298 = select i1 %cmp35.reload, i32 -2040996874, i32 1033848420
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32, i32* %e, align 4
  %300 = load i32, i32* %d, align 4
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300, i32 %301, i32 %302)
  store i32 -1854183442, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %303, 0
  %304 = select i1 %cmp39, i32 54360738, i32 1176985185
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1270018483, i32 -31507381
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %c, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %319, i32 %320, i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -206525581
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -206525581
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1667704433, i32 -31507381
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 859743094, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %cmp43 = icmp ne i32 %337, 0
  %338 = select i1 %cmp43, i32 1485982567, i32 -1803832815
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %e, align 4
  %340 = load i32, i32* %d, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %339, i32 %340)
  store i32 -1803832815, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 859743094, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1854183442, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 368806871, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %e, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 168253083, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %number, align 4
  %cmp16alteredBB = icmp slt i32 %343, 1000
  store i32 1078889972, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %number, align 4
  %cmp18alteredBB = icmp sge i32 %344, 100
  store i32 721849661, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %number, align 4
  %346 = sub i32 %345, -1706067426
  %347 = sub i32 %346, 10
  %348 = add i32 %347, -1706067426
  %_ = sub i32 %345, 10
  %gen = mul i32 %348, 10
  %349 = sub i32 0, -306262716
  %350 = sub i32 %349, %345
  %351 = add i32 %350, -306262716
  %_59 = sub i32 0, %345
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen60 = add i32 %351, 10
  %354 = add i32 %345, -340790195
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, -340790195
  %_61 = sub i32 %345, 10
  %gen62 = mul i32 %356, 10
  %div28alteredBB = sdiv i32 %345, 10
  store i32 %div28alteredBB, i32* %d, align 4
  %357 = load i32, i32* %number, align 4
  %358 = load i32, i32* %d, align 4
  %359 = sub i32 0, -1549975262
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1549975262
  %_63 = sub i32 0, %358
  %362 = sub i32 %361, 278162232
  %363 = add i32 %362, 10
  %364 = add i32 %363, 278162232
  %gen64 = add i32 %361, 10
  %mul29alteredBB = mul nsw i32 %358, 10
  %365 = add i32 %357, -1496316954
  %366 = sub i32 %365, %mul29alteredBB
  %367 = sub i32 %366, -1496316954
  %sub30alteredBB = sub nsw i32 %357, %mul29alteredBB
  store i32 %367, i32* %number, align 4
  store i32 2032004719, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp ne i32 %368, 0
  store i32 -1332727594, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %370 = load i32, i32* %d, align 4
  %371 = load i32, i32* %c, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %369, i32 %370, i32 %371)
  store i32 -1270018483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %if.then44, %if.else42, %originalBBpart274, %originalBB72, %if.then40, %if.else38, %if.then36, %originalBBpart270, %originalBB68, %if.else, %if.then33, %if.end31, %originalBBpart266, %originalBB58, %if.then27, %land.lhs.true25, %if.end23, %if.then19, %originalBBpart256, %originalBB54, %land.lhs.true17, %originalBBpart252, %originalBB50, %if.end15, %if.then11, %land.lhs.true9, %if.end7, %if.then6, %land.lhs.true4, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
