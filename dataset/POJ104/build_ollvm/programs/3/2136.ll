; ModuleID = 'source-C-CXX/3/2136.c'
source_filename = "source-C-CXX/3/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca [200 x [200 x i32*]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1763651587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1763651587, label %for.cond
    i32 -497239353, label %for.body
    i32 733989972, label %originalBB
    i32 -68022098, label %originalBBpart2
    i32 229228172, label %for.cond1
    i32 1925061302, label %for.body3
    i32 -1505962142, label %for.inc
    i32 801696028, label %for.end
    i32 548661299, label %for.inc8
    i32 1452133574, label %for.end10
    i32 1232860952, label %originalBB38
    i32 1945480002, label %originalBBpart240
    i32 1269015953, label %for.cond11
    i32 183990341, label %for.body13
    i32 -146618857, label %for.cond14
    i32 978254176, label %for.body16
    i32 -1911185237, label %originalBB42
    i32 193759718, label %originalBBpart244
    i32 794180562, label %for.cond17
    i32 -1226652559, label %for.body19
    i32 1860061196, label %if.then
    i32 1344596998, label %if.end
    i32 1249244528, label %originalBB46
    i32 1688021797, label %originalBBpart248
    i32 -856807302, label %for.inc29
    i32 -1432027268, label %for.end31
    i32 -271166333, label %for.inc32
    i32 1148203576, label %for.end34
    i32 -1447810589, label %for.inc35
    i32 -262796054, label %for.end37
    i32 946891888, label %originalBB50
    i32 -1405047718, label %originalBBpart252
    i32 -248392231, label %originalBBalteredBB
    i32 -518224311, label %originalBB38alteredBB
    i32 2072536808, label %originalBB42alteredBB
    i32 1748338684, label %originalBB46alteredBB
    i32 -1975289503, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -497239353, i32 1452133574
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 655679132
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 655679132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 733989972, i32 -248392231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -68022098, i32 -248392231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229228172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1925061302, i32 801696028
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [200 x i32*]], [200 x [200 x i32*]]* %p, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [200 x i32*], [200 x i32*]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [200 x i32*], [200 x i32*]* %add.ptr, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %48 to i64
  %add.ptr6 = getelementptr inbounds i32*, i32** %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %add.ptr6)
  store i32 -1505962142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 229228172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 548661299, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1906912011
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1906912011
  %inc9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1763651587, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1232860952, i32 -518224311
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 899388502
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 899388502
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1945480002, i32 -518224311
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1269015953, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %add = add nsw i32 %86, %87
  %90 = sub i32 %89, -1988012036
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -1988012036
  %sub = sub nsw i32 %89, 2
  %cmp12 = icmp sle i32 %85, %92
  %93 = select i1 %cmp12, i32 183990341, i32 -262796054
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -146618857, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %94, %95
  %96 = select i1 %cmp15, i32 978254176, i32 1148203576
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -150278865
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -150278865
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1911185237, i32 2072536808
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1310404727
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1310404727
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 193759718, i32 2072536808
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 794180562, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %139, %140
  %141 = select i1 %cmp18, i32 -1226652559, i32 -1432027268
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %142, 791835502
  %145 = add i32 %144, %143
  %146 = add i32 %145, 791835502
  %add20 = add nsw i32 %142, %143
  %147 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %146, %147
  %148 = select i1 %cmp21, i32 1860061196, i32 1344596998
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [200 x [200 x i32*]], [200 x [200 x i32*]]* %p, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %149 to i64
  %add.ptr24 = getelementptr inbounds [200 x i32*], [200 x i32*]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [200 x i32*], [200 x i32*]* %add.ptr24, i32 0, i32 0
  %150 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %150 to i64
  %add.ptr27 = getelementptr inbounds i32*, i32** %arraydecay25, i64 %idx.ext26
  %151 = load i32*, i32** %add.ptr27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %151)
  store i32 1344596998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 213206347
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 213206347
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1249244528, i32 1748338684
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1090772393
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1090772393
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1688021797, i32 1748338684
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -856807302, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc30 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 794180562, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -271166333, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -642755247
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -642755247
  %inc33 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -146618857, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1447810589, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %192 = add i32 %191, -678048334
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -678048334
  %inc36 = add nsw i32 %191, 1
  store i32 %194, i32* %x, align 4
  store i32 1269015953, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1744854768
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1744854768
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 946891888, i32 -1975289503
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -605289058
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -605289058
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1405047718, i32 -1975289503
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 733989972, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 1232860952, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1911185237, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1249244528, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 946891888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart244, %originalBB42, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart240, %originalBB38, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
