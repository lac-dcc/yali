; ModuleID = 'source-C-CXX/95/1084.c'
source_filename = "source-C-CXX/95/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv2 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv2, %1
  %sub = sub nsw i32 %conv2, 48
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 839269356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 839269356, label %first
    i32 516972278, label %if.then
    i32 1543075816, label %if.else
    i32 1418278071, label %originalBB
    i32 1827958025, label %originalBBpart2
    i32 -1838500317, label %land.lhs.true
    i32 1035692038, label %originalBB45
    i32 -1827059058, label %originalBBpart254
    i32 1907068496, label %land.lhs.true13
    i32 -377310886, label %originalBB56
    i32 1096485034, label %originalBBpart262
    i32 -1141393974, label %if.then18
    i32 -977412072, label %if.else24
    i32 2128350167, label %for.cond
    i32 115126430, label %for.body
    i32 1684118484, label %land.lhs.true33
    i32 -150571951, label %originalBB64
    i32 -1086479664, label %originalBBpart266
    i32 -374216004, label %if.then36
    i32 -1345702206, label %if.else37
    i32 -1865914708, label %originalBB68
    i32 1003137946, label %originalBBpart270
    i32 836492704, label %if.end
    i32 -2096454040, label %for.inc
    i32 883108681, label %originalBB72
    i32 -405150945, label %originalBBpart285
    i32 1921570569, label %for.end
    i32 1974862481, label %if.end43
    i32 -1593610163, label %if.end44
    i32 1970999802, label %originalBBalteredBB
    i32 758003067, label %originalBB45alteredBB
    i32 -1265552933, label %originalBB56alteredBB
    i32 -732070491, label %originalBB64alteredBB
    i32 1823850333, label %originalBB68alteredBB
    i32 -768343673, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 516972278, i32 1543075816
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv5 = sext i8 %5 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  store i32 -1593610163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1699205208
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1699205208
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1418278071, i32 1970999802
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %21, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -718255404
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -718255404
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1827958025, i32 1970999802
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 -1838500317, i32 -977412072
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %63 = select i1 %61, i32 1035692038, i32 758003067
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %64 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv9 = sext i8 %64 to i32
  %65 = sub i32 %conv9, 1235609398
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1235609398
  %sub10 = sub nsw i32 %conv9, 48
  %cmp11 = icmp eq i32 %67, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -802721462
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -802721462
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1827059058, i32 758003067
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 1907068496, i32 -977412072
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -377310886, i32 -1265552933
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %98 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %conv14 = sext i8 %98 to i32
  %99 = sub i32 %conv14, 1726887344
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 1726887344
  %sub15 = sub nsw i32 %conv14, 48
  %cmp16 = icmp slt i32 %101, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1163604702
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1163604702
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1096485034, i32 -1265552933
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -1141393974, i32 -977412072
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv20 = sext i8 %130 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv20)
  %131 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %conv22 = sext i8 %131 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv22)
  store i32 1974862481, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128350167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %len, align 4
  %134 = sub i32 %133, -1947142955
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1947142955
  %sub25 = sub nsw i32 %133, 1
  %cmp26 = icmp slt i32 %132, %136
  %137 = select i1 %cmp26, i32 115126430, i32 1921570569
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 620414926
  %140 = add i32 %139, 1
  %141 = add i32 %140, 620414926
  %add = add nsw i32 %138, 1
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx, align 1
  %conv28 = sext i8 %142 to i32
  %143 = sub i32 %conv28, 1071125982
  %144 = sub i32 %143, 48
  %145 = add i32 %144, 1071125982
  %sub29 = sub nsw i32 %conv28, 48
  store i32 %145, i32* %b, align 4
  %146 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %146, 10
  %147 = load i32, i32* %b, align 4
  %148 = add i32 %mul, -749706220
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -749706220
  %add30 = add nsw i32 %mul, %147
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* %c, align 4
  %div = sdiv i32 %151, 13
  store i32 %div, i32* %d, align 4
  %152 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %152, 0
  %153 = select i1 %cmp31, i32 1684118484, i32 -1345702206
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -681903455
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -681903455
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -150571951, i32 -732070491
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %169, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -387877766
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -387877766
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
  %196 = select i1 %194, i32 -1086479664, i32 -732070491
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %197 = select i1 %cmp34.reload, i32 -374216004, i32 -1345702206
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 836492704, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1865914708, i32 1823850333
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1003137946, i32 1823850333
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 836492704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 %228, 13
  %229 = add i32 %227, -1964217327
  %230 = sub i32 %229, %mul39
  %231 = sub i32 %230, -1964217327
  %sub40 = sub nsw i32 %227, %mul39
  store i32 %231, i32* %a, align 4
  store i32 -2096454040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 883108681, i32 -768343673
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 982581913
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 982581913
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -405150945, i32 -768343673
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2128350167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %266 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %266)
  store i32 1974862481, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1593610163, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp eq i32 %268, 2
  store i32 1418278071, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %269 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %conv9alteredBB = sext i8 %269 to i32
  %270 = sub i32 0, 95553175
  %271 = sub i32 %270, %conv9alteredBB
  %272 = add i32 %271, 95553175
  %_ = sub i32 0, %conv9alteredBB
  %273 = sub i32 %272, 675468454
  %274 = add i32 %273, 48
  %275 = add i32 %274, 675468454
  %gen = add i32 %272, 48
  %_46 = shl i32 %conv9alteredBB, 48
  %276 = add i32 %conv9alteredBB, 753992076
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, 753992076
  %_47 = sub i32 %conv9alteredBB, 48
  %gen48 = mul i32 %278, 48
  %_49 = shl i32 %conv9alteredBB, 48
  %_50 = shl i32 %conv9alteredBB, 48
  %279 = sub i32 0, %conv9alteredBB
  %280 = add i32 0, %279
  %_51 = sub i32 0, %conv9alteredBB
  %281 = sub i32 0, 48
  %282 = sub i32 %280, %281
  %gen52 = add i32 %280, 48
  %283 = sub i32 %conv9alteredBB, 1881887962
  %284 = sub i32 %283, 48
  %285 = add i32 %284, 1881887962
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %cmp11alteredBB = icmp eq i32 %285, 1
  store i32 1035692038, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %286 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %conv14alteredBB = sext i8 %286 to i32
  %287 = sub i32 0, -1862967520
  %288 = sub i32 %287, %conv14alteredBB
  %289 = add i32 %288, -1862967520
  %_57 = sub i32 0, %conv14alteredBB
  %290 = sub i32 0, 48
  %291 = sub i32 %289, %290
  %gen58 = add i32 %289, 48
  %292 = sub i32 %conv14alteredBB, -43693311
  %293 = sub i32 %292, 48
  %294 = add i32 %293, -43693311
  %_59 = sub i32 %conv14alteredBB, 48
  %gen60 = mul i32 %294, 48
  %295 = add i32 %conv14alteredBB, -1711935019
  %296 = sub i32 %295, 48
  %297 = sub i32 %296, -1711935019
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %cmp16alteredBB = icmp slt i32 %297, 3
  store i32 -377310886, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %cmp34alteredBB = icmp eq i32 %298, 0
  store i32 -150571951, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %299)
  store i32 -1865914708, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 0, 1878689993
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1878689993
  %_73 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen74 = add i32 %303, 1
  %306 = sub i32 0, 1
  %307 = add i32 %300, %306
  %_75 = sub i32 %300, 1
  %gen76 = mul i32 %307, 1
  %_77 = shl i32 %300, 1
  %308 = sub i32 %300, 1217128802
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1217128802
  %_78 = sub i32 %300, 1
  %gen79 = mul i32 %310, 1
  %311 = sub i32 0, 284332272
  %312 = sub i32 %311, %300
  %313 = add i32 %312, 284332272
  %_80 = sub i32 0, %300
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen81 = add i32 %313, 1
  %318 = add i32 0, -809610687
  %319 = sub i32 %318, %300
  %320 = sub i32 %319, -809610687
  %_82 = sub i32 0, %300
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen83 = add i32 %320, 1
  %325 = sub i32 %300, 1873361218
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1873361218
  %incalteredBB = add nsw i32 %300, 1
  store i32 %327, i32* %i, align 4
  store i32 883108681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.else37, %if.then36, %originalBBpart266, %originalBB64, %land.lhs.true33, %for.body, %for.cond, %if.else24, %if.then18, %originalBBpart262, %originalBB56, %land.lhs.true13, %originalBBpart254, %originalBB45, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
