; ModuleID = 'source-C-CXX/55/389.c'
source_filename = "source-C-CXX/55/389.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %x1, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %x1, align 4
  %3 = add i32 %1, 1080926208
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1080926208
  %sub = sub nsw i32 %1, %2
  %rem1 = srem i32 %5, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %x2, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %x1, align 4
  %8 = sub i32 %6, 1964711613
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1964711613
  %sub2 = sub nsw i32 %6, %7
  %11 = load i32, i32* %x2, align 4
  %mul = mul nsw i32 %11, 10
  %12 = add i32 %10, -609005421
  %13 = sub i32 %12, %mul
  %14 = sub i32 %13, -609005421
  %sub3 = sub nsw i32 %10, %mul
  %rem4 = srem i32 %14, 1000
  %div5 = sdiv i32 %rem4, 100
  store i32 %div5, i32* %x3, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %x1, align 4
  %17 = add i32 %15, 1222181158
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1222181158
  %sub6 = sub nsw i32 %15, %16
  %20 = load i32, i32* %x2, align 4
  %mul7 = mul nsw i32 %20, 10
  %21 = sub i32 %19, -2068058190
  %22 = sub i32 %21, %mul7
  %23 = add i32 %22, -2068058190
  %sub8 = sub nsw i32 %19, %mul7
  %24 = load i32, i32* %x3, align 4
  %mul9 = mul nsw i32 %24, 100
  %25 = sub i32 %23, -133652874
  %26 = sub i32 %25, %mul9
  %27 = add i32 %26, -133652874
  %sub10 = sub nsw i32 %23, %mul9
  %rem11 = srem i32 %27, 10000
  %div12 = sdiv i32 %rem11, 1000
  store i32 %div12, i32* %x4, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %x1, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub13 = sub nsw i32 %28, %29
  %32 = load i32, i32* %x2, align 4
  %mul14 = mul nsw i32 %32, 10
  %33 = add i32 %31, 1361030732
  %34 = sub i32 %33, %mul14
  %35 = sub i32 %34, 1361030732
  %sub15 = sub nsw i32 %31, %mul14
  %36 = load i32, i32* %x3, align 4
  %mul16 = mul nsw i32 %36, 100
  %37 = sub i32 %35, 615032349
  %38 = sub i32 %37, %mul16
  %39 = add i32 %38, 615032349
  %sub17 = sub nsw i32 %35, %mul16
  %40 = load i32, i32* %x4, align 4
  %mul18 = mul nsw i32 %40, 1000
  %41 = add i32 %39, 97743659
  %42 = sub i32 %41, %mul18
  %43 = sub i32 %42, 97743659
  %sub19 = sub nsw i32 %39, %mul18
  %rem20 = srem i32 %43, 100000
  %div21 = sdiv i32 %rem20, 10000
  store i32 %div21, i32* %x5, align 4
  %44 = load i32, i32* %x5, align 4
  store i32 %44, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1652262320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1652262320, label %first
    i32 -2087200203, label %if.then
    i32 1685131843, label %if.else
    i32 -822840804, label %originalBB
    i32 50499347, label %originalBBpart2
    i32 -1223750583, label %land.lhs.true
    i32 1593798555, label %if.then25
    i32 -1826769511, label %if.else27
    i32 -565399591, label %originalBB48
    i32 -356145393, label %originalBBpart250
    i32 -226293565, label %land.lhs.true29
    i32 -1222501328, label %originalBB52
    i32 977579386, label %originalBBpart254
    i32 -1005965734, label %land.lhs.true31
    i32 -332408321, label %if.then33
    i32 1616940020, label %originalBB56
    i32 162203364, label %originalBBpart258
    i32 -294257475, label %if.else35
    i32 1942896913, label %land.lhs.true37
    i32 1812063915, label %originalBB60
    i32 1353564923, label %originalBBpart262
    i32 -1238060481, label %land.lhs.true39
    i32 27767837, label %land.lhs.true41
    i32 336575532, label %if.then43
    i32 -23954712, label %if.end
    i32 -444137085, label %if.end45
    i32 419129823, label %if.end46
    i32 1802674334, label %if.end47
    i32 1779813138, label %originalBB64
    i32 -189101959, label %originalBBpart266
    i32 12433841, label %originalBBalteredBB
    i32 -812026765, label %originalBB48alteredBB
    i32 1125945483, label %originalBB52alteredBB
    i32 -1248415380, label %originalBB56alteredBB
    i32 -1662159295, label %originalBB60alteredBB
    i32 457054219, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %45 = select i1 %cmp, i32 -2087200203, i32 1685131843
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x1, align 4
  %47 = load i32, i32* %x2, align 4
  %48 = load i32, i32* %x3, align 4
  %49 = load i32, i32* %x4, align 4
  %50 = load i32, i32* %x5, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  store i32 1802674334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1666062453
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1666062453
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -822840804, i32 12433841
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %x5, align 4
  %cmp23 = icmp eq i32 %66, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1691470667
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1691470667
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 50499347, i32 12433841
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %82 = select i1 %cmp23.reload, i32 -1223750583, i32 -1826769511
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %x4, align 4
  %cmp24 = icmp ne i32 %83, 0
  %84 = select i1 %cmp24, i32 1593798555, i32 -1826769511
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* %x1, align 4
  %86 = load i32, i32* %x2, align 4
  %87 = load i32, i32* %x3, align 4
  %88 = load i32, i32* %x4, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 419129823, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1445519743
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1445519743
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -565399591, i32 -812026765
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x5, align 4
  %cmp28 = icmp eq i32 %104, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1709160473
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1709160473
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -356145393, i32 -812026765
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %120 = select i1 %cmp28.reload, i32 -226293565, i32 -294257475
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1245628083
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1245628083
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1222501328, i32 1125945483
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %136 = load i32, i32* %x4, align 4
  %cmp30 = icmp eq i32 %136, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1935608772
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1935608772
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 977579386, i32 1125945483
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %164 = select i1 %cmp30.reload, i32 -1005965734, i32 -294257475
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %165 = load i32, i32* %x3, align 4
  %cmp32 = icmp ne i32 %165, 0
  %166 = select i1 %cmp32, i32 -332408321, i32 -294257475
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %192 = select i1 %190, i32 1616940020, i32 -1248415380
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* %x1, align 4
  %194 = load i32, i32* %x2, align 4
  %195 = load i32, i32* %x3, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 338912851
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 338912851
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 162203364, i32 -1248415380
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -444137085, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %223 = load i32, i32* %x5, align 4
  %cmp36 = icmp eq i32 %223, 0
  %224 = select i1 %cmp36, i32 1942896913, i32 -23954712
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1812063915, i32 -1662159295
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %251 = load i32, i32* %x4, align 4
  %cmp38 = icmp eq i32 %251, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1918753340
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1918753340
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1353564923, i32 -1662159295
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %267 = select i1 %cmp38.reload, i32 -1238060481, i32 -23954712
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %268 = load i32, i32* %x3, align 4
  %cmp40 = icmp eq i32 %268, 0
  %269 = select i1 %cmp40, i32 27767837, i32 -23954712
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %270 = load i32, i32* %x2, align 4
  %cmp42 = icmp ne i32 %270, 0
  %271 = select i1 %cmp42, i32 336575532, i32 -23954712
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %272 = load i32, i32* %x1, align 4
  %273 = load i32, i32* %x2, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %272, i32 %273)
  store i32 -23954712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444137085, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 419129823, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1802674334, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1590976418
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1590976418
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1779813138, i32 457054219
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 96168907
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 96168907
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -189101959, i32 457054219
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %x5, align 4
  %cmp23alteredBB = icmp eq i32 %304, 0
  store i32 -822840804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %x5, align 4
  %cmp28alteredBB = icmp eq i32 %305, 0
  store i32 -565399591, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %x4, align 4
  %cmp30alteredBB = icmp eq i32 %306, 0
  store i32 -1222501328, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %x1, align 4
  %308 = load i32, i32* %x2, align 4
  %309 = load i32, i32* %x3, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %307, i32 %308, i32 %309)
  store i32 1616940020, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %x4, align 4
  %cmp38alteredBB = icmp eq i32 %310, 0
  store i32 1812063915, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1779813138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %if.end47, %if.end46, %if.end45, %if.end, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart262, %originalBB60, %land.lhs.true37, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %land.lhs.true31, %originalBBpart254, %originalBB52, %land.lhs.true29, %originalBBpart250, %originalBB48, %if.else27, %if.then25, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
