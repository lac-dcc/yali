; ModuleID = 'source-C-CXX/59/1852.c'
source_filename = "source-C-CXX/59/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -687153191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687153191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1592317352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1592317352, label %first
    i32 -1937878706, label %originalBB
    i32 2022543192, label %originalBBpart2
    i32 2041910329, label %for.cond
    i32 -420213157, label %for.body
    i32 -978749253, label %for.cond1
    i32 1409919621, label %originalBB27
    i32 1760718208, label %originalBBpart229
    i32 1179912920, label %for.body6
    i32 1881766995, label %originalBB31
    i32 513409240, label %originalBBpart234
    i32 -963282083, label %if.then
    i32 1894321251, label %if.end
    i32 -1811895492, label %for.inc
    i32 -594829278, label %for.end
    i32 2141203660, label %if.then11
    i32 -1770028353, label %originalBB36
    i32 -1454058612, label %originalBBpart248
    i32 128140674, label %if.then14
    i32 -1536153999, label %originalBB50
    i32 -1043106422, label %originalBBpart265
    i32 -20606148, label %if.end17
    i32 -438419231, label %originalBB67
    i32 275087403, label %originalBBpart269
    i32 -890713975, label %if.end18
    i32 -826667867, label %for.inc19
    i32 1696109416, label %for.end21
    i32 -427148870, label %if.then24
    i32 173060389, label %if.end26
    i32 -1716738949, label %originalBBalteredBB
    i32 -832018739, label %originalBB27alteredBB
    i32 732588649, label %originalBB31alteredBB
    i32 -568427096, label %originalBB36alteredBB
    i32 -137210426, label %originalBB50alteredBB
    i32 -1486215450, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -1937878706, i32 -1716738949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload105, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload111, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload116, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2022543192, i32 -1716738949
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041910329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -420213157, i32 1696109416
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload89, align 4
  store i32 -978749253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1955795001
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1955795001
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1409919621, i32 -832018739
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload88, align 4
  %conv = sitofp i32 %83 to double
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload81, align 4
  %conv2 = sitofp i32 %84 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1674485641
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1674485641
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1760718208, i32 -832018739
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 1179912920, i32 -594829278
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1020031836
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1020031836
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1881766995, i32 732588649
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload80, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload87, align 4
  %rem = srem i32 %128, %129
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 384006523
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 384006523
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 513409240, i32 732588649
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -963282083, i32 1894321251
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload96, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload95, align 4
  store i32 1894321251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1811895492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload86, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload85, align 4
  store i32 -978749253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload94, align 4
  %cmp9 = icmp eq i32 %166, 0
  %167 = select i1 %cmp9, i32 2141203660, i32 -890713975
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1770028353, i32 -568427096
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload104, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %182, i32* %m.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload79, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %183, i32* %a.reload103, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload92, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %184, i32* %b.reload110, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload102, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload109, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub = sub nsw i32 %185, %186
  %cmp12 = icmp eq i32 %188, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1454058612, i32 -568427096
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 128140674, i32 -20606148
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1536153999, i32 -137210426
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload108, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload101, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231)
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload115, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add16 = add nsw i32 %232, 1
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %234, i32* %c.reload114, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1751928979
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1751928979
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1043106422, i32 -137210426
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -20606148, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -250729846
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -250729846
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -438419231, i32 -1486215450
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1881784069
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1881784069
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 275087403, i32 -1486215450
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -890713975, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -826667867, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload78, align 4
  %317 = sub i32 %316, 1751640517
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1751640517
  %inc20 = add nsw i32 %316, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload77, align 4
  store i32 2041910329, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload113, align 4
  %cmp22 = icmp eq i32 %320, 0
  %321 = select i1 %cmp22, i32 -427148870, i32 173060389
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 173060389, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1937878706, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload84, align 4
  %convalteredBB = sitofp i32 %323 to double
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload76, align 4
  %conv2alteredBB = sitofp i32 %324 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1409919621, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload75, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %_ = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, %326
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, %326
  %_32 = shl i32 %325, %326
  %remalteredBB = srem i32 %325, %326
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1881766995, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload100, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %333, i32* %m.reload91, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %334, i32* %a.reload99, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %335, i32* %b.reload107, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload98, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload106, align 4
  %338 = add i32 %336, 1114790446
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1114790446
  %_37 = sub i32 %336, %337
  %gen38 = mul i32 %340, %337
  %341 = add i32 0, 1612790107
  %342 = sub i32 %341, %336
  %343 = sub i32 %342, 1612790107
  %_39 = sub i32 0, %336
  %344 = sub i32 0, %337
  %345 = sub i32 %343, %344
  %gen40 = add i32 %343, %337
  %346 = sub i32 0, -1257693795
  %347 = sub i32 %346, %336
  %348 = add i32 %347, -1257693795
  %_41 = sub i32 0, %336
  %349 = sub i32 %348, 1956440489
  %350 = add i32 %349, %337
  %351 = add i32 %350, 1956440489
  %gen42 = add i32 %348, %337
  %352 = add i32 %336, 341542986
  %353 = sub i32 %352, %337
  %354 = sub i32 %353, 341542986
  %_43 = sub i32 %336, %337
  %gen44 = mul i32 %354, %337
  %355 = sub i32 0, -1301480860
  %356 = sub i32 %355, %336
  %357 = add i32 %356, -1301480860
  %_45 = sub i32 0, %336
  %358 = sub i32 0, %357
  %359 = sub i32 0, %337
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen46 = add i32 %357, %337
  %362 = sub i32 %336, -1545450777
  %363 = sub i32 %362, %337
  %364 = add i32 %363, -1545450777
  %subalteredBB = sub nsw i32 %336, %337
  %cmp12alteredBB = icmp eq i32 %364, 2
  store i32 -1770028353, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %366)
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload112, align 4
  %368 = add i32 0, 1712053882
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1712053882
  %_51 = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen52 = add i32 %370, 1
  %_53 = shl i32 %367, 1
  %373 = add i32 %367, 428174629
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 428174629
  %_54 = sub i32 %367, 1
  %gen55 = mul i32 %375, 1
  %376 = add i32 0, -1171704632
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, -1171704632
  %_56 = sub i32 0, %367
  %379 = add i32 %378, -101558430
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -101558430
  %gen57 = add i32 %378, 1
  %382 = add i32 0, 149242992
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 149242992
  %_58 = sub i32 0, %367
  %385 = add i32 %384, -1623094043
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1623094043
  %gen59 = add i32 %384, 1
  %388 = sub i32 0, 1402912855
  %389 = sub i32 %388, %367
  %390 = add i32 %389, 1402912855
  %_60 = sub i32 0, %367
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen61 = add i32 %390, 1
  %393 = sub i32 0, %367
  %394 = add i32 0, %393
  %_62 = sub i32 0, %367
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen63 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %367, %397
  %add16alteredBB = add nsw i32 %367, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %398, i32* %c.reload, align 4
  store i32 -1536153999, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -438419231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %for.end21, %for.inc19, %if.end18, %originalBBpart269, %originalBB67, %if.end17, %originalBBpart265, %originalBB50, %if.then14, %originalBBpart248, %originalBB36, %if.then11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart234, %originalBB31, %for.body6, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
