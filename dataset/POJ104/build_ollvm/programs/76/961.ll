; ModuleID = 'source-C-CXX/76/961.c'
source_filename = "source-C-CXX/76/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@stack = common global [100 x i32] zeroinitializer, align 16
@lstack = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1165451417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1165451417, label %first
    i32 604152690, label %originalBB
    i32 -785635970, label %originalBBpart2
    i32 -1204060596, label %while.cond
    i32 2137315656, label %originalBB27
    i32 1784833537, label %originalBBpart229
    i32 1065059912, label %while.body
    i32 -733903144, label %if.then
    i32 492120278, label %if.else
    i32 -294992472, label %originalBB31
    i32 1037230435, label %originalBBpart233
    i32 249606875, label %land.lhs.true
    i32 -1137899339, label %originalBB35
    i32 -879579795, label %originalBBpart237
    i32 -713568364, label %if.then6
    i32 -1944133808, label %if.end
    i32 -1834220338, label %if.end7
    i32 1224757812, label %if.then12
    i32 1254932840, label %if.else14
    i32 1728838802, label %if.then19
    i32 1377774133, label %originalBB39
    i32 1913808473, label %originalBBpart244
    i32 -466301935, label %if.else24
    i32 76071846, label %if.end25
    i32 954217604, label %if.end26
    i32 859030543, label %while.end
    i32 1374212247, label %originalBBalteredBB
    i32 1932059822, label %originalBB27alteredBB
    i32 1019452444, label %originalBB31alteredBB
    i32 -2099666229, label %originalBB35alteredBB
    i32 1567780850, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 604152690, i32 1374212247
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %a.reload62 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload62, align 1
  %b.reload66 = load volatile i8*, i8** %b.reg2mem
  store i8 0, i8* %b.reload66, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1825408440
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1825408440
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -785635970, i32 1374212247
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204060596, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2022214272
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2022214272
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2137315656, i32 1932059822
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload57 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload57, align 1
  %tobool = icmp ne i8 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1349861348
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1349861348
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1784833537, i32 1932059822
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %83 = select i1 %tobool.reload, i32 1065059912, i32 859030543
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload61 = load volatile i8*, i8** %a.reg2mem
  %84 = load i8, i8* %a.reload61, align 1
  %tobool1 = icmp ne i8 %84, 0
  %85 = select i1 %tobool1, i32 492120278, i32 -733903144
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload56 = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload56, align 1
  %a.reload60 = load volatile i8*, i8** %a.reg2mem
  store i8 %86, i8* %a.reload60, align 1
  store i32 -1834220338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -294992472, i32 1019452444
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload55 = load volatile i8*, i8** %c.reg2mem
  %101 = load i8, i8* %c.reload55, align 1
  %conv2 = sext i8 %101 to i32
  %a.reload59 = load volatile i8*, i8** %a.reg2mem
  %102 = load i8, i8* %a.reload59, align 1
  %conv3 = sext i8 %102 to i32
  %cmp = icmp ne i32 %conv2, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 944029360
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 944029360
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1037230435, i32 1019452444
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %118 = select i1 %cmp.reload, i32 249606875, i32 -1944133808
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 58347245
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 58347245
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1137899339, i32 -2099666229
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload65 = load volatile i8*, i8** %b.reg2mem
  %134 = load i8, i8* %b.reload65, align 1
  %tobool5 = icmp ne i8 %134, 0
  store i1 %tobool5, i1* %tobool5.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -464403975
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -464403975
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -879579795, i32 -2099666229
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool5.reload = load volatile i1, i1* %tobool5.reg2mem
  %162 = select i1 %tobool5.reload, i32 -1944133808, i32 -713568364
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload54 = load volatile i8*, i8** %c.reg2mem
  %163 = load i8, i8* %c.reload54, align 1
  %b.reload64 = load volatile i8*, i8** %b.reg2mem
  store i8 %163, i8* %b.reload64, align 1
  store i32 -1944133808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1834220338, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %c.reload53 = load volatile i8*, i8** %c.reg2mem
  %164 = load i8, i8* %c.reload53, align 1
  %conv8 = sext i8 %164 to i32
  %a.reload58 = load volatile i8*, i8** %a.reg2mem
  %165 = load i8, i8* %a.reload58, align 1
  %conv9 = sext i8 %165 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %166 = select i1 %cmp10, i32 1224757812, i32 1254932840
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @len, align 4
  %168 = add i32 %167, -99945658
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -99945658
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* @len, align 4
  %171 = load i32, i32* @lstack, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc13 = add nsw i32 %171, 1
  store i32 %173, i32* @lstack, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx, align 4
  store i32 954217604, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload52 = load volatile i8*, i8** %c.reg2mem
  %174 = load i8, i8* %c.reload52, align 1
  %conv15 = sext i8 %174 to i32
  %b.reload63 = load volatile i8*, i8** %b.reg2mem
  %175 = load i8, i8* %b.reload63, align 1
  %conv16 = sext i8 %175 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %176 = select i1 %cmp17, i32 1728838802, i32 -466301935
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -701128415
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -701128415
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1377774133, i32 1567780850
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %192 = load i32, i32* @lstack, align 4
  %193 = sub i32 %192, -569649123
  %194 = add i32 %193, -1
  %195 = add i32 %194, -569649123
  %dec = add nsw i32 %192, -1
  store i32 %195, i32* @lstack, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom20
  %196 = load i32, i32* %arrayidx21, align 4
  %197 = load i32, i32* @len, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc22 = add nsw i32 %197, 1
  store i32 %199, i32* @len, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %196, i32 %197)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1913808473, i32 1567780850
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 76071846, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 859030543, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 954217604, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1204060596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %aalteredBB, align 1
  store i8 0, i8* %balteredBB, align 1
  store i32 604152690, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload51 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload51, align 1
  %toboolalteredBB = icmp ne i8 %convalteredBB, 0
  store i32 2137315656, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %227 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %227 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %228 = load i8, i8* %a.reload, align 1
  %conv3alteredBB = sext i8 %228 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, %conv3alteredBB
  store i32 -294992472, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %229 = load i8, i8* %b.reload, align 1
  %tobool5alteredBB = icmp ne i8 %229, 0
  store i32 -1137899339, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* @lstack, align 4
  %_ = shl i32 %230, -1
  %231 = sub i32 %230, -7718141
  %232 = add i32 %231, -1
  %233 = add i32 %232, -7718141
  %decalteredBB = add nsw i32 %230, -1
  store i32 %233, i32* @lstack, align 4
  %idxprom20alteredBB = sext i32 %233 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %idxprom20alteredBB
  %234 = load i32, i32* %arrayidx21alteredBB, align 4
  %235 = load i32, i32* @len, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_40 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen = add i32 %237, 1
  %240 = sub i32 0, %235
  %241 = add i32 0, %240
  %_41 = sub i32 0, %235
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen42 = add i32 %241, 1
  %244 = add i32 %235, -1968546881
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1968546881
  %inc22alteredBB = add nsw i32 %235, 1
  store i32 %246, i32* @len, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %234, i32 %235)
  store i32 1377774133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.else24, %originalBBpart244, %originalBB39, %if.then19, %if.else14, %if.then12, %if.end7, %if.end, %if.then6, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB31, %if.else, %if.then, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
