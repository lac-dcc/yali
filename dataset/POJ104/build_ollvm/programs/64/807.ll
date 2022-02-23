; ModuleID = 'source-C-CXX/64/807.c'
source_filename = "source-C-CXX/64/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700816974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1700816974, label %for.cond
    i32 2024038877, label %originalBB
    i32 773555399, label %originalBBpart2
    i32 52795844, label %for.body
    i32 386199014, label %land.lhs.true
    i32 -1146760311, label %lor.lhs.false
    i32 760362532, label %land.lhs.true5
    i32 -827393583, label %lor.lhs.false7
    i32 -2053899559, label %originalBB52
    i32 -708968990, label %originalBBpart254
    i32 2090031739, label %land.lhs.true9
    i32 -2084756303, label %if.then
    i32 1597418988, label %originalBB56
    i32 87142014, label %originalBBpart258
    i32 -1163668828, label %if.else
    i32 701106896, label %originalBB60
    i32 2126920405, label %originalBBpart262
    i32 -2095142678, label %land.lhs.true12
    i32 -997843560, label %originalBB64
    i32 747582967, label %originalBBpart266
    i32 -1935665923, label %lor.lhs.false14
    i32 -232785096, label %originalBB68
    i32 -1678899929, label %originalBBpart270
    i32 -743240194, label %land.lhs.true16
    i32 449020548, label %lor.lhs.false18
    i32 -339762061, label %land.lhs.true20
    i32 1250035594, label %if.then22
    i32 770145559, label %if.else23
    i32 1447677502, label %land.lhs.true25
    i32 2023190693, label %lor.lhs.false27
    i32 1068872161, label %land.lhs.true29
    i32 -501807538, label %lor.lhs.false31
    i32 122018986, label %land.lhs.true33
    i32 1880956475, label %originalBB72
    i32 -1592435602, label %originalBBpart274
    i32 1890407006, label %if.then35
    i32 -183227202, label %if.end
    i32 -584796669, label %if.end37
    i32 -2102088634, label %if.end38
    i32 -535151708, label %for.inc
    i32 -350935750, label %for.end
    i32 815639949, label %if.then40
    i32 -266659649, label %if.else42
    i32 -834965994, label %if.then44
    i32 -399983334, label %originalBB76
    i32 1241135130, label %originalBBpart278
    i32 843923845, label %if.else46
    i32 380749942, label %originalBB80
    i32 -169079877, label %originalBBpart282
    i32 -1257375023, label %if.then47
    i32 -1564991342, label %originalBB84
    i32 1723986916, label %originalBBpart286
    i32 2139058207, label %if.end49
    i32 -173556831, label %if.end50
    i32 -1131941628, label %if.end51
    i32 -896344064, label %originalBBalteredBB
    i32 -1028575013, label %originalBB52alteredBB
    i32 827723446, label %originalBB56alteredBB
    i32 -1807779919, label %originalBB60alteredBB
    i32 -1383065935, label %originalBB64alteredBB
    i32 1759612087, label %originalBB68alteredBB
    i32 1857590067, label %originalBB72alteredBB
    i32 1636328937, label %originalBB76alteredBB
    i32 966469282, label %originalBB80alteredBB
    i32 -1922939501, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1232904398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1232904398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2024038877, i32 -896344064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1812163768
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1812163768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 773555399, i32 -896344064
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 52795844, i32 -350935750
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %33 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 386199014, i32 -1146760311
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %35, 0
  %36 = select i1 %cmp3, i32 -2084756303, i32 -1146760311
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %37, 1
  %38 = select i1 %cmp4, i32 760362532, i32 -827393583
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %39 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %39, 1
  %40 = select i1 %cmp6, i32 -2084756303, i32 -827393583
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2053899559, i32 -1028575013
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %55, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 738685340
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 738685340
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -708968990, i32 -1028575013
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 2090031739, i32 -1163668828
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %84, 2
  %85 = select i1 %cmp10, i32 -2084756303, i32 -1163668828
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -29348113
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -29348113
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1597418988, i32 827723446
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -7001393
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -7001393
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 87142014, i32 827723446
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2102088634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1341106057
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1341106057
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 701106896, i32 -1807779919
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %156 = load i32, i32* %A, align 4
  %cmp11 = icmp eq i32 %156, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2126920405, i32 -1807779919
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 -2095142678, i32 -1935665923
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1376037488
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1376037488
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -997843560, i32 -1383065935
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %B, align 4
  %cmp13 = icmp eq i32 %187, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 983496443
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 983496443
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 747582967, i32 -1383065935
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 1250035594, i32 -1935665923
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 735600735
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 735600735
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -232785096, i32 1759612087
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %219 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %219, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1678899929, i32 1759612087
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %234 = select i1 %cmp15.reload, i32 -743240194, i32 449020548
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %235 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %235, 2
  %236 = select i1 %cmp17, i32 1250035594, i32 449020548
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %237 = load i32, i32* %A, align 4
  %cmp19 = icmp eq i32 %237, 2
  %238 = select i1 %cmp19, i32 -339762061, i32 770145559
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %239 = load i32, i32* %B, align 4
  %cmp21 = icmp eq i32 %239, 0
  %240 = select i1 %cmp21, i32 1250035594, i32 770145559
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  store i32 %243, i32* %a, align 4
  store i32 -584796669, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %244, 0
  %245 = select i1 %cmp24, i32 1447677502, i32 2023190693
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %246 = load i32, i32* %B, align 4
  %cmp26 = icmp eq i32 %246, 2
  %247 = select i1 %cmp26, i32 1890407006, i32 2023190693
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %248 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %248, 1
  %249 = select i1 %cmp28, i32 1068872161, i32 -501807538
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %250 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %250, 0
  %251 = select i1 %cmp30, i32 1890407006, i32 -501807538
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %252, 2
  %253 = select i1 %cmp32, i32 122018986, i32 -183227202
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1880956475, i32 1857590067
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %280 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %280, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1592435602, i32 1857590067
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %295 = select i1 %cmp34.reload, i32 1890407006, i32 -183227202
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 %296, 751946158
  %298 = add i32 %297, 1
  %299 = add i32 %298, 751946158
  %add36 = add nsw i32 %296, 1
  store i32 %299, i32* %b, align 4
  store i32 -183227202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584796669, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2102088634, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -535151708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1674473089
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1674473089
  %inc = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 1700816974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp39, i32 815639949, i32 -266659649
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131941628, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %307, %308
  %309 = select i1 %cmp43, i32 -834965994, i32 843923845
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -2107209179
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2107209179
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -399983334, i32 1636328937
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 515264270
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 515264270
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1241135130, i32 1636328937
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -173556831, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2042287906
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2042287906
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 380749942, i32 966469282
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  store i32 %367, i32* %a, align 4
  %tobool = icmp ne i32 %367, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -788737084
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -788737084
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -169079877, i32 966469282
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %395 = select i1 %tobool.reload, i32 -1257375023, i32 2139058207
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2026050046
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2026050046
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1564991342, i32 -1922939501
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -94946922
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -94946922
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1723986916, i32 -1922939501
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2139058207, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -173556831, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1131941628, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %438, %439
  store i32 2024038877, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %440, 2
  store i32 -2053899559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  store i32 %441, i32* %a, align 4
  store i32 1597418988, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %A, align 4
  %cmp11alteredBB = icmp eq i32 %442, 0
  store i32 701106896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %B, align 4
  %cmp13alteredBB = icmp eq i32 %443, 1
  store i32 -997843560, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %A, align 4
  %cmp15alteredBB = icmp eq i32 %444, 1
  store i32 -232785096, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %B, align 4
  %cmp34alteredBB = icmp eq i32 %445, 1
  store i32 1880956475, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399983334, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %b, align 4
  store i32 %446, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %446, 0
  store i32 380749942, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1564991342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %originalBBpart286, %originalBB84, %if.then47, %originalBBpart282, %originalBB80, %if.else46, %originalBBpart278, %originalBB76, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end38, %if.end37, %if.end, %if.then35, %originalBBpart274, %originalBB72, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart270, %originalBB68, %lor.lhs.false14, %originalBBpart266, %originalBB64, %land.lhs.true12, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true9, %originalBBpart254, %originalBB52, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
