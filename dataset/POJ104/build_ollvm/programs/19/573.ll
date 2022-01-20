; ModuleID = 'source-C-CXX/19/573.c'
source_filename = "source-C-CXX/19/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %len1 = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %max = alloca i8, align 1
  %switchVar = alloca i32
  store i32 -679728750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -679728750, label %while.cond
    i32 -1600820702, label %while.body
    i32 1789932106, label %for.cond
    i32 1556343299, label %originalBB
    i32 962001404, label %originalBBpart2
    i32 -1675728567, label %for.body
    i32 669279423, label %originalBB53
    i32 579002097, label %originalBBpart255
    i32 1397954080, label %if.then
    i32 -834099204, label %if.end
    i32 1070002202, label %for.inc
    i32 -1529311482, label %for.end
    i32 1133981182, label %for.cond15
    i32 -2066140220, label %for.body21
    i32 1807577068, label %if.then24
    i32 -1034692162, label %for.cond27
    i32 -2115111905, label %for.body31
    i32 -1503088370, label %if.then35
    i32 -600769565, label %originalBB57
    i32 -646419093, label %originalBBpart259
    i32 -1448597024, label %if.else
    i32 133048997, label %if.end38
    i32 2145374355, label %originalBB61
    i32 -1126560185, label %originalBBpart263
    i32 -1037935804, label %for.inc39
    i32 -1418058140, label %for.end41
    i32 -2006981414, label %originalBB65
    i32 2127206654, label %originalBBpart267
    i32 -1909693916, label %if.end42
    i32 1739853528, label %originalBB69
    i32 1423239890, label %originalBBpart271
    i32 1653357432, label %if.then45
    i32 917278204, label %if.end48
    i32 -882928967, label %originalBB73
    i32 2147399879, label %originalBBpart275
    i32 -495690674, label %for.inc49
    i32 -1893172164, label %for.end51
    i32 -1686818394, label %while.end
    i32 -331379937, label %originalBBalteredBB
    i32 -788000248, label %originalBB53alteredBB
    i32 151558790, label %originalBB57alteredBB
    i32 -1179627622, label %originalBB61alteredBB
    i32 -1148519837, label %originalBB65alteredBB
    i32 -1339826592, label %originalBB69alteredBB
    i32 -2095541983, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1600820702, i32 -1686818394
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay5, i8** %p2, align 8
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay6, i8** %p1, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 1789932106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -246383685
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -246383685
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1556343299, i32 -331379937
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %18 = load i32, i32* %len1, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %cmp9 = icmp ult i8* %17, %add.ptr
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1726068124
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1726068124
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 962001404, i32 -331379937
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 -1675728567, i32 -1529311482
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 722869898
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 722869898
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 669279423, i32 -788000248
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i8, i8* %max, align 1
  %conv11 = sext i8 %62 to i32
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 579002097, i32 -788000248
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %79 = select i1 %cmp13.reload, i32 1397954080, i32 -834099204
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %max, align 1
  %82 = load i8*, i8** %p, align 8
  store i8* %82, i8** %p0, align 8
  store i32 -834099204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070002202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1789932106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1133981182, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %84 = load i8*, i8** %p1, align 8
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %85 = load i32, i32* %len1, align 4
  %idx.ext17 = sext i32 %85 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult i8* %84, %add.ptr18
  %86 = select i1 %cmp19, i32 -2066140220, i32 -1893172164
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %87 = load i8*, i8** %p1, align 8
  %88 = load i8*, i8** %p0, align 8
  %cmp22 = icmp eq i8* %87, %88
  %89 = select i1 %cmp22, i32 1807577068, i32 -1909693916
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %90 = load i8*, i8** %p1, align 8
  %91 = load i8, i8* %90, align 1
  %conv25 = sext i8 %91 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -1034692162, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %92 = load i8*, i8** %p2, align 8
  %93 = load i8, i8* %92, align 1
  %conv28 = sext i8 %93 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %94 = select i1 %cmp29, i32 -2115111905, i32 -1418058140
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %95 = load i8*, i8** %p2, align 8
  %96 = load i8, i8* %95, align 1
  %conv32 = sext i8 %96 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %97 = select i1 %cmp33, i32 -1503088370, i32 -1448597024
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 239500642
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 239500642
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -600769565, i32 151558790
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -646419093, i32 151558790
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1037935804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i8*, i8** %p2, align 8
  %152 = load i8, i8* %151, align 1
  %conv36 = sext i8 %152 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 133048997, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1114333622
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1114333622
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2145374355, i32 -1179627622
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1061040495
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1061040495
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1126560185, i32 -1179627622
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1037935804, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %207 = load i8*, i8** %p2, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr40, i8** %p2, align 8
  store i32 -1034692162, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 53879004
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 53879004
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2006981414, i32 -1148519837
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -736633591
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -736633591
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2127206654, i32 -1148519837
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1909693916, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 546930909
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 546930909
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1739853528, i32 -1339826592
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %253 = load i8*, i8** %p1, align 8
  %254 = load i8*, i8** %p0, align 8
  %cmp43 = icmp ne i8* %253, %254
  store i1 %cmp43, i1* %cmp43.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1836211736
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1836211736
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1423239890, i32 -1339826592
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %282 = select i1 %cmp43.reload, i32 1653357432, i32 917278204
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i8*, i8** %p1, align 8
  %284 = load i8, i8* %283, align 1
  %conv46 = sext i8 %284 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 917278204, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -984494210
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -984494210
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -882928967, i32 -2095541983
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1346988501
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1346988501
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2147399879, i32 -2095541983
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -495690674, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %315 = load i8*, i8** %p1, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %incdec.ptr50, i8** %p1, align 8
  store i32 1133981182, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -679728750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i8*, i8** %p, align 8
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %317 = load i32, i32* %len1, align 4
  %idx.extalteredBB = sext i32 %317 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.extalteredBB
  %cmp9alteredBB = icmp ult i8* %316, %add.ptralteredBB
  store i32 1556343299, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %318 = load i8, i8* %max, align 1
  %conv11alteredBB = sext i8 %318 to i32
  %319 = load i8*, i8** %p, align 8
  %320 = load i8, i8* %319, align 1
  %conv12alteredBB = sext i8 %320 to i32
  %cmp13alteredBB = icmp slt i32 %conv11alteredBB, %conv12alteredBB
  store i32 669279423, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -600769565, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2145374355, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2006981414, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i8*, i8** %p1, align 8
  %322 = load i8*, i8** %p0, align 8
  %cmp43alteredBB = icmp ne i8* %321, %322
  store i32 1739853528, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -882928967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart275, %originalBB73, %if.end48, %if.then45, %originalBBpart271, %originalBB69, %if.end42, %originalBBpart267, %originalBB65, %for.end41, %for.inc39, %originalBBpart263, %originalBB61, %if.end38, %if.else, %originalBBpart259, %originalBB57, %if.then35, %for.body31, %for.cond27, %if.then24, %for.body21, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
