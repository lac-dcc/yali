; ModuleID = 'source-C-CXX/27/77.c'
source_filename = "source-C-CXX/27/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1309034134
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1309034134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1735285390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1735285390, label %first
    i32 1825708915, label %originalBB
    i32 -613927076, label %originalBBpart2
    i32 -1574839143, label %for.cond
    i32 1124818074, label %for.body
    i32 1617812954, label %for.inc
    i32 470241927, label %originalBB44
    i32 2107881741, label %originalBBpart250
    i32 -79384299, label %for.end
    i32 1358402378, label %do.body
    i32 -100562090, label %if.then
    i32 -1596633870, label %if.then5
    i32 969856876, label %if.end
    i32 -2118437491, label %if.then11
    i32 466744745, label %if.end15
    i32 1484588393, label %if.else
    i32 -2125907178, label %if.then19
    i32 302805225, label %originalBB52
    i32 686533595, label %originalBBpart254
    i32 -1014318595, label %if.then22
    i32 862611451, label %if.end24
    i32 205553158, label %originalBB56
    i32 650917466, label %originalBBpart258
    i32 808955676, label %if.end25
    i32 2118926872, label %originalBB60
    i32 -355639143, label %originalBBpart262
    i32 -1257255038, label %if.end26
    i32 -310127965, label %originalBB64
    i32 1353371150, label %originalBBpart266
    i32 -767921547, label %do.cond
    i32 -30017842, label %do.end
    i32 -219825684, label %for.cond30
    i32 1307962744, label %for.body33
    i32 321834602, label %for.inc37
    i32 -87499137, label %for.end39
    i32 896475587, label %originalBB68
    i32 -1849789206, label %originalBBpart272
    i32 612643129, label %originalBBalteredBB
    i32 390600410, label %originalBB44alteredBB
    i32 -545258416, label %originalBB52alteredBB
    i32 1607301272, label %originalBB56alteredBB
    i32 878934757, label %originalBB60alteredBB
    i32 1789393077, label %originalBB64alteredBB
    i32 811599495, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1825708915, i32 612643129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload85, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1269787068
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1269787068
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -613927076, i32 612643129
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1574839143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload107, align 4
  %cmp = icmp slt i32 %42, 301
  %43 = select i1 %cmp, i32 1124818074, i32 -79384299
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload97 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload97, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1617812954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 376357827
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 376357827
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 470241927, i32 390600410
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload105, align 4
  %61 = add i32 %60, 1559497674
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1559497674
  %inc = add nsw i32 %60, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload104, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 468295866
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 468295866
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2107881741, i32 390600410
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1574839143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1358402378, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %c.reload79 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload79)
  %c.reload78 = load volatile i8*, i8** %c.reg2mem
  %91 = load i8, i8* %c.reload78, align 1
  %conv = sext i8 %91 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %92 = select i1 %cmp1, i32 -100562090, i32 1484588393
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload84 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload84, align 4
  %cmp3 = icmp eq i32 %93, 0
  %94 = select i1 %cmp3, i32 -1596633870, i32 969856876
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %count.reload83 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload83, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload91, align 4
  %idxprom6 = sext i32 %95 to i64
  %a.reload96 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload96, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  store i32 %100, i32* %arrayidx7, align 4
  store i32 969856876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload82 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload82, align 4
  %cmp9 = icmp eq i32 %101, 1
  %102 = select i1 %cmp9, i32 -2118437491, i32 466744745
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %103 to i64
  %a.reload95 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload95, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = sub i32 %104, -830332399
  %106 = add i32 %105, 1
  %107 = add i32 %106, -830332399
  %inc14 = add nsw i32 %104, 1
  store i32 %107, i32* %arrayidx13, align 4
  store i32 466744745, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1257255038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload77 = load volatile i8*, i8** %c.reg2mem
  %108 = load i8, i8* %c.reload77, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %109 = select i1 %cmp17, i32 -2125907178, i32 808955676
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 302805225, i32 -545258416
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload81, align 4
  %cmp20 = icmp eq i32 %136, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -887742486
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -887742486
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 686533595, i32 -545258416
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %164 = select i1 %cmp20.reload, i32 -1014318595, i32 862611451
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload80, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload89, align 4
  %166 = sub i32 %165, -110308157
  %167 = add i32 %166, 1
  %168 = add i32 %167, -110308157
  %inc23 = add nsw i32 %165, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload88, align 4
  store i32 862611451, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -18648601
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -18648601
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 205553158, i32 1607301272
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 650917466, i32 1607301272
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 808955676, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2118926872, i32 878934757
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 391970062
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 391970062
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -355639143, i32 878934757
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1257255038, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -310127965, i32 1789393077
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1353371150, i32 1789393077
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -767921547, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %291 = load i8, i8* %c.reload, align 1
  %conv27 = sext i8 %291 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  %292 = select i1 %cmp28, i32 1358402378, i32 -30017842
  store i32 %292, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -219825684, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload102, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload87, align 4
  %cmp31 = icmp slt i32 %293, %294
  %295 = select i1 %cmp31, i32 1307962744, i32 -87499137
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload101, align 4
  %idxprom34 = sext i32 %296 to i64
  %a.reload94 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload94, i64 0, i64 %idxprom34
  %297 = load i32, i32* %arrayidx35, align 4
  %298 = sub i32 %297, 2104063529
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2104063529
  %sub = sub nsw i32 %297, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 321834602, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload100, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc38 = add nsw i32 %301, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload99, align 4
  store i32 -219825684, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 896475587, i32 811599495
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload86, align 4
  %idxprom40 = sext i32 %320 to i64
  %a.reload93 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload93, i64 0, i64 %idxprom40
  %321 = load i32, i32* %arrayidx41, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %sub42 = sub nsw i32 %321, 2
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1849789206, i32 811599495
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1825708915, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload98, align 4
  %351 = sub i32 %350, 727612072
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 727612072
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, -1359846888
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -1359846888
  %_45 = sub i32 0, %350
  %357 = sub i32 %356, -1291566331
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1291566331
  %gen46 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %350, %360
  %_47 = sub i32 %350, 1
  %gen48 = mul i32 %361, 1
  %362 = sub i32 0, %350
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 470241927, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %366 = load i32, i32* %count.reload, align 4
  %cmp20alteredBB = icmp eq i32 %366, 1
  store i32 302805225, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 205553158, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2118926872, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -310127965, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %368 = load i32, i32* %arrayidx41alteredBB, align 4
  %369 = add i32 0, -281326504
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -281326504
  %_69 = sub i32 0, %368
  %372 = sub i32 %371, 1947759374
  %373 = add i32 %372, 2
  %374 = add i32 %373, 1947759374
  %gen70 = add i32 %371, 2
  %375 = add i32 %368, 223599861
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, 223599861
  %sub42alteredBB = sub nsw i32 %368, 2
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  store i32 896475587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end39, %for.inc37, %for.body33, %for.cond30, %do.end, %do.cond, %originalBBpart266, %originalBB64, %if.end26, %originalBBpart262, %originalBB60, %if.end25, %originalBBpart258, %originalBB56, %if.end24, %if.then22, %originalBBpart254, %originalBB52, %if.then19, %if.else, %if.end15, %if.then11, %if.end, %if.then5, %if.then, %do.body, %for.end, %originalBBpart250, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
