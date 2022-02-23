; ModuleID = 'source-C-CXX/18/833.c'
source_filename = "source-C-CXX/18/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %b, align 8
  %0 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %2 = load i8*, i8** %b, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %1, i8* %2)
  %3 = load i8*, i8** %a, align 8
  %call5 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %4 = load i8*, i8** %s, align 8
  store i8* %4, i8** %p, align 8
  %5 = load i8*, i8** %a, align 8
  store i8* %5, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -1067269639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1067269639, label %while.cond
    i32 1896845883, label %while.body
    i32 465797512, label %originalBB
    i32 1929284271, label %originalBBpart2
    i32 -1660934496, label %if.then
    i32 1717060653, label %originalBB61
    i32 -406534926, label %originalBBpart263
    i32 1161211764, label %lor.lhs.false
    i32 15034590, label %if.then16
    i32 -376114617, label %if.else
    i32 -2093518567, label %if.end
    i32 -1176375915, label %originalBB65
    i32 -925593438, label %originalBBpart267
    i32 -464072855, label %if.end19
    i32 -112602292, label %originalBB69
    i32 281389083, label %originalBBpart271
    i32 603112727, label %if.then24
    i32 75186831, label %if.then27
    i32 1042839837, label %if.then30
    i32 303098937, label %if.else32
    i32 492772966, label %originalBB73
    i32 302482029, label %originalBBpart275
    i32 -1128929053, label %if.then37
    i32 -1505929548, label %originalBB77
    i32 1027934429, label %originalBBpart279
    i32 1486885313, label %if.else39
    i32 607570192, label %if.end44
    i32 -1404722085, label %if.end45
    i32 -5214322, label %originalBB81
    i32 1060685892, label %originalBBpart283
    i32 -1556872214, label %if.else46
    i32 -991524836, label %if.end49
    i32 1076228175, label %originalBB85
    i32 1410585550, label %originalBBpart287
    i32 1988960241, label %if.else50
    i32 1228512026, label %if.end55
    i32 865457721, label %while.end
    i32 -731387661, label %if.then58
    i32 -1838130377, label %if.end60
    i32 1710531385, label %originalBBalteredBB
    i32 -1161715395, label %originalBB61alteredBB
    i32 -790369124, label %originalBB65alteredBB
    i32 -1127870465, label %originalBB69alteredBB
    i32 -199109186, label %originalBB73alteredBB
    i32 1490616384, label %originalBB77alteredBB
    i32 -1786007210, label %originalBB81alteredBB
    i32 1267613434, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv6, 0
  %8 = select i1 %cmp, i32 1896845883, i32 865457721
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1246960994
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1246960994
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 465797512, i32 1710531385
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1929284271, i32 1710531385
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -1660934496, i32 -464072855
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 569954651
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 569954651
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1717060653, i32 -1161715395
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i8, i8* %92, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -61569899
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -61569899
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -406534926, i32 -1161715395
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 15034590, i32 1161211764
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i8, i8* %122, align 1
  %conv13 = sext i8 %123 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %124 = select i1 %cmp14, i32 15034590, i32 -376114617
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i8*, i8** %b, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 0, i32* %m, align 4
  %126 = load i8*, i8** %a, align 8
  store i8* %126, i8** %q, align 8
  store i32 -2093518567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i8*, i8** %a, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 0, i32* %m, align 4
  %128 = load i8*, i8** %a, align 8
  store i8* %128, i8** %q, align 8
  store i32 -2093518567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1516919327
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1516919327
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1176375915, i32 -790369124
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1128225683
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1128225683
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -925593438, i32 -790369124
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -464072855, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1888975767
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1888975767
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -112602292, i32 -1127870465
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %186 = load i8*, i8** %p, align 8
  %187 = load i8, i8* %186, align 1
  %conv20 = sext i8 %187 to i32
  %188 = load i8*, i8** %q, align 8
  %189 = load i8, i8* %188, align 1
  %conv21 = sext i8 %189 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %203 = select i1 %201, i32 281389083, i32 -1127870465
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %204 = select i1 %cmp22.reload, i32 603112727, i32 1988960241
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %m, align 4
  %210 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %210, 1
  %211 = select i1 %cmp25, i32 75186831, i32 -1556872214
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i8*, i8** %s, align 8
  %cmp28 = icmp eq i8* %212, %213
  %214 = select i1 %cmp28, i32 1042839837, i32 303098937
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %215 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %216 = load i8*, i8** %q, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %incdec.ptr31, i8** %q, align 8
  store i32 -1404722085, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -996799978
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -996799978
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 492772966, i32 -199109186
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %244 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %244, i32 -1
  store i8* %incdec.ptr33, i8** %p, align 8
  %245 = load i8*, i8** %p, align 8
  %246 = load i8, i8* %245, align 1
  %conv34 = sext i8 %246 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1309813948
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1309813948
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 302482029, i32 -199109186
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %262 = select i1 %cmp35.reload, i32 -1128929053, i32 1486885313
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1611511068
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1611511068
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1505929548, i32 1490616384
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %278, i64 2
  store i8* %add.ptr, i8** %p, align 8
  %279 = load i8*, i8** %q, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %incdec.ptr38, i8** %q, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1027934429, i32 1490616384
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 607570192, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %294 = load i8*, i8** %a, align 8
  store i8* %294, i8** %q, align 8
  %295 = load i8*, i8** %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %incdec.ptr40, i8** %p, align 8
  %296 = load i8*, i8** %p, align 8
  %297 = load i8, i8* %296, align 1
  %conv41 = sext i8 %297 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  %298 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 607570192, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1404722085, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -5214322, i32 -1786007210
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -762086183
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -762086183
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1060685892, i32 -1786007210
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -991524836, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %340 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  %341 = load i8*, i8** %q, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %incdec.ptr48, i8** %q, align 8
  store i32 -991524836, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1076228175, i32 1267613434
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 692177250
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 692177250
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1410585550, i32 1267613434
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1228512026, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %371 = load i8*, i8** %p, align 8
  %372 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %372 to i64
  %373 = sub i64 0, -2108323396380438569
  %374 = sub i64 %373, %idx.ext
  %375 = add i64 %374, -2108323396380438569
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr51 = getelementptr inbounds i8, i8* %371, i64 %375
  store i8* %add.ptr51, i8** %p, align 8
  %376 = load i8*, i8** %p, align 8
  %377 = load i8, i8* %376, align 1
  %conv52 = sext i8 %377 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  store i32 0, i32* %m, align 4
  %378 = load i8*, i8** %a, align 8
  store i8* %378, i8** %q, align 8
  %379 = load i8*, i8** %p, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %incdec.ptr54, i8** %p, align 8
  store i32 1228512026, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1067269639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %k, align 4
  %cmp56 = icmp eq i32 %380, %381
  %382 = select i1 %cmp56, i32 -731387661, i32 -1838130377
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %383 = load i8*, i8** %b, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %383)
  store i32 -1838130377, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %384, %385
  store i32 465797512, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %386 = load i8*, i8** %p, align 8
  %387 = load i8, i8* %386, align 1
  %conv10alteredBB = sext i8 %387 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1717060653, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1176375915, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %p, align 8
  %389 = load i8, i8* %388, align 1
  %conv20alteredBB = sext i8 %389 to i32
  %390 = load i8*, i8** %q, align 8
  %391 = load i8, i8* %390, align 1
  %conv21alteredBB = sext i8 %391 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 -112602292, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i8*, i8** %p, align 8
  %incdec.ptr33alteredBB = getelementptr inbounds i8, i8* %392, i32 -1
  store i8* %incdec.ptr33alteredBB, i8** %p, align 8
  %393 = load i8*, i8** %p, align 8
  %394 = load i8, i8* %393, align 1
  %conv34alteredBB = sext i8 %394 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 492772966, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %395 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %395, i64 2
  store i8* %add.ptralteredBB, i8** %p, align 8
  %396 = load i8*, i8** %q, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %incdec.ptr38alteredBB, i8** %q, align 8
  store i32 -1505929548, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -5214322, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1076228175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %while.end, %if.end55, %if.else50, %originalBBpart287, %originalBB85, %if.end49, %if.else46, %originalBBpart283, %originalBB81, %if.end45, %if.end44, %if.else39, %originalBBpart279, %originalBB77, %if.then37, %originalBBpart275, %originalBB73, %if.else32, %if.then30, %if.then27, %if.then24, %originalBBpart271, %originalBB69, %if.end19, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then16, %lor.lhs.false, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
