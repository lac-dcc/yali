; ModuleID = 'source-C-CXX/44/369.c'
source_filename = "source-C-CXX/44/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %m = alloca i8*, align 8
  %lens = alloca i32, align 4
  %lenw = alloca i32, align 4
  %flag = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenw, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay7, i8** %p1, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay8, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 -693521481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -693521481, label %for.cond
    i32 1819114215, label %originalBB
    i32 766492951, label %originalBBpart2
    i32 -1158239998, label %for.body
    i32 -2016960924, label %if.then
    i32 1736939026, label %for.cond15
    i32 616369370, label %for.body21
    i32 -1260362495, label %if.then26
    i32 -1841184372, label %if.end
    i32 1095616182, label %originalBB39
    i32 218341856, label %originalBBpart241
    i32 1466360335, label %for.inc
    i32 -1820148470, label %for.end
    i32 -211989877, label %if.then30
    i32 -1466999799, label %originalBB43
    i32 1206088166, label %originalBBpart256
    i32 1462183078, label %if.else
    i32 -1380979939, label %if.end34
    i32 -1844636331, label %originalBB58
    i32 351112772, label %originalBBpart260
    i32 1112676132, label %if.end35
    i32 -1834366838, label %for.inc36
    i32 -499326574, label %for.end38
    i32 187596788, label %originalBB62
    i32 259234281, label %originalBBpart264
    i32 -564864360, label %originalBBalteredBB
    i32 -962333721, label %originalBB39alteredBB
    i32 469327932, label %originalBB43alteredBB
    i32 10937693, label %originalBB58alteredBB
    i32 736681054, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 949296964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 949296964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1819114215, i32 -564864360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p2, align 8
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %16 = load i32, i32* %lenw, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp = icmp ult i8* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1351060631
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1351060631
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 766492951, i32 -564864360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1158239998, i32 -499326574
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %p2, align 8
  %34 = load i8, i8* %33, align 1
  %conv11 = sext i8 %34 to i32
  %35 = load i8*, i8** %p1, align 8
  %36 = load i8, i8* %35, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %37 = select i1 %cmp13, i32 -2016960924, i32 1112676132
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i8*, i8** %p2, align 8
  store i8* %38, i8** %m, align 8
  store i32 0, i32* %flag, align 4
  store i32 1736939026, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %p1, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %40 = load i32, i32* %lens, align 4
  %idx.ext17 = sext i32 %40 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %cmp19 = icmp ult i8* %39, %add.ptr18
  %41 = select i1 %cmp19, i32 616369370, i32 -1820148470
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %p1, align 8
  %43 = load i8, i8* %42, align 1
  %conv22 = sext i8 %43 to i32
  %44 = load i8*, i8** %p2, align 8
  %45 = load i8, i8* %44, align 1
  %conv23 = sext i8 %45 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  %46 = select i1 %cmp24, i32 -1260362495, i32 -1841184372
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %48 = sub i32 %47, 949688788
  %49 = add i32 %48, 1
  %50 = add i32 %49, 949688788
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %flag, align 4
  store i32 -1820148470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -898987871
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -898987871
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1095616182, i32 -962333721
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1588028964
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1588028964
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 218341856, i32 -962333721
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1466360335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %94 = load i8*, i8** %p2, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr27, i8** %p2, align 8
  store i32 1736939026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %95, 0
  %96 = select i1 %cmp28, i32 -211989877, i32 1462183078
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1466999799, i32 469327932
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %m, align 8
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %123 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay31 to i64
  %124 = add i64 %sub.ptr.lhs.cast, -6886935425209766795
  %125 = sub i64 %124, %sub.ptr.rhs.cast
  %126 = sub i64 %125, -6886935425209766795
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 486057628
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 486057628
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1206088166, i32 469327932
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -499326574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i8*, i8** %m, align 8
  store i8* %142, i8** %p2, align 8
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay33, i8** %p1, align 8
  store i32 -1380979939, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -417095114
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -417095114
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1844636331, i32 10937693
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2138237803
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2138237803
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
  %196 = select i1 %194, i32 351112772, i32 10937693
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1112676132, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1834366838, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %197 = load i8*, i8** %p2, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %incdec.ptr37, i8** %p2, align 8
  store i32 -693521481, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 498565014
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 498565014
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 187596788, i32 736681054
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 777406206
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 777406206
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 259234281, i32 736681054
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i8*, i8** %p2, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %241 = load i32, i32* %lenw, align 4
  %idx.extalteredBB = sext i32 %241 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %240, %add.ptralteredBB
  store i32 1819114215, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1095616182, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %242 = load i8*, i8** %m, align 8
  %arraydecay31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %242 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay31alteredBB to i64
  %243 = sub i64 0, -2196544264285432069
  %244 = sub i64 %243, %sub.ptr.lhs.castalteredBB
  %245 = add i64 %244, -2196544264285432069
  %_ = sub i64 0, %sub.ptr.lhs.castalteredBB
  %246 = sub i64 0, %245
  %247 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %gen = add i64 %245, %sub.ptr.rhs.castalteredBB
  %250 = add i64 0, 7389177143914089480
  %251 = sub i64 %250, %sub.ptr.lhs.castalteredBB
  %252 = sub i64 %251, 7389177143914089480
  %_44 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %253 = sub i64 %252, 4588915859976265397
  %254 = add i64 %253, %sub.ptr.rhs.castalteredBB
  %255 = add i64 %254, 4588915859976265397
  %gen45 = add i64 %252, %sub.ptr.rhs.castalteredBB
  %_46 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %256 = add i64 0, -6696982584370684232
  %257 = sub i64 %256, %sub.ptr.lhs.castalteredBB
  %258 = sub i64 %257, -6696982584370684232
  %_47 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %259 = add i64 %258, 1972134155731674709
  %260 = add i64 %259, %sub.ptr.rhs.castalteredBB
  %261 = sub i64 %260, 1972134155731674709
  %gen48 = add i64 %258, %sub.ptr.rhs.castalteredBB
  %262 = sub i64 0, 4372662353424679063
  %263 = sub i64 %262, %sub.ptr.lhs.castalteredBB
  %264 = add i64 %263, 4372662353424679063
  %_49 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %265 = sub i64 %264, -1266972323794618352
  %266 = add i64 %265, %sub.ptr.rhs.castalteredBB
  %267 = add i64 %266, -1266972323794618352
  %gen50 = add i64 %264, %sub.ptr.rhs.castalteredBB
  %268 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %269 = add i64 0, %268
  %_51 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %270 = add i64 %269, 1466809051826263357
  %271 = add i64 %270, %sub.ptr.rhs.castalteredBB
  %272 = sub i64 %271, 1466809051826263357
  %gen52 = add i64 %269, %sub.ptr.rhs.castalteredBB
  %273 = sub i64 0, 8816732876075553236
  %274 = sub i64 %273, %sub.ptr.lhs.castalteredBB
  %275 = add i64 %274, 8816732876075553236
  %_53 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %276 = sub i64 %275, 3724401610369605803
  %277 = add i64 %276, %sub.ptr.rhs.castalteredBB
  %278 = add i64 %277, 3724401610369605803
  %gen54 = add i64 %275, %sub.ptr.rhs.castalteredBB
  %279 = sub i64 %sub.ptr.lhs.castalteredBB, 6328601512423054084
  %280 = sub i64 %279, %sub.ptr.rhs.castalteredBB
  %281 = add i64 %280, 6328601512423054084
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %281)
  store i32 -1466999799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1844636331, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 187596788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB62, %for.end38, %for.inc36, %if.end35, %originalBBpart260, %originalBB58, %if.end34, %if.else, %originalBBpart256, %originalBB43, %if.then30, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then26, %for.body21, %for.cond15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
