; ModuleID = 'source-C-CXX/70/70.c'
source_filename = "source-C-CXX/70/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %year) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1903194767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903194767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -642575422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -642575422, label %first
    i32 -439547836, label %originalBB
    i32 1160306900, label %originalBBpart2
    i32 -686051006, label %if.then
    i32 -1851506760, label %originalBB27
    i32 1630871661, label %originalBBpart229
    i32 -771438065, label %if.end
    i32 -1072514904, label %if.then3
    i32 -205396225, label %originalBB31
    i32 -1704399706, label %originalBBpart238
    i32 923019719, label %if.then6
    i32 1109995058, label %originalBB40
    i32 2125346007, label %originalBBpart246
    i32 1122355229, label %if.then9
    i32 1245852529, label %if.else
    i32 -982285994, label %if.else10
    i32 1959135145, label %if.end11
    i32 1425946687, label %originalBBalteredBB
    i32 1148211829, label %originalBB27alteredBB
    i32 -1216665142, label %originalBB31alteredBB
    i32 -1166714877, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -439547836, i32 1425946687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload61 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload61, align 4
  %year.addr.reload60 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload60, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1194489429
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1194489429
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1160306900, i32 1425946687
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -686051006, i32 -771438065
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1851506760, i32 1148211829
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 115030946
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 115030946
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1630871661, i32 1148211829
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1959135145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.addr.reload59 = load volatile i32*, i32** %year.addr.reg2mem
  %109 = load i32, i32* %year.addr.reload59, align 4
  %rem1 = srem i32 %109, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %110 = select i1 %cmp2, i32 -1072514904, i32 1959135145
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1144590965
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1144590965
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -205396225, i32 -1216665142
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %year.addr.reload58 = load volatile i32*, i32** %year.addr.reg2mem
  %126 = load i32, i32* %year.addr.reload58, align 4
  %rem4 = srem i32 %126, 100
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1704399706, i32 -1216665142
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 923019719, i32 -982285994
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 484510495
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 484510495
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1109995058, i32 -1166714877
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %year.addr.reload57 = load volatile i32*, i32** %year.addr.reg2mem
  %181 = load i32, i32* %year.addr.reload57, align 4
  %rem7 = srem i32 %181, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -921488658
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -921488658
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2125346007, i32 -1166714877
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 1122355229, i32 1245852529
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload54, align 4
  store i32 1959135145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 1959135145, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload52, align 4
  store i32 1959135145, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload51, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %199 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %199, 4
  %_12 = shl i32 %199, 4
  %200 = sub i32 0, -1472360157
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1472360157
  %_13 = sub i32 0, %199
  %203 = sub i32 %202, -1021289169
  %204 = add i32 %203, 4
  %205 = add i32 %204, -1021289169
  %gen = add i32 %202, 4
  %206 = sub i32 0, 630956583
  %207 = sub i32 %206, %199
  %208 = add i32 %207, 630956583
  %_14 = sub i32 0, %199
  %209 = sub i32 0, %208
  %210 = sub i32 0, 4
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen15 = add i32 %208, 4
  %213 = sub i32 0, 4
  %214 = add i32 %199, %213
  %_16 = sub i32 %199, 4
  %gen17 = mul i32 %214, 4
  %215 = add i32 0, -1585475881
  %216 = sub i32 %215, %199
  %217 = sub i32 %216, -1585475881
  %_18 = sub i32 0, %199
  %218 = sub i32 0, %217
  %219 = sub i32 0, 4
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen19 = add i32 %217, 4
  %222 = add i32 0, 797435824
  %223 = sub i32 %222, %199
  %224 = sub i32 %223, 797435824
  %_20 = sub i32 0, %199
  %225 = sub i32 0, %224
  %226 = sub i32 0, 4
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen21 = add i32 %224, 4
  %229 = sub i32 0, -1986226274
  %230 = sub i32 %229, %199
  %231 = add i32 %230, -1986226274
  %_22 = sub i32 0, %199
  %232 = sub i32 %231, -326244132
  %233 = add i32 %232, 4
  %234 = add i32 %233, -326244132
  %gen23 = add i32 %231, 4
  %_24 = shl i32 %199, 4
  %235 = add i32 %199, 1732203176
  %236 = sub i32 %235, 4
  %237 = sub i32 %236, 1732203176
  %_25 = sub i32 %199, 4
  %gen26 = mul i32 %237, 4
  %remalteredBB = srem i32 %199, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -439547836, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1851506760, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  %238 = load i32, i32* %year.addr.reload56, align 4
  %_32 = shl i32 %238, 100
  %239 = sub i32 0, 993448562
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 993448562
  %_33 = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 100
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen34 = add i32 %241, 100
  %246 = sub i32 %238, 764789896
  %247 = sub i32 %246, 100
  %248 = add i32 %247, 764789896
  %_35 = sub i32 %238, 100
  %gen36 = mul i32 %248, 100
  %rem4alteredBB = srem i32 %238, 100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -205396225, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %249 = load i32, i32* %year.addr.reload, align 4
  %250 = sub i32 0, 1678767216
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1678767216
  %_41 = sub i32 0, %249
  %253 = sub i32 %252, -572488718
  %254 = add i32 %253, 400
  %255 = add i32 %254, -572488718
  %gen42 = add i32 %252, 400
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_43 = sub i32 0, %249
  %258 = sub i32 0, %257
  %259 = sub i32 0, 400
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen44 = add i32 %257, 400
  %rem7alteredBB = srem i32 %249, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1109995058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else10, %if.else, %if.then9, %originalBBpart246, %originalBB40, %if.then6, %originalBBpart238, %originalBB31, %if.then3, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %tem = alloca i32, align 4
  %day = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x i32]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -29583418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -29583418, label %for.cond
    i32 -1845626303, label %for.body
    i32 -228226276, label %if.then
    i32 -2030125688, label %if.end
    i32 -1889528273, label %if.then4
    i32 -507067749, label %if.end5
    i32 -711909244, label %for.cond6
    i32 -2042905173, label %for.body8
    i32 1688372977, label %for.inc
    i32 -1392049644, label %for.end
    i32 684253053, label %originalBB
    i32 3221979, label %originalBBpart2
    i32 2047119485, label %for.inc12
    i32 -310096064, label %originalBB29
    i32 724304418, label %originalBBpart239
    i32 -1634516611, label %for.end14
    i32 -2019162853, label %for.cond15
    i32 2065376126, label %for.body18
    i32 -127032942, label %if.then22
    i32 -1815499209, label %if.else
    i32 -847070590, label %if.end25
    i32 768007329, label %for.inc26
    i32 1235724993, label %for.end28
    i32 1950605558, label %originalBBalteredBB
    i32 -845580288, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1368770645
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1368770645
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1845626303, i32 -1634516611
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %date1, i32* %date2)
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  %7 = load i32, i32* %year, align 4
  %call2 = call i32 @run(i32 %7)
  %tobool = icmp ne i32 %call2, 0
  %8 = select i1 %tobool, i32 -228226276, i32 -2030125688
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8
  store i32 -2030125688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %date1, align 4
  %10 = load i32, i32* %date2, align 4
  %cmp3 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1889528273, i32 -507067749
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %date1, align 4
  store i32 %12, i32* %tem, align 4
  %13 = load i32, i32* %date2, align 4
  store i32 %13, i32* %date1, align 4
  %14 = load i32, i32* %tem, align 4
  store i32 %14, i32* %date2, align 4
  store i32 -507067749, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %15 = load i32, i32* %date1, align 4
  store i32 %15, i32* %j, align 4
  store i32 -711909244, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %date2, align 4
  %cmp7 = icmp slt i32 %16, %17
  %18 = select i1 %cmp7, i32 -2042905173, i32 -1392049644
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %day, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, %20
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add11 = add nsw i32 %22, %20
  store i32 %26, i32* %arrayidx10, align 4
  store i32 1688372977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  store i32 -711909244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 2092163463
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2092163463
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 684253053, i32 1950605558
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1402881797
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1402881797
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 3221979, i32 1950605558
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047119485, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -310096064, i32 -845580288
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc13 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1824225865
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1824225865
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 724304418, i32 -845580288
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -29583418, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2019162853, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add16 = add nsw i32 %133, 1
  %cmp17 = icmp slt i32 %132, %135
  %136 = select i1 %cmp17, i32 2065376126, i32 1235724993
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %day, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %138, 7
  %cmp21 = icmp eq i32 %rem, 0
  %139 = select i1 %cmp21, i32 -127032942, i32 -1815499209
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -847070590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847070590, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 768007329, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -217439883
  %142 = add i32 %141, 1
  %143 = add i32 %142, -217439883
  %inc27 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -2019162853, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 684253053, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %_ = sub i32 0, %144
  %147 = add i32 %146, -674240012
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -674240012
  %gen = add i32 %146, 1
  %150 = sub i32 0, %144
  %151 = add i32 0, %150
  %_30 = sub i32 0, %144
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen31 = add i32 %151, 1
  %_32 = shl i32 %144, 1
  %156 = sub i32 0, 1721543114
  %157 = sub i32 %156, %144
  %158 = add i32 %157, 1721543114
  %_33 = sub i32 0, %144
  %159 = sub i32 %158, 1246985715
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1246985715
  %gen34 = add i32 %158, 1
  %162 = sub i32 0, 456238789
  %163 = sub i32 %162, %144
  %164 = add i32 %163, 456238789
  %_35 = sub i32 0, %144
  %165 = add i32 %164, 646946985
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 646946985
  %gen36 = add i32 %164, 1
  %_37 = shl i32 %144, 1
  %168 = sub i32 %144, 199706673
  %169 = add i32 %168, 1
  %170 = add i32 %169, 199706673
  %inc13alteredBB = add nsw i32 %144, 1
  store i32 %170, i32* %i, align 4
  store i32 -310096064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.else, %if.then22, %for.body18, %for.cond15, %for.end14, %originalBBpart239, %originalBB29, %for.inc12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
