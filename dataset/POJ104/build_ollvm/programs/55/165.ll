; ModuleID = 'source-C-CXX/55/165.c'
source_filename = "source-C-CXX/55/165.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 325518286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 325518286, label %first
    i32 -2055052277, label %if.then
    i32 -956581559, label %originalBB
    i32 2095840826, label %originalBBpart2
    i32 -158823848, label %if.else
    i32 -1939278383, label %if.then8
    i32 -892633151, label %if.else16
    i32 382527693, label %if.then18
    i32 -1607611614, label %if.else24
    i32 -348468455, label %originalBB111
    i32 -230474095, label %originalBBpart2113
    i32 -1150288982, label %if.then26
    i32 -1609540176, label %originalBB115
    i32 485074185, label %originalBBpart2130
    i32 -1897852178, label %if.else30
    i32 1394143751, label %if.end
    i32 207265940, label %originalBB132
    i32 -204700834, label %originalBBpart2134
    i32 -225363652, label %if.end32
    i32 -935260582, label %originalBB136
    i32 1955332807, label %originalBBpart2138
    i32 913014839, label %if.end33
    i32 -1927049812, label %if.end34
    i32 -1186553834, label %originalBBalteredBB
    i32 -1213334344, label %originalBB111alteredBB
    i32 -1325470446, label %originalBB115alteredBB
    i32 1510765707, label %originalBB132alteredBB
    i32 399658890, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -2055052277, i32 -158823848
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -956581559, i32 -1186553834
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 10000
  store i32 %div, i32* %x5, align 4
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %x5, align 4
  %mul = mul nsw i32 %18, 10000
  %19 = add i32 %17, 1768642845
  %20 = sub i32 %19, %mul
  %21 = sub i32 %20, 1768642845
  %sub = sub nsw i32 %17, %mul
  %div1 = sdiv i32 %21, 1000
  store i32 %div1, i32* %x4, align 4
  %22 = load i32, i32* %m, align 4
  %rem = srem i32 %22, 1000
  %div2 = sdiv i32 %rem, 100
  store i32 %div2, i32* %x3, align 4
  %23 = load i32, i32* %m, align 4
  %rem3 = srem i32 %23, 100
  %div4 = sdiv i32 %rem3, 10
  store i32 %div4, i32* %x2, align 4
  %24 = load i32, i32* %m, align 4
  %rem5 = srem i32 %24, 10
  store i32 %rem5, i32* %x1, align 4
  %25 = load i32, i32* %x1, align 4
  %26 = load i32, i32* %x2, align 4
  %27 = load i32, i32* %x3, align 4
  %28 = load i32, i32* %x4, align 4
  %29 = load i32, i32* %x5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1348584181
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1348584181
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2095840826, i32 -1186553834
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927049812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %45, 999
  %46 = select i1 %cmp7, i32 -1939278383, i32 -892633151
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %47, 1000
  store i32 %div9, i32* %x4, align 4
  %48 = load i32, i32* %m, align 4
  %rem10 = srem i32 %48, 1000
  %div11 = sdiv i32 %rem10, 100
  store i32 %div11, i32* %x3, align 4
  %49 = load i32, i32* %m, align 4
  %rem12 = srem i32 %49, 100
  %div13 = sdiv i32 %rem12, 10
  store i32 %div13, i32* %x2, align 4
  %50 = load i32, i32* %m, align 4
  %rem14 = srem i32 %50, 10
  store i32 %rem14, i32* %x1, align 4
  %51 = load i32, i32* %x1, align 4
  %52 = load i32, i32* %x2, align 4
  %53 = load i32, i32* %x3, align 4
  %54 = load i32, i32* %x4, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 913014839, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %55, 99
  %56 = select i1 %cmp17, i32 382527693, i32 -1607611614
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %div19 = sdiv i32 %57, 100
  store i32 %div19, i32* %x3, align 4
  %58 = load i32, i32* %m, align 4
  %rem20 = srem i32 %58, 100
  %div21 = sdiv i32 %rem20, 10
  store i32 %div21, i32* %x2, align 4
  %59 = load i32, i32* %m, align 4
  %rem22 = srem i32 %59, 10
  store i32 %rem22, i32* %x1, align 4
  %60 = load i32, i32* %x1, align 4
  %61 = load i32, i32* %x2, align 4
  %62 = load i32, i32* %x3, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 -225363652, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1034028307
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1034028307
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -348468455, i32 -1213334344
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp25 = icmp sgt i32 %90, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -230474095, i32 -1213334344
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %105 = select i1 %cmp25.reload, i32 -1150288982, i32 -1897852178
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1609540176, i32 -1325470446
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %div27 = sdiv i32 %132, 10
  store i32 %div27, i32* %x2, align 4
  %133 = load i32, i32* %m, align 4
  %rem28 = srem i32 %133, 10
  store i32 %rem28, i32* %x1, align 4
  %134 = load i32, i32* %x1, align 4
  %135 = load i32, i32* %x2, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -292338014
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -292338014
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 485074185, i32 -1325470446
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1394143751, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  store i32 %151, i32* %x1, align 4
  %152 = load i32, i32* %x1, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 1394143751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 207265940, i32 1510765707
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -204700834, i32 1510765707
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -225363652, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -935260582, i32 399658890
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -668166999
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -668166999
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1955332807, i32 399658890
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 913014839, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1927049812, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 %234, 1567230807
  %236 = sub i32 %235, 10000
  %237 = add i32 %236, 1567230807
  %_ = sub i32 %234, 10000
  %gen = mul i32 %237, 10000
  %_35 = shl i32 %234, 10000
  %238 = add i32 0, -770627912
  %239 = sub i32 %238, %234
  %240 = sub i32 %239, -770627912
  %_36 = sub i32 0, %234
  %241 = sub i32 %240, 836655792
  %242 = add i32 %241, 10000
  %243 = add i32 %242, 836655792
  %gen37 = add i32 %240, 10000
  %divalteredBB = sdiv i32 %234, 10000
  store i32 %divalteredBB, i32* %x5, align 4
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %x5, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_38 = sub i32 0, %245
  %248 = sub i32 0, %247
  %249 = sub i32 0, 10000
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen39 = add i32 %247, 10000
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %_40 = sub i32 0, %245
  %254 = sub i32 0, 10000
  %255 = sub i32 %253, %254
  %gen41 = add i32 %253, 10000
  %256 = sub i32 0, 1609478093
  %257 = sub i32 %256, %245
  %258 = add i32 %257, 1609478093
  %_42 = sub i32 0, %245
  %259 = sub i32 %258, -1957340068
  %260 = add i32 %259, 10000
  %261 = add i32 %260, -1957340068
  %gen43 = add i32 %258, 10000
  %_44 = shl i32 %245, 10000
  %_45 = shl i32 %245, 10000
  %mulalteredBB = mul nsw i32 %245, 10000
  %262 = sub i32 0, -1619567111
  %263 = sub i32 %262, %244
  %264 = add i32 %263, -1619567111
  %_46 = sub i32 0, %244
  %265 = sub i32 0, %mulalteredBB
  %266 = sub i32 %264, %265
  %gen47 = add i32 %264, %mulalteredBB
  %267 = sub i32 0, %244
  %268 = add i32 0, %267
  %_48 = sub i32 0, %244
  %269 = sub i32 %268, -1322198740
  %270 = add i32 %269, %mulalteredBB
  %271 = add i32 %270, -1322198740
  %gen49 = add i32 %268, %mulalteredBB
  %_50 = shl i32 %244, %mulalteredBB
  %272 = sub i32 0, -259441221
  %273 = sub i32 %272, %244
  %274 = add i32 %273, -259441221
  %_51 = sub i32 0, %244
  %275 = add i32 %274, 611296615
  %276 = add i32 %275, %mulalteredBB
  %277 = sub i32 %276, 611296615
  %gen52 = add i32 %274, %mulalteredBB
  %278 = sub i32 %244, -2029676137
  %279 = sub i32 %278, %mulalteredBB
  %280 = add i32 %279, -2029676137
  %_53 = sub i32 %244, %mulalteredBB
  %gen54 = mul i32 %280, %mulalteredBB
  %281 = sub i32 0, %244
  %282 = add i32 0, %281
  %_55 = sub i32 0, %244
  %283 = sub i32 %282, 1022148880
  %284 = add i32 %283, %mulalteredBB
  %285 = add i32 %284, 1022148880
  %gen56 = add i32 %282, %mulalteredBB
  %286 = sub i32 0, %mulalteredBB
  %287 = add i32 %244, %286
  %_57 = sub i32 %244, %mulalteredBB
  %gen58 = mul i32 %287, %mulalteredBB
  %288 = add i32 0, -1014918625
  %289 = sub i32 %288, %244
  %290 = sub i32 %289, -1014918625
  %_59 = sub i32 0, %244
  %291 = sub i32 0, %mulalteredBB
  %292 = sub i32 %290, %291
  %gen60 = add i32 %290, %mulalteredBB
  %293 = sub i32 %244, 1228408606
  %294 = sub i32 %293, %mulalteredBB
  %295 = add i32 %294, 1228408606
  %subalteredBB = sub nsw i32 %244, %mulalteredBB
  %296 = sub i32 0, 1000
  %297 = add i32 %295, %296
  %_61 = sub i32 %295, 1000
  %gen62 = mul i32 %297, 1000
  %_63 = shl i32 %295, 1000
  %_64 = shl i32 %295, 1000
  %_65 = shl i32 %295, 1000
  %_66 = shl i32 %295, 1000
  %_67 = shl i32 %295, 1000
  %div1alteredBB = sdiv i32 %295, 1000
  store i32 %div1alteredBB, i32* %x4, align 4
  %298 = load i32, i32* %m, align 4
  %299 = add i32 0, 59522032
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 59522032
  %_68 = sub i32 0, %298
  %302 = add i32 %301, 1547118176
  %303 = add i32 %302, 1000
  %304 = sub i32 %303, 1547118176
  %gen69 = add i32 %301, 1000
  %305 = add i32 0, -371464935
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, -371464935
  %_70 = sub i32 0, %298
  %308 = sub i32 0, 1000
  %309 = sub i32 %307, %308
  %gen71 = add i32 %307, 1000
  %_72 = shl i32 %298, 1000
  %remalteredBB = srem i32 %298, 1000
  %310 = sub i32 0, -1472388754
  %311 = sub i32 %310, %remalteredBB
  %312 = add i32 %311, -1472388754
  %_73 = sub i32 0, %remalteredBB
  %313 = sub i32 0, 100
  %314 = sub i32 %312, %313
  %gen74 = add i32 %312, 100
  %_75 = shl i32 %remalteredBB, 100
  %315 = sub i32 0, %remalteredBB
  %316 = add i32 0, %315
  %_76 = sub i32 0, %remalteredBB
  %317 = add i32 %316, 96580022
  %318 = add i32 %317, 100
  %319 = sub i32 %318, 96580022
  %gen77 = add i32 %316, 100
  %320 = sub i32 0, 100
  %321 = add i32 %remalteredBB, %320
  %_78 = sub i32 %remalteredBB, 100
  %gen79 = mul i32 %321, 100
  %322 = sub i32 0, %remalteredBB
  %323 = add i32 0, %322
  %_80 = sub i32 0, %remalteredBB
  %324 = add i32 %323, 896817391
  %325 = add i32 %324, 100
  %326 = sub i32 %325, 896817391
  %gen81 = add i32 %323, 100
  %327 = add i32 %remalteredBB, -364020030
  %328 = sub i32 %327, 100
  %329 = sub i32 %328, -364020030
  %_82 = sub i32 %remalteredBB, 100
  %gen83 = mul i32 %329, 100
  %div2alteredBB = sdiv i32 %remalteredBB, 100
  store i32 %div2alteredBB, i32* %x3, align 4
  %330 = load i32, i32* %m, align 4
  %_84 = shl i32 %330, 100
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_85 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 100
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen86 = add i32 %332, 100
  %_87 = shl i32 %330, 100
  %_88 = shl i32 %330, 100
  %rem3alteredBB = srem i32 %330, 100
  %337 = sub i32 %rem3alteredBB, -1576800842
  %338 = sub i32 %337, 10
  %339 = add i32 %338, -1576800842
  %_89 = sub i32 %rem3alteredBB, 10
  %gen90 = mul i32 %339, 10
  %340 = add i32 %rem3alteredBB, 1070982428
  %341 = sub i32 %340, 10
  %342 = sub i32 %341, 1070982428
  %_91 = sub i32 %rem3alteredBB, 10
  %gen92 = mul i32 %342, 10
  %_93 = shl i32 %rem3alteredBB, 10
  %343 = sub i32 0, -662183764
  %344 = sub i32 %343, %rem3alteredBB
  %345 = add i32 %344, -662183764
  %_94 = sub i32 0, %rem3alteredBB
  %346 = sub i32 %345, 578426730
  %347 = add i32 %346, 10
  %348 = add i32 %347, 578426730
  %gen95 = add i32 %345, 10
  %_96 = shl i32 %rem3alteredBB, 10
  %349 = sub i32 %rem3alteredBB, 1301570460
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 1301570460
  %_97 = sub i32 %rem3alteredBB, 10
  %gen98 = mul i32 %351, 10
  %_99 = shl i32 %rem3alteredBB, 10
  %352 = sub i32 0, 371328945
  %353 = sub i32 %352, %rem3alteredBB
  %354 = add i32 %353, 371328945
  %_100 = sub i32 0, %rem3alteredBB
  %355 = sub i32 0, 10
  %356 = sub i32 %354, %355
  %gen101 = add i32 %354, 10
  %_102 = shl i32 %rem3alteredBB, 10
  %div4alteredBB = sdiv i32 %rem3alteredBB, 10
  store i32 %div4alteredBB, i32* %x2, align 4
  %357 = load i32, i32* %m, align 4
  %_103 = shl i32 %357, 10
  %358 = add i32 %357, -1153758253
  %359 = sub i32 %358, 10
  %360 = sub i32 %359, -1153758253
  %_104 = sub i32 %357, 10
  %gen105 = mul i32 %360, 10
  %361 = sub i32 0, -815345594
  %362 = sub i32 %361, %357
  %363 = add i32 %362, -815345594
  %_106 = sub i32 0, %357
  %364 = sub i32 %363, 1091597823
  %365 = add i32 %364, 10
  %366 = add i32 %365, 1091597823
  %gen107 = add i32 %363, 10
  %_108 = shl i32 %357, 10
  %_109 = shl i32 %357, 10
  %_110 = shl i32 %357, 10
  %rem5alteredBB = srem i32 %357, 10
  store i32 %rem5alteredBB, i32* %x1, align 4
  %367 = load i32, i32* %x1, align 4
  %368 = load i32, i32* %x2, align 4
  %369 = load i32, i32* %x3, align 4
  %370 = load i32, i32* %x4, align 4
  %371 = load i32, i32* %x5, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368, i32 %369, i32 %370, i32 %371)
  store i32 -956581559, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp sgt i32 %372, 9
  store i32 -348468455, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %_116 = shl i32 %373, 10
  %374 = add i32 0, 599705325
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 599705325
  %_117 = sub i32 0, %373
  %377 = sub i32 %376, -1827676072
  %378 = add i32 %377, 10
  %379 = add i32 %378, -1827676072
  %gen118 = add i32 %376, 10
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_119 = sub i32 0, %373
  %382 = sub i32 %381, -97045519
  %383 = add i32 %382, 10
  %384 = add i32 %383, -97045519
  %gen120 = add i32 %381, 10
  %385 = sub i32 %373, 2125519812
  %386 = sub i32 %385, 10
  %387 = add i32 %386, 2125519812
  %_121 = sub i32 %373, 10
  %gen122 = mul i32 %387, 10
  %_123 = shl i32 %373, 10
  %div27alteredBB = sdiv i32 %373, 10
  store i32 %div27alteredBB, i32* %x2, align 4
  %388 = load i32, i32* %m, align 4
  %389 = add i32 0, 1016993164
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1016993164
  %_124 = sub i32 0, %388
  %392 = add i32 %391, 1254859352
  %393 = add i32 %392, 10
  %394 = sub i32 %393, 1254859352
  %gen125 = add i32 %391, 10
  %_126 = shl i32 %388, 10
  %395 = sub i32 0, -57639268
  %396 = sub i32 %395, %388
  %397 = add i32 %396, -57639268
  %_127 = sub i32 0, %388
  %398 = sub i32 %397, 50215126
  %399 = add i32 %398, 10
  %400 = add i32 %399, 50215126
  %gen128 = add i32 %397, 10
  %rem28alteredBB = srem i32 %388, 10
  store i32 %rem28alteredBB, i32* %x1, align 4
  %401 = load i32, i32* %x1, align 4
  %402 = load i32, i32* %x2, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %401, i32 %402)
  store i32 -1609540176, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 207265940, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -935260582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2138, %originalBB136, %if.end32, %originalBBpart2134, %originalBB132, %if.end, %if.else30, %originalBBpart2130, %originalBB115, %if.then26, %originalBBpart2113, %originalBB111, %if.else24, %if.then18, %if.else16, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
