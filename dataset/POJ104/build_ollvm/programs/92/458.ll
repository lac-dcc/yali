; ModuleID = 'source-C-CXX/92/458.c'
source_filename = "source-C-CXX/92/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1357996393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1357996393, label %first
    i32 410392150, label %land.lhs.true
    i32 -1665538566, label %originalBB
    i32 -1967144208, label %originalBBpart2
    i32 1498017918, label %land.lhs.true3
    i32 -28568314, label %originalBB44
    i32 458714575, label %originalBBpart255
    i32 -989464631, label %if.then
    i32 -550470243, label %if.else
    i32 -1819268585, label %if.then9
    i32 -1208542199, label %if.else11
    i32 1006372954, label %if.then14
    i32 2001680501, label %if.else16
    i32 -874712495, label %if.then19
    i32 -669146449, label %if.else21
    i32 1956811738, label %if.then24
    i32 -1826365406, label %if.else26
    i32 1494372397, label %originalBB57
    i32 1472843758, label %originalBBpart266
    i32 1214926667, label %if.then29
    i32 -1762183105, label %if.else31
    i32 -1620594649, label %originalBB68
    i32 1208625711, label %originalBBpart279
    i32 210244423, label %if.then34
    i32 -205984228, label %originalBB81
    i32 1147085796, label %originalBBpart283
    i32 1483154446, label %if.else36
    i32 1587259558, label %originalBB85
    i32 -906561272, label %originalBBpart287
    i32 204293247, label %if.end
    i32 -1514846860, label %if.end38
    i32 901878350, label %originalBB89
    i32 1977708385, label %originalBBpart291
    i32 2127392513, label %if.end39
    i32 811771295, label %if.end40
    i32 -1812611837, label %originalBB93
    i32 -901990532, label %originalBBpart295
    i32 -1733496968, label %if.end41
    i32 -1660423279, label %if.end42
    i32 799743574, label %originalBB97
    i32 -438880204, label %originalBBpart299
    i32 230393916, label %if.end43
    i32 1555577299, label %originalBBalteredBB
    i32 -479675726, label %originalBB44alteredBB
    i32 -1652516229, label %originalBB57alteredBB
    i32 316229842, label %originalBB68alteredBB
    i32 146171021, label %originalBB81alteredBB
    i32 718737612, label %originalBB85alteredBB
    i32 -1065697549, label %originalBB89alteredBB
    i32 187612058, label %originalBB93alteredBB
    i32 451219215, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 410392150, i32 -550470243
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1201689605
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1201689605
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1665538566, i32 1555577299
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1941015458
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1941015458
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1967144208, i32 1555577299
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1498017918, i32 -550470243
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 331396946
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 331396946
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -28568314, i32 -479675726
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %rem4 = srem i32 %49, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1988437914
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1988437914
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 458714575, i32 -479675726
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -989464631, i32 -550470243
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 230393916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %rem7 = srem i32 %66, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %67 = select i1 %cmp8, i32 -1819268585, i32 -1208542199
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1660423279, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %rem12 = srem i32 %68, 21
  %cmp13 = icmp eq i32 %rem12, 0
  %69 = select i1 %cmp13, i32 1006372954, i32 2001680501
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1733496968, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem17 = srem i32 %70, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %71 = select i1 %cmp18, i32 -874712495, i32 -669146449
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 811771295, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem22 = srem i32 %72, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %73 = select i1 %cmp23, i32 1956811738, i32 -1826365406
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2127392513, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1463602250
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1463602250
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1494372397, i32 -1652516229
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %rem27 = srem i32 %89, 5
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1472843758, i32 -1652516229
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %116 = select i1 %cmp28.reload, i32 1214926667, i32 -1762183105
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1514846860, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1620594649, i32 316229842
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %rem32 = srem i32 %143, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -832597346
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -832597346
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1208625711, i32 316229842
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %159 = select i1 %cmp33.reload, i32 210244423, i32 1483154446
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 273438056
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 273438056
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -205984228, i32 146171021
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1914594228
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1914594228
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1147085796, i32 146171021
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 204293247, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1587259558, i32 718737612
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 839761503
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 839761503
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -906561272, i32 718737612
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 204293247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1514846860, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2038221251
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2038221251
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 901878350, i32 -1065697549
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1977708385, i32 -1065697549
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2127392513, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 811771295, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 581996050
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 581996050
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1812611837, i32 187612058
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1618767844
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1618767844
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -901990532, i32 187612058
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1733496968, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1660423279, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1303102132
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1303102132
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 799743574, i32 451219215
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -438880204, i32 451219215
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 230393916, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %x, align 4
  %344 = add i32 0, 1145740241
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1145740241
  %_ = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 5
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 5
  %rem1alteredBB = srem i32 %343, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1665538566, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %x, align 4
  %_45 = shl i32 %351, 7
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_46 = sub i32 0, %351
  %354 = sub i32 0, %353
  %355 = sub i32 0, 7
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen47 = add i32 %353, 7
  %_48 = shl i32 %351, 7
  %_49 = shl i32 %351, 7
  %358 = add i32 %351, -466484590
  %359 = sub i32 %358, 7
  %360 = sub i32 %359, -466484590
  %_50 = sub i32 %351, 7
  %gen51 = mul i32 %360, 7
  %361 = sub i32 0, 1933110823
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 1933110823
  %_52 = sub i32 0, %351
  %364 = sub i32 %363, 2109182894
  %365 = add i32 %364, 7
  %366 = add i32 %365, 2109182894
  %gen53 = add i32 %363, 7
  %rem4alteredBB = srem i32 %351, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -28568314, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %x, align 4
  %368 = sub i32 %367, -1356988860
  %369 = sub i32 %368, 5
  %370 = add i32 %369, -1356988860
  %_58 = sub i32 %367, 5
  %gen59 = mul i32 %370, 5
  %371 = sub i32 0, %367
  %372 = add i32 0, %371
  %_60 = sub i32 0, %367
  %373 = add i32 %372, 1066842890
  %374 = add i32 %373, 5
  %375 = sub i32 %374, 1066842890
  %gen61 = add i32 %372, 5
  %_62 = shl i32 %367, 5
  %376 = sub i32 0, -992980622
  %377 = sub i32 %376, %367
  %378 = add i32 %377, -992980622
  %_63 = sub i32 0, %367
  %379 = sub i32 0, %378
  %380 = sub i32 0, 5
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen64 = add i32 %378, 5
  %rem27alteredBB = srem i32 %367, 5
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 1494372397, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_69 = sub i32 0, %383
  %386 = add i32 %385, 1436153254
  %387 = add i32 %386, 7
  %388 = sub i32 %387, 1436153254
  %gen70 = add i32 %385, 7
  %389 = sub i32 0, 1114510751
  %390 = sub i32 %389, %383
  %391 = add i32 %390, 1114510751
  %_71 = sub i32 0, %383
  %392 = sub i32 %391, -33506807
  %393 = add i32 %392, 7
  %394 = add i32 %393, -33506807
  %gen72 = add i32 %391, 7
  %_73 = shl i32 %383, 7
  %395 = add i32 0, 2067845161
  %396 = sub i32 %395, %383
  %397 = sub i32 %396, 2067845161
  %_74 = sub i32 0, %383
  %398 = sub i32 0, %397
  %399 = sub i32 0, 7
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen75 = add i32 %397, 7
  %402 = sub i32 0, -840421760
  %403 = sub i32 %402, %383
  %404 = add i32 %403, -840421760
  %_76 = sub i32 0, %383
  %405 = add i32 %404, 1104296174
  %406 = add i32 %405, 7
  %407 = sub i32 %406, 1104296174
  %gen77 = add i32 %404, 7
  %rem32alteredBB = srem i32 %383, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -1620594649, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -205984228, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1587259558, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 901878350, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1812611837, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 799743574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end42, %if.end41, %originalBBpart295, %originalBB93, %if.end40, %if.end39, %originalBBpart291, %originalBB89, %if.end38, %if.end, %originalBBpart287, %originalBB85, %if.else36, %originalBBpart283, %originalBB81, %if.then34, %originalBBpart279, %originalBB68, %if.else31, %if.then29, %originalBBpart266, %originalBB57, %if.else26, %if.then24, %if.else21, %if.then19, %if.else16, %if.then14, %if.else11, %if.then9, %if.else, %if.then, %originalBBpart255, %originalBB44, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
