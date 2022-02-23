; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca [100001 x i64], align 16
  %p = alloca i64*, align 8
  %q = alloca i64*, align 8
  %o = alloca i64*, align 8
  store i64 0, i64* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay, i64** %p, align 8
  %switchVar = alloca i32
  store i32 1092127466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1092127466, label %for.cond
    i32 2013582728, label %for.body
    i32 89620854, label %originalBB
    i32 -123718187, label %originalBBpart2
    i32 -856301754, label %for.inc
    i32 1073098903, label %originalBB44
    i32 1775950737, label %originalBBpart246
    i32 -1221593095, label %for.end
    i32 2098349666, label %for.cond5
    i32 -2122503082, label %originalBB48
    i32 1290147087, label %originalBBpart272
    i32 1900988302, label %for.body12
    i32 239093681, label %if.then
    i32 -1826282145, label %for.cond14
    i32 -643637330, label %originalBB74
    i32 -1937581213, label %originalBBpart280
    i32 -1112885552, label %for.body21
    i32 43670612, label %for.inc23
    i32 -649285112, label %originalBB82
    i32 2093369886, label %originalBBpart284
    i32 -1619697148, label %for.end25
    i32 -1622397511, label %if.else
    i32 598537878, label %if.end
    i32 -1219408249, label %for.end27
    i32 1250453159, label %for.cond29
    i32 -1134435845, label %originalBB86
    i32 905759382, label %originalBBpart2122
    i32 1981630021, label %for.body38
    i32 -463394230, label %for.inc40
    i32 -1259730974, label %for.end42
    i32 1742669022, label %originalBB124
    i32 1177635301, label %originalBBpart2126
    i32 -1078890919, label %originalBBalteredBB
    i32 273729127, label %originalBB44alteredBB
    i32 -1446614215, label %originalBB48alteredBB
    i32 4206451, label %originalBB74alteredBB
    i32 -1661093902, label %originalBB82alteredBB
    i32 635836315, label %originalBB86alteredBB
    i32 1659796653, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64*, i64** %p, align 8
  %arraydecay1 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %arraydecay1 to i64
  %1 = sub i64 0, %sub.ptr.rhs.cast
  %2 = add i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %2, 8
  %3 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %sub.ptr.div, %3
  %4 = select i1 %cmp, i32 2013582728, i32 -1221593095
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 89620854, i32 -1078890919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64*, i64** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -123718187, i32 -1078890919
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856301754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1073098903, i32 273729127
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i64*, i64** %p, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %incdec.ptr, i64** %p, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1775950737, i32 273729127
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1092127466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %m)
  %arraydecay4 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay4, i64** %p, align 8
  store i32 2098349666, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1002863654
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1002863654
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2122503082, i32 -1446614215
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %114 = load i64*, i64** %p, align 8
  %arraydecay6 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast7 = ptrtoint i64* %114 to i64
  %sub.ptr.rhs.cast8 = ptrtoint i64* %arraydecay6 to i64
  %115 = sub i64 %sub.ptr.lhs.cast7, 1201766578947114429
  %116 = sub i64 %115, %sub.ptr.rhs.cast8
  %117 = add i64 %116, 1201766578947114429
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %117, 8
  %118 = load i64, i64* %n, align 8
  %119 = load i64, i64* %j, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %sub = sub nsw i64 %118, %119
  %cmp11 = icmp slt i64 %sub.ptr.div10, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1290147087, i32 -1446614215
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1900988302, i32 -1219408249
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %137 = load i64*, i64** %p, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %m, align 8
  %cmp13 = icmp eq i64 %138, %139
  %140 = select i1 %cmp13, i32 239093681, i32 -1622397511
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i64*, i64** %p, align 8
  %add.ptr = getelementptr inbounds i64, i64* %141, i64 1
  store i64* %add.ptr, i64** %q, align 8
  store i32 -1826282145, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -643637330, i32 4206451
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i64*, i64** %q, align 8
  %arraydecay15 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast16 = ptrtoint i64* %168 to i64
  %sub.ptr.rhs.cast17 = ptrtoint i64* %arraydecay15 to i64
  %169 = add i64 %sub.ptr.lhs.cast16, 2364515180096721281
  %170 = sub i64 %169, %sub.ptr.rhs.cast17
  %171 = sub i64 %170, 2364515180096721281
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %sub.ptr.div19 = sdiv exact i64 %171, 8
  %172 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %sub.ptr.div19, %172
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1496340966
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1496340966
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1937581213, i32 4206451
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 -1112885552, i32 -1619697148
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %189 = load i64*, i64** %q, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %q, align 8
  %add.ptr22 = getelementptr inbounds i64, i64* %191, i64 -1
  store i64 %190, i64* %add.ptr22, align 8
  store i32 43670612, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1177342138
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1177342138
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -649285112, i32 -1661093902
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i64*, i64** %q, align 8
  %incdec.ptr24 = getelementptr inbounds i64, i64* %219, i32 1
  store i64* %incdec.ptr24, i64** %q, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1049209340
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1049209340
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2093369886, i32 -1661093902
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1826282145, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %247 = load i64, i64* %j, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %inc = add nsw i64 %247, 1
  store i64 %251, i64* %j, align 8
  store i32 598537878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i64*, i64** %p, align 8
  %incdec.ptr26 = getelementptr inbounds i64, i64* %252, i32 1
  store i64* %incdec.ptr26, i64** %p, align 8
  store i32 598537878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2098349666, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay28, i64** %p, align 8
  store i32 1250453159, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1134435845, i32 635836315
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %267 = load i64*, i64** %p, align 8
  %arraydecay30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast31 = ptrtoint i64* %267 to i64
  %sub.ptr.rhs.cast32 = ptrtoint i64* %arraydecay30 to i64
  %268 = sub i64 0, %sub.ptr.rhs.cast32
  %269 = add i64 %sub.ptr.lhs.cast31, %268
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %269, 8
  %270 = load i64, i64* %n, align 8
  %271 = load i64, i64* %j, align 8
  %272 = add i64 %270, -3005119245251578767
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -3005119245251578767
  %sub35 = sub nsw i64 %270, %271
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %sub36 = sub nsw i64 %274, 1
  %cmp37 = icmp slt i64 %sub.ptr.div34, %276
  store i1 %cmp37, i1* %cmp37.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -247715169
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -247715169
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 905759382, i32 635836315
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %304 = select i1 %cmp37.reload, i32 1981630021, i32 -1259730974
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %305 = load i64*, i64** %p, align 8
  %306 = load i64, i64* %305, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %306)
  store i32 -463394230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %307 = load i64*, i64** %p, align 8
  %incdec.ptr41 = getelementptr inbounds i64, i64* %307, i32 1
  store i64* %incdec.ptr41, i64** %p, align 8
  store i32 1250453159, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -784562353
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -784562353
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1742669022, i32 1659796653
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %323 = load i64*, i64** %p, align 8
  %324 = load i64, i64* %323, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1856128384
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1856128384
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
  %351 = select i1 %349, i32 1177635301, i32 1659796653
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i64*, i64** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %352)
  store i32 89620854, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %353 = load i64*, i64** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %353, i32 1
  store i64* %incdec.ptralteredBB, i64** %p, align 8
  store i32 1073098903, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %354 = load i64*, i64** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast7alteredBB = ptrtoint i64* %354 to i64
  %sub.ptr.rhs.cast8alteredBB = ptrtoint i64* %arraydecay6alteredBB to i64
  %355 = sub i64 0, -3994401739351958719
  %356 = sub i64 %355, %sub.ptr.lhs.cast7alteredBB
  %357 = add i64 %356, -3994401739351958719
  %_ = sub i64 0, %sub.ptr.lhs.cast7alteredBB
  %358 = sub i64 %357, 6321527608267723287
  %359 = add i64 %358, %sub.ptr.rhs.cast8alteredBB
  %360 = add i64 %359, 6321527608267723287
  %gen = add i64 %357, %sub.ptr.rhs.cast8alteredBB
  %_49 = shl i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %361 = add i64 %sub.ptr.lhs.cast7alteredBB, 5892902754422356401
  %362 = sub i64 %361, %sub.ptr.rhs.cast8alteredBB
  %363 = sub i64 %362, 5892902754422356401
  %_50 = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %gen51 = mul i64 %363, %sub.ptr.rhs.cast8alteredBB
  %364 = sub i64 %sub.ptr.lhs.cast7alteredBB, -3434480632625543952
  %365 = sub i64 %364, %sub.ptr.rhs.cast8alteredBB
  %366 = add i64 %365, -3434480632625543952
  %sub.ptr.sub9alteredBB = sub i64 %sub.ptr.lhs.cast7alteredBB, %sub.ptr.rhs.cast8alteredBB
  %_52 = shl i64 %366, 8
  %_53 = shl i64 %366, 8
  %_54 = shl i64 %366, 8
  %367 = sub i64 0, 8
  %368 = add i64 %366, %367
  %_55 = sub i64 %366, 8
  %gen56 = mul i64 %368, 8
  %369 = sub i64 0, 6541420577280831123
  %370 = sub i64 %369, %366
  %371 = add i64 %370, 6541420577280831123
  %_57 = sub i64 0, %366
  %372 = sub i64 %371, 2821381192815123433
  %373 = add i64 %372, 8
  %374 = add i64 %373, 2821381192815123433
  %gen58 = add i64 %371, 8
  %375 = add i64 %366, 195144235390806611
  %376 = sub i64 %375, 8
  %377 = sub i64 %376, 195144235390806611
  %_59 = sub i64 %366, 8
  %gen60 = mul i64 %377, 8
  %378 = add i64 0, 7865329961370478816
  %379 = sub i64 %378, %366
  %380 = sub i64 %379, 7865329961370478816
  %_61 = sub i64 0, %366
  %381 = sub i64 0, %380
  %382 = sub i64 0, 8
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %gen62 = add i64 %380, 8
  %385 = sub i64 %366, 4258014707409713579
  %386 = sub i64 %385, 8
  %387 = add i64 %386, 4258014707409713579
  %_63 = sub i64 %366, 8
  %gen64 = mul i64 %387, 8
  %388 = sub i64 0, %366
  %389 = add i64 0, %388
  %_65 = sub i64 0, %366
  %390 = add i64 %389, 5688937790245282657
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 5688937790245282657
  %gen66 = add i64 %389, 8
  %sub.ptr.div10alteredBB = sdiv exact i64 %366, 8
  %393 = load i64, i64* %n, align 8
  %394 = load i64, i64* %j, align 8
  %395 = add i64 0, 7952925696435241863
  %396 = sub i64 %395, %393
  %397 = sub i64 %396, 7952925696435241863
  %_67 = sub i64 0, %393
  %398 = sub i64 0, %394
  %399 = sub i64 %397, %398
  %gen68 = add i64 %397, %394
  %400 = add i64 %393, -6363784850896887429
  %401 = sub i64 %400, %394
  %402 = sub i64 %401, -6363784850896887429
  %_69 = sub i64 %393, %394
  %gen70 = mul i64 %402, %394
  %403 = sub i64 %393, -3883813283078656455
  %404 = sub i64 %403, %394
  %405 = add i64 %404, -3883813283078656455
  %subalteredBB = sub nsw i64 %393, %394
  %cmp11alteredBB = icmp slt i64 %sub.ptr.div10alteredBB, %405
  store i32 -2122503082, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %406 = load i64*, i64** %q, align 8
  %arraydecay15alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast16alteredBB = ptrtoint i64* %406 to i64
  %sub.ptr.rhs.cast17alteredBB = ptrtoint i64* %arraydecay15alteredBB to i64
  %_75 = shl i64 %sub.ptr.lhs.cast16alteredBB, %sub.ptr.rhs.cast17alteredBB
  %407 = sub i64 %sub.ptr.lhs.cast16alteredBB, -8117284129471647911
  %408 = sub i64 %407, %sub.ptr.rhs.cast17alteredBB
  %409 = add i64 %408, -8117284129471647911
  %sub.ptr.sub18alteredBB = sub i64 %sub.ptr.lhs.cast16alteredBB, %sub.ptr.rhs.cast17alteredBB
  %_76 = shl i64 %409, 8
  %410 = sub i64 0, -6194326006081347249
  %411 = sub i64 %410, %409
  %412 = add i64 %411, -6194326006081347249
  %_77 = sub i64 0, %409
  %413 = sub i64 %412, 7108435782221637577
  %414 = add i64 %413, 8
  %415 = add i64 %414, 7108435782221637577
  %gen78 = add i64 %412, 8
  %sub.ptr.div19alteredBB = sdiv exact i64 %409, 8
  %416 = load i64, i64* %n, align 8
  %cmp20alteredBB = icmp slt i64 %sub.ptr.div19alteredBB, %416
  store i32 -643637330, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i64*, i64** %q, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i64, i64* %417, i32 1
  store i64* %incdec.ptr24alteredBB, i64** %q, align 8
  store i32 -649285112, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %418 = load i64*, i64** %p, align 8
  %arraydecay30alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast31alteredBB = ptrtoint i64* %418 to i64
  %sub.ptr.rhs.cast32alteredBB = ptrtoint i64* %arraydecay30alteredBB to i64
  %419 = sub i64 0, 7083785514253227567
  %420 = sub i64 %419, %sub.ptr.lhs.cast31alteredBB
  %421 = add i64 %420, 7083785514253227567
  %_87 = sub i64 0, %sub.ptr.lhs.cast31alteredBB
  %422 = add i64 %421, 4549575313745965500
  %423 = add i64 %422, %sub.ptr.rhs.cast32alteredBB
  %424 = sub i64 %423, 4549575313745965500
  %gen88 = add i64 %421, %sub.ptr.rhs.cast32alteredBB
  %425 = sub i64 %sub.ptr.lhs.cast31alteredBB, 3812667273153363093
  %426 = sub i64 %425, %sub.ptr.rhs.cast32alteredBB
  %427 = add i64 %426, 3812667273153363093
  %_89 = sub i64 %sub.ptr.lhs.cast31alteredBB, %sub.ptr.rhs.cast32alteredBB
  %gen90 = mul i64 %427, %sub.ptr.rhs.cast32alteredBB
  %428 = sub i64 0, -9091280494700012874
  %429 = sub i64 %428, %sub.ptr.lhs.cast31alteredBB
  %430 = add i64 %429, -9091280494700012874
  %_91 = sub i64 0, %sub.ptr.lhs.cast31alteredBB
  %431 = sub i64 0, %430
  %432 = sub i64 0, %sub.ptr.rhs.cast32alteredBB
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %gen92 = add i64 %430, %sub.ptr.rhs.cast32alteredBB
  %435 = sub i64 0, %sub.ptr.lhs.cast31alteredBB
  %436 = add i64 0, %435
  %_93 = sub i64 0, %sub.ptr.lhs.cast31alteredBB
  %437 = add i64 %436, 9144272945510215563
  %438 = add i64 %437, %sub.ptr.rhs.cast32alteredBB
  %439 = sub i64 %438, 9144272945510215563
  %gen94 = add i64 %436, %sub.ptr.rhs.cast32alteredBB
  %440 = sub i64 0, %sub.ptr.rhs.cast32alteredBB
  %441 = add i64 %sub.ptr.lhs.cast31alteredBB, %440
  %_95 = sub i64 %sub.ptr.lhs.cast31alteredBB, %sub.ptr.rhs.cast32alteredBB
  %gen96 = mul i64 %441, %sub.ptr.rhs.cast32alteredBB
  %442 = add i64 0, -5887194232013072102
  %443 = sub i64 %442, %sub.ptr.lhs.cast31alteredBB
  %444 = sub i64 %443, -5887194232013072102
  %_97 = sub i64 0, %sub.ptr.lhs.cast31alteredBB
  %445 = sub i64 %444, 577361211788482132
  %446 = add i64 %445, %sub.ptr.rhs.cast32alteredBB
  %447 = add i64 %446, 577361211788482132
  %gen98 = add i64 %444, %sub.ptr.rhs.cast32alteredBB
  %448 = add i64 %sub.ptr.lhs.cast31alteredBB, 4388171483608439161
  %449 = sub i64 %448, %sub.ptr.rhs.cast32alteredBB
  %450 = sub i64 %449, 4388171483608439161
  %sub.ptr.sub33alteredBB = sub i64 %sub.ptr.lhs.cast31alteredBB, %sub.ptr.rhs.cast32alteredBB
  %451 = sub i64 %450, -4836374897301109529
  %452 = sub i64 %451, 8
  %453 = add i64 %452, -4836374897301109529
  %_99 = sub i64 %450, 8
  %gen100 = mul i64 %453, 8
  %454 = sub i64 0, 8
  %455 = add i64 %450, %454
  %_101 = sub i64 %450, 8
  %gen102 = mul i64 %455, 8
  %456 = add i64 %450, 1731561782575833134
  %457 = sub i64 %456, 8
  %458 = sub i64 %457, 1731561782575833134
  %_103 = sub i64 %450, 8
  %gen104 = mul i64 %458, 8
  %459 = sub i64 0, -879553136221269620
  %460 = sub i64 %459, %450
  %461 = add i64 %460, -879553136221269620
  %_105 = sub i64 0, %450
  %462 = sub i64 0, 8
  %463 = sub i64 %461, %462
  %gen106 = add i64 %461, 8
  %_107 = shl i64 %450, 8
  %sub.ptr.div34alteredBB = sdiv exact i64 %450, 8
  %464 = load i64, i64* %n, align 8
  %465 = load i64, i64* %j, align 8
  %466 = sub i64 0, %465
  %467 = add i64 %464, %466
  %_108 = sub i64 %464, %465
  %gen109 = mul i64 %467, %465
  %468 = add i64 %464, -4255754074659254059
  %469 = sub i64 %468, %465
  %470 = sub i64 %469, -4255754074659254059
  %_110 = sub i64 %464, %465
  %gen111 = mul i64 %470, %465
  %_112 = shl i64 %464, %465
  %_113 = shl i64 %464, %465
  %_114 = shl i64 %464, %465
  %471 = add i64 0, 4026220740689396763
  %472 = sub i64 %471, %464
  %473 = sub i64 %472, 4026220740689396763
  %_115 = sub i64 0, %464
  %474 = sub i64 0, %473
  %475 = sub i64 0, %465
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %gen116 = add i64 %473, %465
  %478 = sub i64 %464, -6723900561896627525
  %479 = sub i64 %478, %465
  %480 = add i64 %479, -6723900561896627525
  %sub35alteredBB = sub nsw i64 %464, %465
  %481 = sub i64 %480, 3099013081559863464
  %482 = sub i64 %481, 1
  %483 = add i64 %482, 3099013081559863464
  %_117 = sub i64 %480, 1
  %gen118 = mul i64 %483, 1
  %484 = sub i64 0, %480
  %485 = add i64 0, %484
  %_119 = sub i64 0, %480
  %486 = add i64 %485, -899320599464702717
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -899320599464702717
  %gen120 = add i64 %485, 1
  %489 = sub i64 0, 1
  %490 = add i64 %480, %489
  %sub36alteredBB = sub nsw i64 %480, 1
  %cmp37alteredBB = icmp slt i64 %sub.ptr.div34alteredBB, %490
  store i32 -1134435845, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %491 = load i64*, i64** %p, align 8
  %492 = load i64, i64* %491, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %492)
  store i32 1742669022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB124, %for.end42, %for.inc40, %for.body38, %originalBBpart2122, %originalBB86, %for.cond29, %for.end27, %if.end, %if.else, %for.end25, %originalBBpart284, %originalBB82, %for.inc23, %for.body21, %originalBBpart280, %originalBB74, %for.cond14, %if.then, %for.body12, %originalBBpart272, %originalBB48, %for.cond5, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
