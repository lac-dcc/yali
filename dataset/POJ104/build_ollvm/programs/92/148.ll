; ModuleID = 'source-C-CXX/92/148.c'
source_filename = "source-C-CXX/92/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %is.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -893576534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -893576534, label %first
    i32 618256189, label %originalBB
    i32 893344103, label %originalBBpart2
    i32 -2146871407, label %if.then
    i32 1431138957, label %if.end
    i32 1950132928, label %originalBB31
    i32 -2044420563, label %originalBBpart240
    i32 -2108002437, label %if.then4
    i32 16486278, label %if.then5
    i32 1339134270, label %if.end7
    i32 1811960774, label %if.end9
    i32 -541768214, label %if.then12
    i32 -1283669013, label %originalBB42
    i32 193175136, label %originalBBpart244
    i32 -1563141330, label %if.then14
    i32 -400620976, label %originalBB46
    i32 1241692595, label %originalBBpart248
    i32 925989576, label %if.end16
    i32 2130593594, label %if.end18
    i32 1994818727, label %if.then20
    i32 -934079142, label %if.end22
    i32 -1367211951, label %originalBB50
    i32 392055478, label %originalBBpart252
    i32 1859833642, label %originalBBalteredBB
    i32 520380690, label %originalBB31alteredBB
    i32 76300862, label %originalBB42alteredBB
    i32 1397701297, label %originalBB46alteredBB
    i32 -1121794134, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 618256189, i32 1859833642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %is = alloca i32, align 4
  store i32* %is, i32** %is.reg2mem
  store i32 0, i32* %retval, align 4
  %is.reload67 = load volatile i32*, i32** %is.reg2mem
  store i32 0, i32* %is.reload67, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload59, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 893344103, i32 1859833642
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2146871407, i32 1431138957
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %is.reload66 = load volatile i32*, i32** %is.reg2mem
  store i32 1, i32* %is.reload66, align 4
  store i32 1431138957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -534775033
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -534775033
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1950132928, i32 520380690
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload58, align 4
  %rem2 = srem i32 %69, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -133891753
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -133891753
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2044420563, i32 520380690
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -2108002437, i32 1811960774
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %is.reload65 = load volatile i32*, i32** %is.reg2mem
  %98 = load i32, i32* %is.reload65, align 4
  %tobool = icmp ne i32 %98, 0
  %99 = select i1 %tobool, i32 16486278, i32 1339134270
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1339134270, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %is.reload64 = load volatile i32*, i32** %is.reg2mem
  store i32 1, i32* %is.reload64, align 4
  store i32 1811960774, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload57, align 4
  %rem10 = srem i32 %100, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %101 = select i1 %cmp11, i32 -541768214, i32 2130593594
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1482194665
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1482194665
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1283669013, i32 76300862
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %is.reload63 = load volatile i32*, i32** %is.reg2mem
  %129 = load i32, i32* %is.reload63, align 4
  %tobool13 = icmp ne i32 %129, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -795434338
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -795434338
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 193175136, i32 76300862
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %157 = select i1 %tobool13.reload, i32 -1563141330, i32 925989576
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1372932411
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1372932411
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -400620976, i32 1397701297
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 874294004
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 874294004
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1241692595, i32 1397701297
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 925989576, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %is.reload62 = load volatile i32*, i32** %is.reg2mem
  store i32 1, i32* %is.reload62, align 4
  store i32 2130593594, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %is.reload61 = load volatile i32*, i32** %is.reg2mem
  %200 = load i32, i32* %is.reload61, align 4
  %cmp19 = icmp eq i32 %200, 0
  %201 = select i1 %cmp19, i32 1994818727, i32 -934079142
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -934079142, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1494330034
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1494330034
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1367211951, i32 -1121794134
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 56161833
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 56161833
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 392055478, i32 -1121794134
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %isalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %isalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %232 = load i32, i32* %nalteredBB, align 4
  %233 = sub i32 0, 3
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 3
  %gen = mul i32 %234, 3
  %235 = sub i32 0, -2077024577
  %236 = sub i32 %235, %232
  %237 = add i32 %236, -2077024577
  %_23 = sub i32 0, %232
  %238 = add i32 %237, 1255566429
  %239 = add i32 %238, 3
  %240 = sub i32 %239, 1255566429
  %gen24 = add i32 %237, 3
  %241 = add i32 %232, -891510352
  %242 = sub i32 %241, 3
  %243 = sub i32 %242, -891510352
  %_25 = sub i32 %232, 3
  %gen26 = mul i32 %243, 3
  %244 = sub i32 0, -1920860657
  %245 = sub i32 %244, %232
  %246 = add i32 %245, -1920860657
  %_27 = sub i32 0, %232
  %247 = sub i32 0, %246
  %248 = sub i32 0, 3
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen28 = add i32 %246, 3
  %_29 = shl i32 %232, 3
  %_30 = shl i32 %232, 3
  %remalteredBB = srem i32 %232, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 618256189, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %252 = sub i32 0, -1987558437
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1987558437
  %_32 = sub i32 0, %251
  %255 = sub i32 0, 5
  %256 = sub i32 %254, %255
  %gen33 = add i32 %254, 5
  %_34 = shl i32 %251, 5
  %257 = add i32 0, 1615009316
  %258 = sub i32 %257, %251
  %259 = sub i32 %258, 1615009316
  %_35 = sub i32 0, %251
  %260 = sub i32 0, 5
  %261 = sub i32 %259, %260
  %gen36 = add i32 %259, 5
  %262 = sub i32 0, %251
  %263 = add i32 0, %262
  %_37 = sub i32 0, %251
  %264 = sub i32 %263, -35025475
  %265 = add i32 %264, 5
  %266 = add i32 %265, -35025475
  %gen38 = add i32 %263, 5
  %rem2alteredBB = srem i32 %251, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1950132928, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %is.reload = load volatile i32*, i32** %is.reg2mem
  %267 = load i32, i32* %is.reload, align 4
  %tobool13alteredBB = icmp ne i32 %267, 0
  store i32 -1283669013, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -400620976, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1367211951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB50, %if.end22, %if.then20, %if.end18, %if.end16, %originalBBpart248, %originalBB46, %if.then14, %originalBBpart244, %originalBB42, %if.then12, %if.end9, %if.end7, %if.then5, %if.then4, %originalBBpart240, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
