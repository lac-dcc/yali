; ModuleID = 'source-C-CXX/55/1556.c'
source_filename = "source-C-CXX/55/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %e, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %e, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %4, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %d, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %6, 10
  %7 = sub i32 0, %mul
  %8 = add i32 %5, %7
  %sub2 = sub nsw i32 %5, %mul
  %9 = load i32, i32* %e, align 4
  %10 = sub i32 %8, -1280234362
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1280234362
  %sub3 = sub nsw i32 %8, %9
  %div4 = sdiv i32 %12, 100
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %c, align 4
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 10, %14
  %15 = sub i32 %13, 1731020299
  %16 = sub i32 %15, %mul6
  %17 = add i32 %16, 1731020299
  %sub7 = sub nsw i32 %13, %mul6
  %18 = load i32, i32* %e, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %18
  %21 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 100, %21
  %22 = sub i32 0, %mul9
  %23 = add i32 %20, %22
  %sub10 = sub nsw i32 %20, %mul9
  %div11 = sdiv i32 %23, 1000
  %rem12 = srem i32 %div11, 10
  store i32 %rem12, i32* %b, align 4
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %b, align 4
  %mul13 = mul nsw i32 %25, 1000
  %26 = sub i32 %24, 1147283268
  %27 = sub i32 %26, %mul13
  %28 = add i32 %27, 1147283268
  %sub14 = sub nsw i32 %24, %mul13
  %29 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 %29, 100
  %30 = add i32 %28, -839771452
  %31 = sub i32 %30, %mul15
  %32 = sub i32 %31, -839771452
  %sub16 = sub nsw i32 %28, %mul15
  %33 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %33, 10
  %34 = sub i32 0, %mul17
  %35 = add i32 %32, %34
  %sub18 = sub nsw i32 %32, %mul17
  %36 = load i32, i32* %e, align 4
  %37 = sub i32 %35, -1602486305
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1602486305
  %sub19 = sub nsw i32 %35, %36
  %div20 = sdiv i32 %39, 10000
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %a, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1693814956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1693814956, label %first
    i32 -1658993965, label %if.then
    i32 -767719123, label %if.else
    i32 -557544507, label %originalBB
    i32 508268284, label %originalBBpart2
    i32 1364134867, label %if.then24
    i32 1408743064, label %if.else26
    i32 -2084806522, label %originalBB44
    i32 661861347, label %originalBBpart246
    i32 1426397086, label %if.then28
    i32 1073610030, label %if.else30
    i32 -1054682813, label %if.then32
    i32 43068464, label %originalBB48
    i32 1584673342, label %originalBBpart250
    i32 -1744509698, label %if.else34
    i32 -1616664195, label %if.then36
    i32 -1160209547, label %originalBB52
    i32 764326671, label %originalBBpart254
    i32 186928562, label %if.else38
    i32 619052748, label %if.end
    i32 1118901474, label %originalBB56
    i32 1972522892, label %originalBBpart258
    i32 806954795, label %if.end40
    i32 -451601349, label %if.end41
    i32 1311481323, label %originalBB60
    i32 960655522, label %originalBBpart262
    i32 -1342599832, label %if.end42
    i32 -1231473638, label %if.end43
    i32 1366666935, label %originalBBalteredBB
    i32 302893686, label %originalBB44alteredBB
    i32 1903233212, label %originalBB48alteredBB
    i32 1603725954, label %originalBB52alteredBB
    i32 772219126, label %originalBB56alteredBB
    i32 2008850992, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 -1658993965, i32 -767719123
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %d, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -1231473638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 978727679
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 978727679
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -557544507, i32 1366666935
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %74, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -423308376
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -423308376
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 508268284, i32 1366666935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %90 = select i1 %cmp23.reload, i32 1364134867, i32 1408743064
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %d, align 4
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 -1342599832, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 391666480
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 391666480
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2084806522, i32 302893686
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %122, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -430595904
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -430595904
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 661861347, i32 302893686
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 1426397086, i32 1073610030
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %d, align 4
  %153 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %151, i32 %152, i32 %153)
  store i32 -451601349, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %154, 0
  %155 = select i1 %cmp31, i32 -1054682813, i32 -1744509698
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1660043974
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1660043974
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 43068464, i32 1903233212
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %171, i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1584673342, i32 1903233212
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 806954795, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %187, 0
  %188 = select i1 %cmp35, i32 -1616664195, i32 186928562
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1160209547, i32 1603725954
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1847925948
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1847925948
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 764326671, i32 1603725954
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 619052748, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 619052748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 750249396
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 750249396
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1118901474, i32 772219126
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1256429676
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1256429676
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1972522892, i32 772219126
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 806954795, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -451601349, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 226819887
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 226819887
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1311481323, i32 2008850992
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 960655522, i32 2008850992
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1342599832, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1231473638, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp ne i32 %302, 0
  store i32 -557544507, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp ne i32 %303, 0
  store i32 -2084806522, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %e, align 4
  %305 = load i32, i32* %d, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %304, i32 %305)
  store i32 43068464, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -1160209547, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1118901474, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1311481323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart262, %originalBB60, %if.end41, %if.end40, %originalBBpart258, %originalBB56, %if.end, %if.else38, %originalBBpart254, %originalBB52, %if.then36, %if.else34, %originalBBpart250, %originalBB48, %if.then32, %if.else30, %if.then28, %originalBBpart246, %originalBB44, %if.else26, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
