; ModuleID = 'source-C-CXX/93/1700.c'
source_filename = "source-C-CXX/93/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  %x = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %x, align 1
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1344796495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1344796495, label %for.cond
    i32 -441830443, label %for.body
    i32 1112607247, label %originalBB
    i32 867763625, label %originalBBpart2
    i32 -1472804950, label %if.then
    i32 1264307943, label %if.end
    i32 3024167, label %for.inc
    i32 -1511002025, label %for.end
    i32 2007960201, label %originalBB59
    i32 104571272, label %originalBBpart263
    i32 -154352679, label %for.cond10
    i32 -1603613028, label %for.body12
    i32 1595951664, label %for.cond13
    i32 -702521852, label %for.body15
    i32 785131537, label %originalBB65
    i32 -1890328837, label %originalBBpart275
    i32 1536577273, label %if.then21
    i32 1602539637, label %if.end30
    i32 757791833, label %for.inc31
    i32 768380743, label %for.end33
    i32 -272115820, label %originalBB77
    i32 -146263754, label %originalBBpart279
    i32 1651715596, label %for.inc34
    i32 -343719132, label %for.end36
    i32 -42987442, label %originalBB81
    i32 -678894035, label %originalBBpart283
    i32 785093986, label %for.cond37
    i32 747415144, label %for.body39
    i32 -123670674, label %if.then41
    i32 1019317675, label %originalBB85
    i32 135191450, label %originalBBpart287
    i32 848771444, label %if.else
    i32 569553874, label %originalBB89
    i32 -1899886485, label %originalBBpart291
    i32 1006966321, label %if.end49
    i32 1049069550, label %for.inc50
    i32 -544280398, label %originalBB93
    i32 -1050583557, label %originalBBpart2111
    i32 1976219427, label %for.end52
    i32 -1870265566, label %originalBBalteredBB
    i32 -1215771827, label %originalBB59alteredBB
    i32 1526247904, label %originalBB65alteredBB
    i32 952398933, label %originalBB77alteredBB
    i32 -578430122, label %originalBB81alteredBB
    i32 176813537, label %originalBB85alteredBB
    i32 707698826, label %originalBB89alteredBB
    i32 -398719196, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -441830443, i32 -1511002025
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 255673038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 255673038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1112607247, i32 -1870265566
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %20, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -460888024
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -460888024
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 867763625, i32 -1870265566
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -1472804950, i32 1264307943
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %39 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %38, i32* %arrayidx8, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, 641145879
  %42 = add i32 %41, 1
  %43 = add i32 %42, 641145879
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %n, align 4
  store i32 1264307943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3024167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -17017579
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -17017579
  %inc9 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1344796495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2007960201, i32 -1215771827
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1328215219
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1328215219
  %sub = sub nsw i32 %62, 1
  store i32 %65, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 952184165
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 952184165
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 104571272, i32 -1215771827
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -154352679, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %81, %82
  %83 = select i1 %cmp11, i32 -1603613028, i32 -343719132
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1595951664, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %84, %85
  %86 = select i1 %cmp14, i32 -702521852, i32 768380743
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -319110472
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -319110472
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 785131537, i32 1526247904
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  store i32 %106, i32* %k, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %108, %110
  store i1 %cmp20, i1* %cmp20.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1890328837, i32 1526247904
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 1536577273, i32 1602539637
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  store i32 %127, i32* %p, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 %129, i32* %arrayidx27, align 4
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %131, i32* %arrayidx29, align 4
  store i32 1602539637, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 757791833, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 78955173
  %135 = add i32 %134, 1
  %136 = add i32 %135, 78955173
  %inc32 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1595951664, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -272115820, i32 952398933
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -146263754, i32 952398933
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1651715596, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc35 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 -154352679, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1748585129
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1748585129
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -42987442, i32 -578430122
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 996392677
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 996392677
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -678894035, i32 -578430122
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 785093986, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %224, %225
  %226 = select i1 %cmp38, i32 747415144, i32 1976219427
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %227, %228
  %229 = select i1 %cmp40, i32 -123670674, i32 848771444
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 662725742
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 662725742
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1019317675, i32 176813537
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom42
  %258 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %259 = load i8, i8* %x, align 1
  %conv = sext i8 %259 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1137335793
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1137335793
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 135191450, i32 176813537
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1006966321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -800794858
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -800794858
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 569553874, i32 707698826
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom46
  %315 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -708251594
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -708251594
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1899886485, i32 707698826
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1006966321, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1049069550, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1777979266
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1777979266
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -544280398, i32 -398719196
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc51 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 555906089
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 555906089
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1050583557, i32 -398719196
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 785093986, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %367 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %367 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %368 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %368, 2
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_53 = sub i32 0, %368
  %371 = sub i32 %370, 1112124814
  %372 = add i32 %371, 2
  %373 = add i32 %372, 1112124814
  %gen = add i32 %370, 2
  %_54 = shl i32 %368, 2
  %374 = sub i32 0, %368
  %375 = add i32 0, %374
  %_55 = sub i32 0, %368
  %376 = sub i32 %375, -1339103079
  %377 = add i32 %376, 2
  %378 = add i32 %377, -1339103079
  %gen56 = add i32 %375, 2
  %379 = sub i32 0, -1560970380
  %380 = sub i32 %379, %368
  %381 = add i32 %380, -1560970380
  %_57 = sub i32 0, %368
  %382 = sub i32 %381, -723002760
  %383 = add i32 %382, 2
  %384 = add i32 %383, -723002760
  %gen58 = add i32 %381, 2
  %remalteredBB = srem i32 %368, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1112607247, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 0, 1690903143
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1690903143
  %_60 = sub i32 0, %385
  %389 = sub i32 %388, -746467588
  %390 = add i32 %389, 1
  %391 = add i32 %390, -746467588
  %gen61 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %subalteredBB = sub nsw i32 %385, 1
  store i32 %393, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 2007960201, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_66 = sub i32 %394, 1
  %gen67 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %394, %397
  %_68 = sub i32 %394, 1
  %gen69 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %394, %399
  %_70 = sub i32 %394, 1
  %gen71 = mul i32 %400, 1
  %401 = sub i32 0, -1931475705
  %402 = sub i32 %401, %394
  %403 = add i32 %402, -1931475705
  %_72 = sub i32 0, %394
  %404 = sub i32 %403, 1238157761
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1238157761
  %gen73 = add i32 %403, 1
  %407 = sub i32 0, %394
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %addalteredBB = add nsw i32 %394, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %412 = load i32, i32* %arrayidx17alteredBB, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %414 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %412, %414
  store i32 785131537, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -272115820, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42987442, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %415 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom42alteredBB
  %416 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %417 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 1019317675, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %418 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  %419 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  store i32 569553874, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -1216167070
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1216167070
  %_94 = sub i32 %420, 1
  %gen95 = mul i32 %423, 1
  %424 = sub i32 %420, -1298465666
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1298465666
  %_96 = sub i32 %420, 1
  %gen97 = mul i32 %426, 1
  %_98 = shl i32 %420, 1
  %427 = sub i32 0, 1
  %428 = add i32 %420, %427
  %_99 = sub i32 %420, 1
  %gen100 = mul i32 %428, 1
  %429 = add i32 0, -1452160267
  %430 = sub i32 %429, %420
  %431 = sub i32 %430, -1452160267
  %_101 = sub i32 0, %420
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen102 = add i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %420, %434
  %_103 = sub i32 %420, 1
  %gen104 = mul i32 %435, 1
  %436 = sub i32 %420, 291766290
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 291766290
  %_105 = sub i32 %420, 1
  %gen106 = mul i32 %438, 1
  %439 = add i32 %420, -736848612
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -736848612
  %_107 = sub i32 %420, 1
  %gen108 = mul i32 %441, 1
  %_109 = shl i32 %420, 1
  %442 = sub i32 %420, -261148692
  %443 = add i32 %442, 1
  %444 = add i32 %443, -261148692
  %inc51alteredBB = add nsw i32 %420, 1
  store i32 %444, i32* %i, align 4
  store i32 -544280398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB93, %for.inc50, %if.end49, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then41, %for.body39, %for.cond37, %originalBBpart283, %originalBB81, %for.end36, %for.inc34, %originalBBpart279, %originalBB77, %for.end33, %for.inc31, %if.end30, %if.then21, %originalBBpart275, %originalBB65, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart263, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
