; ModuleID = 'source-C-CXX/6/636.c'
source_filename = "source-C-CXX/6/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20031605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 20031605, label %for.cond
    i32 -41786661, label %for.body
    i32 1017825035, label %if.then
    i32 1571440929, label %for.cond16
    i32 320849129, label %for.body22
    i32 1499049921, label %originalBB
    i32 -1439776899, label %originalBBpart2
    i32 758606132, label %if.then31
    i32 -1449438995, label %if.end
    i32 987836454, label %originalBB86
    i32 -899640327, label %originalBBpart288
    i32 755288678, label %for.inc
    i32 -814037403, label %originalBB90
    i32 1368574200, label %originalBBpart293
    i32 752432246, label %for.end
    i32 -1585759661, label %originalBB95
    i32 -641091433, label %originalBBpart297
    i32 814600482, label %if.then35
    i32 437925166, label %if.end36
    i32 21988777, label %if.end37
    i32 -98061708, label %for.inc38
    i32 -371611693, label %for.end40
    i32 661059439, label %if.then43
    i32 1485217034, label %for.cond44
    i32 -2105154848, label %for.body47
    i32 924857073, label %originalBB99
    i32 -1049300499, label %originalBBpart2101
    i32 1406154241, label %for.inc52
    i32 617252151, label %for.end54
    i32 1850144578, label %for.cond58
    i32 -1774846023, label %originalBB103
    i32 1315325383, label %originalBBpart2105
    i32 979422749, label %for.body64
    i32 -964619070, label %for.inc69
    i32 118641068, label %for.end71
    i32 1089280204, label %if.end72
    i32 -323246418, label %originalBB107
    i32 -1070734457, label %originalBBpart2109
    i32 -1209699104, label %if.then75
    i32 -1228986853, label %originalBB111
    i32 -696752509, label %originalBBpart2113
    i32 -1059444108, label %if.end78
    i32 -1220016264, label %originalBBalteredBB
    i32 818547439, label %originalBB86alteredBB
    i32 -1877225072, label %originalBB90alteredBB
    i32 -2040272715, label %originalBB95alteredBB
    i32 1673735733, label %originalBB99alteredBB
    i32 422917373, label %originalBB103alteredBB
    i32 711160534, label %originalBB107alteredBB
    i32 972352098, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 -41786661, i32 -371611693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 1017825035, i32 21988777
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1571440929, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %8 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %9 = select i1 %cmp20, i32 320849129, i32 752432246
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1231052299
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1231052299
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1499049921, i32 -1220016264
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %37, 1124311181
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1124311181
  %add = add nsw i32 %37, %38
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %42 to i32
  %43 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %44 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1609850091
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1609850091
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1439776899, i32 -1220016264
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %72 = select i1 %cmp29.reload, i32 758606132, i32 -1449438995
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 488791256
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 488791256
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %n, align 4
  store i32 -1449438995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -584035431
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -584035431
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 987836454, i32 818547439
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2126396573
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2126396573
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -899640327, i32 818547439
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 755288678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1923468846
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1923468846
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -814037403, i32 -1877225072
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc32 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1368574200, i32 -1877225072
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1571440929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2069000002
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2069000002
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1585759661, i32 -2040272715
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %192, %193
  store i1 %cmp33, i1* %cmp33.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -641091433, i32 -2040272715
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %208 = select i1 %cmp33.reload, i32 814600482, i32 437925166
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -371611693, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 21988777, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -98061708, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 666316649
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 666316649
  %inc39 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 20031605, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %213, %214
  %215 = select i1 %cmp41, i32 661059439, i32 1089280204
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1485217034, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %216, %217
  %218 = select i1 %cmp45, i32 -2105154848, i32 617252151
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 211567212
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 211567212
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 924857073, i32 1673735733
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %235 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %235 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1916524580
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1916524580
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1049300499, i32 1673735733
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1406154241, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, -1991296265
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1991296265
  %inc53 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 1485217034, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add57 = add nsw i32 %267, %268
  store i32 %270, i32* %k, align 4
  store i32 1850144578, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1774846023, i32 422917373
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %298 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -87793015
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -87793015
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1315325383, i32 422917373
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %314 = select i1 %cmp62.reload, i32 979422749, i32 118641068
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %316 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %316 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 -964619070, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc70 = add nsw i32 %317, 1
  store i32 %321, i32* %k, align 4
  store i32 1850144578, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1089280204, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -551892402
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -551892402
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -323246418, i32 711160534
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = load i32, i32* %m, align 4
  %cmp73 = icmp ne i32 %349, %350
  store i1 %cmp73, i1* %cmp73.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -532026134
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -532026134
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1070734457, i32 711160534
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %378 = select i1 %cmp73.reload, i32 -1209699104, i32 -1059444108
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1269408966
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1269408966
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1228986853, i32 972352098
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -696752509, i32 972352098
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1059444108, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %j, align 4
  %_ = shl i32 %432, %433
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %_79 = sub i32 %432, %433
  %gen = mul i32 %435, %433
  %436 = add i32 %432, 1532722271
  %437 = sub i32 %436, %433
  %438 = sub i32 %437, 1532722271
  %_80 = sub i32 %432, %433
  %gen81 = mul i32 %438, %433
  %439 = sub i32 0, 276448448
  %440 = sub i32 %439, %432
  %441 = add i32 %440, 276448448
  %_82 = sub i32 0, %432
  %442 = sub i32 0, %441
  %443 = sub i32 0, %433
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen83 = add i32 %441, %433
  %446 = sub i32 %432, 134429484
  %447 = sub i32 %446, %433
  %448 = add i32 %447, 134429484
  %_84 = sub i32 %432, %433
  %gen85 = mul i32 %448, %433
  %449 = sub i32 0, %433
  %450 = sub i32 %432, %449
  %addalteredBB = add nsw i32 %432, %433
  %idxprom23alteredBB = sext i32 %450 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %451 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %451 to i32
  %452 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %453 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %453 to i32
  %cmp29alteredBB = icmp eq i32 %conv25alteredBB, %conv28alteredBB
  store i32 1499049921, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 987836454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %_91 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc32alteredBB = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  store i32 -814037403, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %458 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp eq i32 %457, %458
  store i32 -1585759661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %459 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %460 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %460 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 924857073, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %461 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %462 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %462 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 -1774846023, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp ne i32 %463, %464
  store i32 -323246418, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -1228986853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.then75, %originalBBpart2109, %originalBB107, %if.end72, %for.end71, %for.inc69, %for.body64, %originalBBpart2105, %originalBB103, %for.cond58, %for.end54, %for.inc52, %originalBBpart2101, %originalBB99, %for.body47, %for.cond44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then35, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
