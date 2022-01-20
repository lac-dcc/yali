; ModuleID = 'source-C-CXX/15/637.c'
source_filename = "source-C-CXX/15/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1278610266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1278610266, label %first
    i32 -1440035342, label %land.lhs.true
    i32 948494213, label %if.then
    i32 182339734, label %if.else
    i32 -702986721, label %originalBB
    i32 -67048967, label %originalBBpart2
    i32 1717981098, label %land.lhs.true4
    i32 456882201, label %originalBB48
    i32 1542391691, label %originalBBpart250
    i32 -1949611597, label %if.then6
    i32 602376788, label %if.else9
    i32 -861864507, label %land.lhs.true11
    i32 1830615705, label %if.then13
    i32 183518120, label %originalBB52
    i32 -1619708479, label %originalBBpart2109
    i32 -553354231, label %if.else22
    i32 -589278388, label %land.lhs.true24
    i32 -2122610098, label %if.then26
    i32 -1698825232, label %if.else43
    i32 -1367931514, label %originalBB111
    i32 -1404223020, label %originalBBpart2113
    i32 -413530636, label %if.end
    i32 -1130336465, label %originalBB115
    i32 -497785168, label %originalBBpart2117
    i32 60326010, label %if.end45
    i32 -1070753896, label %if.end46
    i32 -1724537118, label %originalBB119
    i32 1134938075, label %originalBBpart2121
    i32 -583731978, label %if.end47
    i32 1675196581, label %originalBBalteredBB
    i32 875354929, label %originalBB48alteredBB
    i32 1328688686, label %originalBB52alteredBB
    i32 -2017271443, label %originalBB111alteredBB
    i32 -1646955683, label %originalBB115alteredBB
    i32 -287154614, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1440035342, i32 182339734
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 948494213, i32 182339734
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 -583731978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -702986721, i32 1675196581
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 623345897
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 623345897
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -67048967, i32 1675196581
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1717981098, i32 602376788
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 456882201, i32 875354929
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %74, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1750754796
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1750754796
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1542391691, i32 875354929
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1949611597, i32 602376788
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %rem = srem i32 %91, 10
  store i32 %rem, i32* %a, align 4
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %n, align 4
  %rem7 = srem i32 %93, 10
  %94 = sub i32 %92, 1469640427
  %95 = sub i32 %94, %rem7
  %96 = add i32 %95, 1469640427
  %sub = sub nsw i32 %92, %rem7
  %div = sdiv i32 %96, 10
  store i32 %div, i32* %b, align 4
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 -1070753896, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %99, 100
  %100 = select i1 %cmp10, i32 -861864507, i32 -553354231
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %101, 999
  %102 = select i1 %cmp12, i32 1830615705, i32 -553354231
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 599078254
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 599078254
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 183518120, i32 1328688686
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %rem14 = srem i32 %118, 10
  store i32 %rem14, i32* %a, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub15 = sub nsw i32 %119, %120
  %rem16 = srem i32 %122, 100
  %div17 = sdiv i32 %rem16, 10
  store i32 %div17, i32* %b, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %a, align 4
  %125 = add i32 %123, -401574883
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -401574883
  %sub18 = sub nsw i32 %123, %124
  %128 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %128
  %129 = sub i32 0, %mul
  %130 = add i32 %127, %129
  %sub19 = sub nsw i32 %127, %mul
  %div20 = sdiv i32 %130, 100
  store i32 %div20, i32* %c, align 4
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1852176870
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1852176870
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1619708479, i32 1328688686
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 60326010, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %149, 1000
  %150 = select i1 %cmp23, i32 -589278388, i32 -1698825232
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %151, 9999
  %152 = select i1 %cmp25, i32 -2122610098, i32 -1698825232
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %rem27 = srem i32 %153, 10
  store i32 %rem27, i32* %a, align 4
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub28 = sub nsw i32 %154, %155
  %div29 = sdiv i32 %157, 10
  %rem30 = srem i32 %div29, 10
  store i32 %rem30, i32* %b, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 %158, 1262465141
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1262465141
  %sub31 = sub nsw i32 %158, %159
  %163 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 10, %163
  %164 = sub i32 %162, 1809387485
  %165 = sub i32 %164, %mul32
  %166 = add i32 %165, 1809387485
  %sub33 = sub nsw i32 %162, %mul32
  %div34 = sdiv i32 %166, 100
  %rem35 = srem i32 %div34, 10
  store i32 %rem35, i32* %c, align 4
  %167 = load i32, i32* %n, align 4
  %168 = load i32, i32* %a, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub36 = sub nsw i32 %167, %168
  %171 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 10, %171
  %172 = sub i32 0, %mul37
  %173 = add i32 %170, %172
  %sub38 = sub nsw i32 %170, %mul37
  %174 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 100, %174
  %175 = sub i32 0, %mul39
  %176 = add i32 %173, %175
  %sub40 = sub nsw i32 %173, %mul39
  %div41 = sdiv i32 %176, 1000
  store i32 %div41, i32* %d, align 4
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %d, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178, i32 %179, i32 %180)
  store i32 -413530636, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1367931514, i32 -2017271443
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 195536914
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 195536914
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1404223020, i32 -2017271443
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -413530636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1130336465, i32 -1646955683
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -497785168, i32 -1646955683
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 60326010, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1070753896, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 23480874
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 23480874
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1724537118, i32 -287154614
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1228478767
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1228478767
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1134938075, i32 -287154614
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -583731978, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sge i32 %280, 10
  store i32 -702986721, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %281, 99
  store i32 456882201, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %rem14alteredBB = srem i32 %282, 10
  store i32 %rem14alteredBB, i32* %a, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %a, align 4
  %_ = shl i32 %283, %284
  %285 = add i32 %283, 1260880392
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1260880392
  %_53 = sub i32 %283, %284
  %gen = mul i32 %287, %284
  %288 = add i32 0, -751598882
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, -751598882
  %_54 = sub i32 0, %283
  %291 = sub i32 0, %284
  %292 = sub i32 %290, %291
  %gen55 = add i32 %290, %284
  %_56 = shl i32 %283, %284
  %_57 = shl i32 %283, %284
  %293 = sub i32 0, %283
  %294 = add i32 0, %293
  %_58 = sub i32 0, %283
  %295 = sub i32 %294, 653325909
  %296 = add i32 %295, %284
  %297 = add i32 %296, 653325909
  %gen59 = add i32 %294, %284
  %298 = sub i32 %283, -181358223
  %299 = sub i32 %298, %284
  %300 = add i32 %299, -181358223
  %sub15alteredBB = sub nsw i32 %283, %284
  %301 = sub i32 0, -2015449077
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -2015449077
  %_60 = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 100
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen61 = add i32 %303, 100
  %_62 = shl i32 %300, 100
  %_63 = shl i32 %300, 100
  %rem16alteredBB = srem i32 %300, 100
  %308 = sub i32 0, 10
  %309 = add i32 %rem16alteredBB, %308
  %_64 = sub i32 %rem16alteredBB, 10
  %gen65 = mul i32 %309, 10
  %310 = sub i32 0, 10
  %311 = add i32 %rem16alteredBB, %310
  %_66 = sub i32 %rem16alteredBB, 10
  %gen67 = mul i32 %311, 10
  %_68 = shl i32 %rem16alteredBB, 10
  %312 = add i32 0, 24780723
  %313 = sub i32 %312, %rem16alteredBB
  %314 = sub i32 %313, 24780723
  %_69 = sub i32 0, %rem16alteredBB
  %315 = sub i32 0, 10
  %316 = sub i32 %314, %315
  %gen70 = add i32 %314, 10
  %_71 = shl i32 %rem16alteredBB, 10
  %_72 = shl i32 %rem16alteredBB, 10
  %_73 = shl i32 %rem16alteredBB, 10
  %div17alteredBB = sdiv i32 %rem16alteredBB, 10
  store i32 %div17alteredBB, i32* %b, align 4
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %a, align 4
  %319 = add i32 0, 63861010
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 63861010
  %_74 = sub i32 0, %317
  %322 = add i32 %321, -1736415088
  %323 = add i32 %322, %318
  %324 = sub i32 %323, -1736415088
  %gen75 = add i32 %321, %318
  %_76 = shl i32 %317, %318
  %325 = add i32 0, 829965769
  %326 = sub i32 %325, %317
  %327 = sub i32 %326, 829965769
  %_77 = sub i32 0, %317
  %328 = sub i32 0, %318
  %329 = sub i32 %327, %328
  %gen78 = add i32 %327, %318
  %330 = sub i32 0, %318
  %331 = add i32 %317, %330
  %sub18alteredBB = sub nsw i32 %317, %318
  %332 = load i32, i32* %b, align 4
  %333 = sub i32 0, 10
  %334 = add i32 0, %333
  %_79 = sub i32 0, 10
  %335 = add i32 %334, -1115800449
  %336 = add i32 %335, %332
  %337 = sub i32 %336, -1115800449
  %gen80 = add i32 %334, %332
  %_81 = shl i32 10, %332
  %_82 = shl i32 10, %332
  %338 = sub i32 10, -1655396496
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1655396496
  %_83 = sub i32 10, %332
  %gen84 = mul i32 %340, %332
  %mulalteredBB = mul nsw i32 10, %332
  %_85 = shl i32 %331, %mulalteredBB
  %341 = sub i32 0, -102337934
  %342 = sub i32 %341, %331
  %343 = add i32 %342, -102337934
  %_86 = sub i32 0, %331
  %344 = sub i32 %343, 812640681
  %345 = add i32 %344, %mulalteredBB
  %346 = add i32 %345, 812640681
  %gen87 = add i32 %343, %mulalteredBB
  %_88 = shl i32 %331, %mulalteredBB
  %347 = sub i32 %331, 1477924160
  %348 = sub i32 %347, %mulalteredBB
  %349 = add i32 %348, 1477924160
  %_89 = sub i32 %331, %mulalteredBB
  %gen90 = mul i32 %349, %mulalteredBB
  %350 = add i32 %331, 1018268270
  %351 = sub i32 %350, %mulalteredBB
  %352 = sub i32 %351, 1018268270
  %_91 = sub i32 %331, %mulalteredBB
  %gen92 = mul i32 %352, %mulalteredBB
  %353 = sub i32 0, -1641890556
  %354 = sub i32 %353, %331
  %355 = add i32 %354, -1641890556
  %_93 = sub i32 0, %331
  %356 = sub i32 0, %mulalteredBB
  %357 = sub i32 %355, %356
  %gen94 = add i32 %355, %mulalteredBB
  %_95 = shl i32 %331, %mulalteredBB
  %_96 = shl i32 %331, %mulalteredBB
  %_97 = shl i32 %331, %mulalteredBB
  %358 = add i32 %331, 777854526
  %359 = sub i32 %358, %mulalteredBB
  %360 = sub i32 %359, 777854526
  %sub19alteredBB = sub nsw i32 %331, %mulalteredBB
  %_98 = shl i32 %360, 100
  %361 = sub i32 %360, -1336214648
  %362 = sub i32 %361, 100
  %363 = add i32 %362, -1336214648
  %_99 = sub i32 %360, 100
  %gen100 = mul i32 %363, 100
  %364 = add i32 0, -990244743
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, -990244743
  %_101 = sub i32 0, %360
  %367 = sub i32 %366, -282200743
  %368 = add i32 %367, 100
  %369 = add i32 %368, -282200743
  %gen102 = add i32 %366, 100
  %_103 = shl i32 %360, 100
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %_104 = sub i32 0, %360
  %372 = sub i32 0, %371
  %373 = sub i32 0, 100
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen105 = add i32 %371, 100
  %_106 = shl i32 %360, 100
  %_107 = shl i32 %360, 100
  %div20alteredBB = sdiv i32 %360, 100
  store i32 %div20alteredBB, i32* %c, align 4
  %376 = load i32, i32* %a, align 4
  %377 = load i32, i32* %b, align 4
  %378 = load i32, i32* %c, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377, i32 %378)
  store i32 183518120, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1367931514, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1130336465, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1724537118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end46, %if.end45, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else43, %if.then26, %land.lhs.true24, %if.else22, %originalBBpart2109, %originalBB52, %if.then13, %land.lhs.true11, %if.else9, %if.then6, %originalBBpart250, %originalBB48, %land.lhs.true4, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
