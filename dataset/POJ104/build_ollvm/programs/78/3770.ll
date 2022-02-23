; ModuleID = 'source-C-CXX/78/3770.c'
source_filename = "source-C-CXX/78/3770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479318602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1479318602, label %for.cond
    i32 -255756805, label %originalBB
    i32 992930627, label %originalBBpart2
    i32 1846756018, label %for.body
    i32 -1057605446, label %land.lhs.true
    i32 191383029, label %if.then
    i32 -1571164825, label %if.else
    i32 576848988, label %for.cond3
    i32 -834621433, label %for.body5
    i32 705978045, label %for.inc
    i32 1367202337, label %for.end
    i32 116602303, label %while.cond
    i32 36479317, label %while.body
    i32 1856050683, label %originalBB31
    i32 665963865, label %originalBBpart233
    i32 1718682758, label %if.then10
    i32 -812572786, label %if.end
    i32 1341790438, label %originalBB35
    i32 -1795886278, label %originalBBpart237
    i32 -520531141, label %if.then13
    i32 -370256699, label %if.end17
    i32 -1264648405, label %if.then20
    i32 956892435, label %if.end21
    i32 559860268, label %while.end
    i32 510691748, label %while.cond22
    i32 -451848055, label %originalBB39
    i32 72736364, label %originalBBpart241
    i32 1767871153, label %while.body24
    i32 158378516, label %while.end25
    i32 1092848409, label %if.end27
    i32 388845333, label %for.inc28
    i32 -1745646623, label %for.end30
    i32 666734618, label %originalBB43
    i32 -1943245043, label %originalBBpart245
    i32 1091457734, label %originalBBalteredBB
    i32 1650894435, label %originalBB31alteredBB
    i32 1920574965, label %originalBB35alteredBB
    i32 955823326, label %originalBB39alteredBB
    i32 285492113, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1557736842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1557736842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -255756805, i32 1091457734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 992930627, i32 1091457734
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1846756018, i32 -1745646623
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %43 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -1057605446, i32 -1571164825
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 191383029, i32 -1571164825
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1745646623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 576848988, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -834621433, i32 1367202337
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -1358604049
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1358604049
  %add = add nsw i32 %50, 1
  %54 = load i32*, i32** %p, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, i32* %54, i64 %idx.ext
  store i32 %53, i32* %add.ptr, align 4
  store i32 705978045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 576848988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 116602303, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1584009042
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1584009042
  %sub = sub nsw i32 %62, 1
  %cmp6 = icmp slt i32 %61, %65
  %66 = select i1 %cmp6, i32 36479317, i32 559860268
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1856050683, i32 1650894435
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32*, i32** %p, align 8
  %82 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %82 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %81, i64 %idx.ext7
  %83 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp ne i32 %83, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 665963865, i32 1650894435
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 1718682758, i32 -812572786
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc11 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 -812572786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1341790438, i32 1920574965
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1795886278, i32 1920574965
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 -520531141, i32 -370256699
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %159 = load i32*, i32** %p, align 8
  %160 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %160 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %159, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* %t, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc16 = add nsw i32 %161, 1
  store i32 %163, i32* %t, align 4
  store i32 -370256699, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %167, %168
  %169 = select i1 %cmp19, i32 -1264648405, i32 956892435
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 956892435, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 116602303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 510691748, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 417786184
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 417786184
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
  %196 = select i1 %194, i32 -451848055, i32 955823326
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %197 = load i32*, i32** %p, align 8
  %198 = load i32, i32* %197, align 4
  %cmp23 = icmp eq i32 %198, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 887045504
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 887045504
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 72736364, i32 955823326
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 1767871153, i32 158378516
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %227 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %227, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 510691748, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %229 = load i32, i32* %228, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1092848409, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 388845333, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 737282825
  %232 = add i32 %231, 1
  %233 = add i32 %232, 737282825
  %inc29 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1479318602, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -382802748
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -382802748
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 666734618, i32 285492113
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1943245043, i32 285492113
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %275, 100
  store i32 -255756805, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %276 = load i32*, i32** %p, align 8
  %277 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %277 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %276, i64 %idx.ext7alteredBB
  %278 = load i32, i32* %add.ptr8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %278, 0
  store i32 1856050683, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %279, %280
  store i32 1341790438, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %281 = load i32*, i32** %p, align 8
  %282 = load i32, i32* %281, align 4
  %cmp23alteredBB = icmp eq i32 %282, 0
  store i32 -451848055, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 666734618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %for.end30, %for.inc28, %if.end27, %while.end25, %while.body24, %originalBBpart241, %originalBB39, %while.cond22, %while.end, %if.end21, %if.then20, %if.end17, %if.then13, %originalBBpart237, %originalBB35, %if.end, %if.then10, %originalBBpart233, %originalBB31, %while.body, %while.cond, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
