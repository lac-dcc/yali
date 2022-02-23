; ModuleID = 'source-C-CXX/57/229.c'
source_filename = "source-C-CXX/57/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %judge = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 95318136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 95318136, label %for.cond
    i32 2117929872, label %originalBB
    i32 -632772615, label %originalBBpart2
    i32 -1279708156, label %for.body
    i32 -479972757, label %if.then
    i32 2077577112, label %originalBB67
    i32 -1898377774, label %originalBBpart269
    i32 178548557, label %if.end
    i32 1690225734, label %originalBB71
    i32 -450232139, label %originalBBpart273
    i32 -1829441411, label %for.cond5
    i32 865235188, label %originalBB75
    i32 689047940, label %originalBBpart277
    i32 399772287, label %for.body10
    i32 -1287051530, label %if.then13
    i32 -1942951774, label %land.lhs.true
    i32 891531487, label %lor.lhs.false
    i32 -1891126531, label %land.lhs.true22
    i32 -1704154031, label %lor.lhs.false26
    i32 -1193128580, label %if.then30
    i32 -376466587, label %if.else
    i32 1777679590, label %originalBB79
    i32 -1051674412, label %originalBBpart281
    i32 1257829463, label %if.end31
    i32 -1266513039, label %if.else32
    i32 1836085485, label %land.lhs.true36
    i32 -250315563, label %lor.lhs.false40
    i32 -1432457856, label %land.lhs.true44
    i32 -931660297, label %lor.lhs.false48
    i32 191117379, label %land.lhs.true52
    i32 27380072, label %lor.lhs.false56
    i32 -2017092083, label %if.then60
    i32 892056714, label %if.else61
    i32 -1266302907, label %originalBB83
    i32 1581676413, label %originalBBpart285
    i32 1946529018, label %if.end62
    i32 1958181824, label %if.end63
    i32 -961042966, label %originalBB87
    i32 1918287118, label %originalBBpart289
    i32 -275288623, label %for.inc
    i32 -384242653, label %originalBB91
    i32 -728998536, label %originalBBpart293
    i32 28902127, label %for.end
    i32 -669055000, label %for.inc65
    i32 1672777967, label %originalBB95
    i32 -735836098, label %originalBBpart297
    i32 247537595, label %for.end66
    i32 2050715494, label %originalBBalteredBB
    i32 885696896, label %originalBB67alteredBB
    i32 1583245699, label %originalBB71alteredBB
    i32 430046398, label %originalBB75alteredBB
    i32 -493129429, label %originalBB79alteredBB
    i32 285210069, label %originalBB83alteredBB
    i32 -49315450, label %originalBB87alteredBB
    i32 -83835963, label %originalBB91alteredBB
    i32 204206116, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1875271817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1875271817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2117929872, i32 2050715494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 673180649
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 673180649
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -632772615, i32 2050715494
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1279708156, i32 247537595
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %57 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %57, 0
  %58 = select i1 %cmp1, i32 -479972757, i32 178548557
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2077577112, i32 885696896
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2103691128
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2103691128
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1898377774, i32 885696896
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 178548557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2053107207
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2053107207
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1690225734, i32 1583245699
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -450232139, i32 1583245699
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1829441411, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1164586539
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1164586539
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 865235188, i32 430046398
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %call8
  %cmp9 = icmp ult i8* %156, %add.ptr
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 689047940, i32 430046398
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 399772287, i32 28902127
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %arraydecay11 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %cmp12 = icmp eq i8* %172, %arraydecay11
  %173 = select i1 %cmp12, i32 -1287051530, i32 -1266513039
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv = sext i8 %175 to i32
  %cmp14 = icmp sge i32 %conv, 65
  %176 = select i1 %cmp14, i32 -1942951774, i32 891531487
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %178 = load i8, i8* %177, align 1
  %conv16 = sext i8 %178 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %179 = select i1 %cmp17, i32 -1193128580, i32 891531487
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i8, i8* %180, align 1
  %conv19 = sext i8 %181 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %182 = select i1 %cmp20, i32 -1891126531, i32 -1704154031
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %183 = load i8*, i8** %p, align 8
  %184 = load i8, i8* %183, align 1
  %conv23 = sext i8 %184 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %185 = select i1 %cmp24, i32 -1193128580, i32 -1704154031
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %186 = load i8*, i8** %p, align 8
  %187 = load i8, i8* %186, align 1
  %conv27 = sext i8 %187 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %188 = select i1 %cmp28, i32 -1193128580, i32 -376466587
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1257829463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 14231297
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 14231297
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1777679590, i32 -493129429
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1160938510
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1160938510
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1051674412, i32 -493129429
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 28902127, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1958181824, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %243 = load i8*, i8** %p, align 8
  %244 = load i8, i8* %243, align 1
  %conv33 = sext i8 %244 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %245 = select i1 %cmp34, i32 1836085485, i32 -250315563
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %246 = load i8*, i8** %p, align 8
  %247 = load i8, i8* %246, align 1
  %conv37 = sext i8 %247 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %248 = select i1 %cmp38, i32 -2017092083, i32 -250315563
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %249 = load i8*, i8** %p, align 8
  %250 = load i8, i8* %249, align 1
  %conv41 = sext i8 %250 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %251 = select i1 %cmp42, i32 -1432457856, i32 -931660297
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %252 = load i8*, i8** %p, align 8
  %253 = load i8, i8* %252, align 1
  %conv45 = sext i8 %253 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %254 = select i1 %cmp46, i32 -2017092083, i32 -931660297
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i8, i8* %255, align 1
  %conv49 = sext i8 %256 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %257 = select i1 %cmp50, i32 191117379, i32 27380072
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %258 = load i8*, i8** %p, align 8
  %259 = load i8, i8* %258, align 1
  %conv53 = sext i8 %259 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %260 = select i1 %cmp54, i32 -2017092083, i32 27380072
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i8, i8* %261, align 1
  %conv57 = sext i8 %262 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %263 = select i1 %cmp58, i32 -2017092083, i32 892056714
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1946529018, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1266302907, i32 285210069
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 1581676413, i32 285210069
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 28902127, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1958181824, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1211341476
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1211341476
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -961042966, i32 -49315450
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1163510977
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1163510977
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1918287118, i32 -49315450
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -275288623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -384242653, i32 -83835963
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %360 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -728998536, i32 -83835963
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1829441411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* %judge, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -669055000, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 16439119
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 16439119
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1672777967, i32 204206116
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1364863783
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1364863783
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -735836098, i32 204206116
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 95318136, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 2117929872, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  store i32 2077577112, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  store i32 1690225734, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %437 = load i8*, i8** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %call8alteredBB
  %cmp9alteredBB = icmp ult i8* %437, %add.ptralteredBB
  store i32 865235188, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1777679590, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1266302907, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -961042966, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %438 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -384242653, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 1
  %446 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %439, 1
  store i32 %449, i32* %i, align 4
  store i32 1672777967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.inc65, %for.end, %originalBBpart293, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end63, %if.end62, %originalBBpart285, %originalBB83, %if.else61, %if.then60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %if.else32, %if.end31, %originalBBpart281, %originalBB79, %if.else, %if.then30, %lor.lhs.false26, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %if.then13, %for.body10, %originalBBpart277, %originalBB75, %for.cond5, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
