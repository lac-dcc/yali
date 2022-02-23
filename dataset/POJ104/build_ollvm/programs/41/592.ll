; ModuleID = 'source-C-CXX/41/592.c'
source_filename = "source-C-CXX/41/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %chongfu = alloca i32, align 4
  store i32 0, i32* %chongfu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -569425720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -569425720, label %for.cond
    i32 -114927104, label %for.body
    i32 1603962112, label %originalBB
    i32 -994346766, label %originalBBpart2
    i32 232441697, label %for.inc
    i32 -999698596, label %for.end
    i32 255705298, label %for.cond5
    i32 29684068, label %for.body10
    i32 1538231302, label %originalBB43
    i32 -717004394, label %originalBBpart245
    i32 570988000, label %if.then
    i32 164144131, label %if.else
    i32 -1198287128, label %originalBB47
    i32 -515301779, label %originalBBpart249
    i32 1840849658, label %if.then13
    i32 -2024274190, label %if.end
    i32 144323925, label %originalBB51
    i32 -731440481, label %originalBBpart253
    i32 -1595240901, label %if.end16
    i32 -1079568572, label %for.inc17
    i32 -801501621, label %originalBB55
    i32 -1290901232, label %originalBBpart257
    i32 1449324355, label %for.end19
    i32 -451928161, label %for.cond21
    i32 4476435, label %for.body30
    i32 -1881782118, label %for.inc32
    i32 1804826693, label %for.end34
    i32 526947713, label %originalBBalteredBB
    i32 -2035835959, label %originalBB43alteredBB
    i32 -437021989, label %originalBB47alteredBB
    i32 1581660139, label %originalBB51alteredBB
    i32 -698151864, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -114927104, i32 -999698596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 515996198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 515996198
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
  %29 = select i1 %27, i32 1603962112, i32 526947713
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 863182976
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 863182976
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -994346766, i32 526947713
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232441697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -569425720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  store i32 255705298, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %arraydecay6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %48 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %47, %add.ptr8
  %49 = select i1 %cmp9, i32 29684068, i32 1449324355
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1809426277
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1809426277
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1538231302, i32 -2035835959
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32*, i32** %p, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %66, %67
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1325115709
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1325115709
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -717004394, i32 -2035835959
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 570988000, i32 164144131
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %chongfu, align 4
  %85 = add i32 %84, -1647263465
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1647263465
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %chongfu, align 4
  store i32 -1595240901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -677730278
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -677730278
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1198287128, i32 -437021989
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %m, align 4
  %cmp12 = icmp ne i32 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -515301779, i32 -437021989
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1840849658, i32 -2024274190
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32*, i32** %p, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %chongfu, align 4
  %idx.ext14 = sext i32 %148 to i64
  %149 = sub i64 0, 3985777869266764233
  %150 = sub i64 %149, %idx.ext14
  %151 = add i64 %150, 3985777869266764233
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i32, i32* %147, i64 %151
  store i32 %146, i32* %add.ptr15, align 4
  store i32 -2024274190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1776552694
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1776552694
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 144323925, i32 1581660139
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -731440481, i32 1581660139
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1595240901, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1079568572, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -801501621, i32 -698151864
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32*, i32** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %incdec.ptr18, i32** %p, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1390739564
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1390739564
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1290901232, i32 -698151864
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 255705298, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay20, i32** %p, align 8
  store i32 -451928161, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %arraydecay22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %224 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %224 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %225 = load i32, i32* %chongfu, align 4
  %idx.ext25 = sext i32 %225 to i64
  %226 = sub i64 0, 734748025114492561
  %227 = sub i64 %226, %idx.ext25
  %228 = add i64 %227, 734748025114492561
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr24, i64 %228
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %cmp29 = icmp ult i32* %223, %add.ptr28
  %229 = select i1 %cmp29, i32 4476435, i32 1804826693
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32*, i32** %p, align 8
  %231 = load i32, i32* %230, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1881782118, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %232 = load i32*, i32** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %232, i32 1
  store i32* %incdec.ptr33, i32** %p, align 8
  store i32 -451928161, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %233 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %233 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %234 = load i32, i32* %chongfu, align 4
  %idx.ext38 = sext i32 %234 to i64
  %235 = sub i64 0, %idx.ext38
  %236 = add i64 0, %235
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr37, i64 %236
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 -1
  %237 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32*, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  store i32 1603962112, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32*, i32** %p, align 8
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %240, %241
  store i32 1538231302, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %242 = load i32*, i32** %p, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp ne i32 %243, %244
  store i32 -1198287128, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 144323925, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %245 = load i32*, i32** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i32, i32* %245, i32 1
  store i32* %incdec.ptr18alteredBB, i32** %p, align 8
  store i32 -801501621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc32, %for.body30, %for.cond21, %for.end19, %originalBBpart257, %originalBB55, %for.inc17, %if.end16, %originalBBpart253, %originalBB51, %if.end, %if.then13, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
