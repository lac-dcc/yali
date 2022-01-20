; ModuleID = 'source-C-CXX/55/2850.c'
source_filename = "source-C-CXX/55/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -87733157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -87733157, label %first
    i32 -877998383, label %if.then
    i32 421093731, label %if.else
    i32 -1270812294, label %originalBB
    i32 -787129864, label %originalBBpart2
    i32 -1399931676, label %land.lhs.true
    i32 -412167610, label %originalBB53
    i32 -1289560759, label %originalBBpart255
    i32 -1231248516, label %if.then4
    i32 -930675774, label %originalBB57
    i32 -179846546, label %originalBBpart264
    i32 1796469410, label %if.else6
    i32 -1922900499, label %land.lhs.true8
    i32 1937960098, label %if.then10
    i32 -446377279, label %if.else15
    i32 -955745910, label %land.lhs.true17
    i32 -197440259, label %if.then19
    i32 -1166562964, label %if.else31
    i32 -1792624312, label %originalBB66
    i32 -1952074038, label %originalBBpart2166
    i32 -497171265, label %if.end
    i32 -248662184, label %if.end50
    i32 -1333564824, label %if.end51
    i32 -26296072, label %if.end52
    i32 -2082831697, label %originalBB168
    i32 -339557292, label %originalBBpart2170
    i32 1906482970, label %originalBBalteredBB
    i32 1571702853, label %originalBB53alteredBB
    i32 -1377630767, label %originalBB57alteredBB
    i32 -1706853779, label %originalBB66alteredBB
    i32 -1180193595, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -877998383, i32 421093731
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -26296072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1270812294, i32 1906482970
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %29, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 154688876
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 154688876
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -787129864, i32 1906482970
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1399931676, i32 1796469410
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -412167610, i32 1571702853
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %72, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %86 = select i1 %84, i32 -1289560759, i32 1571702853
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1231248516, i32 1796469410
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1894663258
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1894663258
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -930675774, i32 -1377630767
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %div = sdiv i32 %103, 10
  store i32 %div, i32* %a, align 4
  %104 = load i32, i32* %n, align 4
  %rem = srem i32 %104, 10
  store i32 %rem, i32* %b, align 4
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -179846546, i32 -1377630767
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1333564824, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %121, 100
  %122 = select i1 %cmp7, i32 -1922900499, i32 -446377279
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %123, 1000
  %124 = select i1 %cmp9, i32 1937960098, i32 -446377279
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %125, 100
  store i32 %div11, i32* %a, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %127
  %128 = sub i32 0, %mul
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %mul
  %div12 = sdiv i32 %129, 10
  store i32 %div12, i32* %b, align 4
  %130 = load i32, i32* %n, align 4
  %rem13 = srem i32 %130, 10
  store i32 %rem13, i32* %c, align 4
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133)
  store i32 -248662184, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %134, 1000
  %135 = select i1 %cmp16, i32 -955745910, i32 -1166562964
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %136, 10000
  %137 = select i1 %cmp18, i32 -197440259, i32 -1166562964
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %138, 1000
  store i32 %div20, i32* %a, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %a, align 4
  %mul21 = mul nsw i32 1000, %140
  %141 = sub i32 0, %mul21
  %142 = add i32 %139, %141
  %sub22 = sub nsw i32 %139, %mul21
  %div23 = sdiv i32 %142, 100
  store i32 %div23, i32* %b, align 4
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 1000, %144
  %145 = sub i32 0, %mul24
  %146 = add i32 %143, %145
  %sub25 = sub nsw i32 %143, %mul24
  %147 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 100, %147
  %148 = add i32 %146, 1399853862
  %149 = sub i32 %148, %mul26
  %150 = sub i32 %149, 1399853862
  %sub27 = sub nsw i32 %146, %mul26
  %div28 = sdiv i32 %150, 10
  store i32 %div28, i32* %c, align 4
  %151 = load i32, i32* %n, align 4
  %rem29 = srem i32 %151, 10
  store i32 %rem29, i32* %d, align 4
  %152 = load i32, i32* %d, align 4
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %a, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153, i32 %154, i32 %155)
  store i32 -497171265, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1792624312, i32 -1706853779
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %170, 10000
  store i32 %div32, i32* %a, align 4
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 10000, %172
  %173 = add i32 %171, -865122954
  %174 = sub i32 %173, %mul33
  %175 = sub i32 %174, -865122954
  %sub34 = sub nsw i32 %171, %mul33
  %div35 = sdiv i32 %175, 1000
  store i32 %div35, i32* %b, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %a, align 4
  %mul36 = mul nsw i32 10000, %177
  %178 = sub i32 %176, -1883062729
  %179 = sub i32 %178, %mul36
  %180 = add i32 %179, -1883062729
  %sub37 = sub nsw i32 %176, %mul36
  %181 = load i32, i32* %b, align 4
  %mul38 = mul nsw i32 1000, %181
  %182 = sub i32 %180, -801177161
  %183 = sub i32 %182, %mul38
  %184 = add i32 %183, -801177161
  %sub39 = sub nsw i32 %180, %mul38
  %div40 = sdiv i32 %184, 100
  store i32 %div40, i32* %c, align 4
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 10000, %186
  %187 = sub i32 0, %mul41
  %188 = add i32 %185, %187
  %sub42 = sub nsw i32 %185, %mul41
  %189 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 1000, %189
  %190 = sub i32 0, %mul43
  %191 = add i32 %188, %190
  %sub44 = sub nsw i32 %188, %mul43
  %192 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 100, %192
  %193 = add i32 %191, -1017701496
  %194 = sub i32 %193, %mul45
  %195 = sub i32 %194, -1017701496
  %sub46 = sub nsw i32 %191, %mul45
  %div47 = sdiv i32 %195, 10
  store i32 %div47, i32* %d, align 4
  %196 = load i32, i32* %n, align 4
  %rem48 = srem i32 %196, 10
  store i32 %rem48, i32* %e, align 4
  %197 = load i32, i32* %e, align 4
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %a, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %197, i32 %198, i32 %199, i32 %200, i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -832233658
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -832233658
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1952074038, i32 -1706853779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -497171265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -248662184, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1333564824, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -26296072, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2082831697, i32 -1180193595
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -878435041
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -878435041
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -339557292, i32 -1180193595
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %270, 10
  store i32 -1270812294, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %271, 100
  store i32 -412167610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %_ = shl i32 %272, 10
  %divalteredBB = sdiv i32 %272, 10
  store i32 %divalteredBB, i32* %a, align 4
  %273 = load i32, i32* %n, align 4
  %_58 = shl i32 %273, 10
  %_59 = shl i32 %273, 10
  %_60 = shl i32 %273, 10
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_61 = sub i32 0, %273
  %276 = sub i32 0, 10
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 10
  %_62 = shl i32 %273, 10
  %remalteredBB = srem i32 %273, 10
  store i32 %remalteredBB, i32* %b, align 4
  %278 = load i32, i32* %b, align 4
  %279 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279)
  store i32 -930675774, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %_67 = shl i32 %280, 10000
  %div32alteredBB = sdiv i32 %280, 10000
  store i32 %div32alteredBB, i32* %a, align 4
  %281 = load i32, i32* %n, align 4
  %282 = load i32, i32* %a, align 4
  %283 = add i32 0, 340300102
  %284 = sub i32 %283, 10000
  %285 = sub i32 %284, 340300102
  %_68 = sub i32 0, 10000
  %286 = sub i32 0, %285
  %287 = sub i32 0, %282
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen69 = add i32 %285, %282
  %_70 = shl i32 10000, %282
  %290 = sub i32 10000, 1052768428
  %291 = sub i32 %290, %282
  %292 = add i32 %291, 1052768428
  %_71 = sub i32 10000, %282
  %gen72 = mul i32 %292, %282
  %mul33alteredBB = mul nsw i32 10000, %282
  %293 = add i32 %281, -2009047991
  %294 = sub i32 %293, %mul33alteredBB
  %295 = sub i32 %294, -2009047991
  %_73 = sub i32 %281, %mul33alteredBB
  %gen74 = mul i32 %295, %mul33alteredBB
  %296 = sub i32 0, %mul33alteredBB
  %297 = add i32 %281, %296
  %_75 = sub i32 %281, %mul33alteredBB
  %gen76 = mul i32 %297, %mul33alteredBB
  %_77 = shl i32 %281, %mul33alteredBB
  %298 = add i32 %281, 1083879588
  %299 = sub i32 %298, %mul33alteredBB
  %300 = sub i32 %299, 1083879588
  %_78 = sub i32 %281, %mul33alteredBB
  %gen79 = mul i32 %300, %mul33alteredBB
  %301 = sub i32 0, %281
  %302 = add i32 0, %301
  %_80 = sub i32 0, %281
  %303 = sub i32 %302, 1829570465
  %304 = add i32 %303, %mul33alteredBB
  %305 = add i32 %304, 1829570465
  %gen81 = add i32 %302, %mul33alteredBB
  %306 = sub i32 0, %281
  %307 = add i32 0, %306
  %_82 = sub i32 0, %281
  %308 = sub i32 0, %307
  %309 = sub i32 0, %mul33alteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen83 = add i32 %307, %mul33alteredBB
  %312 = add i32 %281, 1460384497
  %313 = sub i32 %312, %mul33alteredBB
  %314 = sub i32 %313, 1460384497
  %sub34alteredBB = sub nsw i32 %281, %mul33alteredBB
  %315 = add i32 0, 140206355
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 140206355
  %_84 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1000
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen85 = add i32 %317, 1000
  %322 = sub i32 0, 1461879707
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 1461879707
  %_86 = sub i32 0, %314
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1000
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen87 = add i32 %324, 1000
  %_88 = shl i32 %314, 1000
  %_89 = shl i32 %314, 1000
  %_90 = shl i32 %314, 1000
  %_91 = shl i32 %314, 1000
  %div35alteredBB = sdiv i32 %314, 1000
  store i32 %div35alteredBB, i32* %b, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %a, align 4
  %331 = add i32 10000, 871505545
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 871505545
  %_92 = sub i32 10000, %330
  %gen93 = mul i32 %333, %330
  %334 = add i32 10000, -141635011
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, -141635011
  %_94 = sub i32 10000, %330
  %gen95 = mul i32 %336, %330
  %337 = sub i32 0, -489723707
  %338 = sub i32 %337, 10000
  %339 = add i32 %338, -489723707
  %_96 = sub i32 0, 10000
  %340 = sub i32 %339, -1881595846
  %341 = add i32 %340, %330
  %342 = add i32 %341, -1881595846
  %gen97 = add i32 %339, %330
  %343 = add i32 10000, 1145269482
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, 1145269482
  %_98 = sub i32 10000, %330
  %gen99 = mul i32 %345, %330
  %_100 = shl i32 10000, %330
  %mul36alteredBB = mul nsw i32 10000, %330
  %346 = add i32 0, -807152314
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, -807152314
  %_101 = sub i32 0, %329
  %349 = sub i32 %348, -650588104
  %350 = add i32 %349, %mul36alteredBB
  %351 = add i32 %350, -650588104
  %gen102 = add i32 %348, %mul36alteredBB
  %352 = sub i32 %329, -824561097
  %353 = sub i32 %352, %mul36alteredBB
  %354 = add i32 %353, -824561097
  %_103 = sub i32 %329, %mul36alteredBB
  %gen104 = mul i32 %354, %mul36alteredBB
  %355 = add i32 0, -1016044295
  %356 = sub i32 %355, %329
  %357 = sub i32 %356, -1016044295
  %_105 = sub i32 0, %329
  %358 = sub i32 %357, 625498325
  %359 = add i32 %358, %mul36alteredBB
  %360 = add i32 %359, 625498325
  %gen106 = add i32 %357, %mul36alteredBB
  %361 = sub i32 0, -1836557452
  %362 = sub i32 %361, %329
  %363 = add i32 %362, -1836557452
  %_107 = sub i32 0, %329
  %364 = sub i32 0, %mul36alteredBB
  %365 = sub i32 %363, %364
  %gen108 = add i32 %363, %mul36alteredBB
  %_109 = shl i32 %329, %mul36alteredBB
  %366 = sub i32 0, %mul36alteredBB
  %367 = add i32 %329, %366
  %sub37alteredBB = sub nsw i32 %329, %mul36alteredBB
  %368 = load i32, i32* %b, align 4
  %mul38alteredBB = mul nsw i32 1000, %368
  %369 = add i32 %367, -495072326
  %370 = sub i32 %369, %mul38alteredBB
  %371 = sub i32 %370, -495072326
  %_110 = sub i32 %367, %mul38alteredBB
  %gen111 = mul i32 %371, %mul38alteredBB
  %372 = sub i32 0, 1421294040
  %373 = sub i32 %372, %367
  %374 = add i32 %373, 1421294040
  %_112 = sub i32 0, %367
  %375 = sub i32 %374, -1522596324
  %376 = add i32 %375, %mul38alteredBB
  %377 = add i32 %376, -1522596324
  %gen113 = add i32 %374, %mul38alteredBB
  %378 = add i32 %367, 744878720
  %379 = sub i32 %378, %mul38alteredBB
  %380 = sub i32 %379, 744878720
  %_114 = sub i32 %367, %mul38alteredBB
  %gen115 = mul i32 %380, %mul38alteredBB
  %_116 = shl i32 %367, %mul38alteredBB
  %_117 = shl i32 %367, %mul38alteredBB
  %381 = add i32 0, 1847740624
  %382 = sub i32 %381, %367
  %383 = sub i32 %382, 1847740624
  %_118 = sub i32 0, %367
  %384 = sub i32 0, %383
  %385 = sub i32 0, %mul38alteredBB
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen119 = add i32 %383, %mul38alteredBB
  %388 = add i32 %367, -1725268116
  %389 = sub i32 %388, %mul38alteredBB
  %390 = sub i32 %389, -1725268116
  %sub39alteredBB = sub nsw i32 %367, %mul38alteredBB
  %391 = add i32 %390, -1277250584
  %392 = sub i32 %391, 100
  %393 = sub i32 %392, -1277250584
  %_120 = sub i32 %390, 100
  %gen121 = mul i32 %393, 100
  %_122 = shl i32 %390, 100
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_123 = sub i32 0, %390
  %396 = sub i32 0, %395
  %397 = sub i32 0, 100
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen124 = add i32 %395, 100
  %div40alteredBB = sdiv i32 %390, 100
  store i32 %div40alteredBB, i32* %c, align 4
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %a, align 4
  %_125 = shl i32 10000, %401
  %_126 = shl i32 10000, %401
  %402 = sub i32 10000, 1252898351
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1252898351
  %_127 = sub i32 10000, %401
  %gen128 = mul i32 %404, %401
  %_129 = shl i32 10000, %401
  %mul41alteredBB = mul nsw i32 10000, %401
  %_130 = shl i32 %400, %mul41alteredBB
  %405 = add i32 0, 2072501005
  %406 = sub i32 %405, %400
  %407 = sub i32 %406, 2072501005
  %_131 = sub i32 0, %400
  %408 = sub i32 0, %mul41alteredBB
  %409 = sub i32 %407, %408
  %gen132 = add i32 %407, %mul41alteredBB
  %410 = sub i32 %400, 1768875997
  %411 = sub i32 %410, %mul41alteredBB
  %412 = add i32 %411, 1768875997
  %_133 = sub i32 %400, %mul41alteredBB
  %gen134 = mul i32 %412, %mul41alteredBB
  %413 = add i32 0, 48757492
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 48757492
  %_135 = sub i32 0, %400
  %416 = add i32 %415, -910100599
  %417 = add i32 %416, %mul41alteredBB
  %418 = sub i32 %417, -910100599
  %gen136 = add i32 %415, %mul41alteredBB
  %419 = add i32 0, 275067962
  %420 = sub i32 %419, %400
  %421 = sub i32 %420, 275067962
  %_137 = sub i32 0, %400
  %422 = add i32 %421, -1926179837
  %423 = add i32 %422, %mul41alteredBB
  %424 = sub i32 %423, -1926179837
  %gen138 = add i32 %421, %mul41alteredBB
  %425 = sub i32 0, %mul41alteredBB
  %426 = add i32 %400, %425
  %sub42alteredBB = sub nsw i32 %400, %mul41alteredBB
  %427 = load i32, i32* %b, align 4
  %428 = sub i32 1000, -711963095
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -711963095
  %_139 = sub i32 1000, %427
  %gen140 = mul i32 %430, %427
  %431 = sub i32 0, %427
  %432 = add i32 1000, %431
  %_141 = sub i32 1000, %427
  %gen142 = mul i32 %432, %427
  %433 = sub i32 1000, -561839417
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -561839417
  %_143 = sub i32 1000, %427
  %gen144 = mul i32 %435, %427
  %436 = sub i32 0, 1000
  %437 = add i32 0, %436
  %_145 = sub i32 0, 1000
  %438 = sub i32 0, %427
  %439 = sub i32 %437, %438
  %gen146 = add i32 %437, %427
  %mul43alteredBB = mul nsw i32 1000, %427
  %440 = sub i32 %426, 1386419104
  %441 = sub i32 %440, %mul43alteredBB
  %442 = add i32 %441, 1386419104
  %_147 = sub i32 %426, %mul43alteredBB
  %gen148 = mul i32 %442, %mul43alteredBB
  %443 = sub i32 %426, -704204968
  %444 = sub i32 %443, %mul43alteredBB
  %445 = add i32 %444, -704204968
  %sub44alteredBB = sub nsw i32 %426, %mul43alteredBB
  %446 = load i32, i32* %c, align 4
  %_149 = shl i32 100, %446
  %447 = sub i32 0, %446
  %448 = add i32 100, %447
  %_150 = sub i32 100, %446
  %gen151 = mul i32 %448, %446
  %_152 = shl i32 100, %446
  %_153 = shl i32 100, %446
  %_154 = shl i32 100, %446
  %mul45alteredBB = mul nsw i32 100, %446
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_155 = sub i32 0, %445
  %451 = sub i32 0, %mul45alteredBB
  %452 = sub i32 %450, %451
  %gen156 = add i32 %450, %mul45alteredBB
  %_157 = shl i32 %445, %mul45alteredBB
  %_158 = shl i32 %445, %mul45alteredBB
  %453 = sub i32 0, %mul45alteredBB
  %454 = add i32 %445, %453
  %sub46alteredBB = sub nsw i32 %445, %mul45alteredBB
  %455 = sub i32 0, -409907063
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -409907063
  %_159 = sub i32 0, %454
  %458 = add i32 %457, -91975147
  %459 = add i32 %458, 10
  %460 = sub i32 %459, -91975147
  %gen160 = add i32 %457, 10
  %div47alteredBB = sdiv i32 %454, 10
  store i32 %div47alteredBB, i32* %d, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_161 = sub i32 0, %461
  %464 = sub i32 0, %463
  %465 = sub i32 0, 10
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen162 = add i32 %463, 10
  %468 = sub i32 0, 317870034
  %469 = sub i32 %468, %461
  %470 = add i32 %469, 317870034
  %_163 = sub i32 0, %461
  %471 = sub i32 0, %470
  %472 = sub i32 0, 10
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen164 = add i32 %470, 10
  %rem48alteredBB = srem i32 %461, 10
  store i32 %rem48alteredBB, i32* %e, align 4
  %475 = load i32, i32* %e, align 4
  %476 = load i32, i32* %d, align 4
  %477 = load i32, i32* %c, align 4
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %a, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %475, i32 %476, i32 %477, i32 %478, i32 %479)
  store i32 -1792624312, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2082831697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB168, %if.end52, %if.end51, %if.end50, %if.end, %originalBBpart2166, %originalBB66, %if.else31, %if.then19, %land.lhs.true17, %if.else15, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart264, %originalBB57, %if.then4, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
