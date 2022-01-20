; ModuleID = 'source-C-CXX/9/2170.c'
source_filename = "source-C-CXX/9/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %h = alloca i32*, align 8
  %i = alloca i32, align 4
  %f = alloca i32*, align 8
  %i9 = alloca i32, align 4
  %tem = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %h, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 267411552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 267411552, label %for.cond
    i32 -634371932, label %for.body
    i32 723851776, label %for.inc
    i32 1104770108, label %for.end
    i32 -141385809, label %originalBB
    i32 298209938, label %originalBBpart2
    i32 -1685733933, label %for.cond10
    i32 -1143750497, label %for.body13
    i32 114611039, label %originalBB71
    i32 1954530675, label %originalBBpart273
    i32 1621579716, label %for.cond14
    i32 -697847774, label %for.body17
    i32 126924389, label %originalBB75
    i32 273347046, label %originalBBpart277
    i32 504345157, label %if.then
    i32 1564018163, label %if.then28
    i32 -882370751, label %originalBB79
    i32 -1051794949, label %originalBBpart281
    i32 -482436387, label %if.end
    i32 -2138604135, label %if.end31
    i32 -56668796, label %for.inc32
    i32 -987852958, label %for.end34
    i32 -1279892598, label %for.inc38
    i32 -1895327313, label %for.end40
    i32 101827902, label %originalBB83
    i32 -1707126713, label %originalBBpart285
    i32 -1641718473, label %for.cond42
    i32 157706920, label %for.body45
    i32 755112602, label %if.then50
    i32 -1929913802, label %originalBB87
    i32 1266322031, label %originalBBpart289
    i32 1714315723, label %if.end53
    i32 -806805380, label %originalBB91
    i32 -758012725, label %originalBBpart293
    i32 -608765809, label %for.inc54
    i32 -764186573, label %for.end56
    i32 1529001226, label %originalBB95
    i32 -1001587134, label %originalBBpart297
    i32 1899634153, label %originalBBalteredBB
    i32 -1532557158, label %originalBB71alteredBB
    i32 655021982, label %originalBB75alteredBB
    i32 360982790, label %originalBB79alteredBB
    i32 2058185232, label %originalBB83alteredBB
    i32 1621287594, label %originalBB87alteredBB
    i32 -609355146, label %originalBB91alteredBB
    i32 193369405, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -634371932, i32 1104770108
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %h, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 723851776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 267411552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1015182228
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1015182228
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -141385809, i32 1899634153
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %N, align 4
  %42 = add i32 %41, -1225397201
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1225397201
  %add4 = add nsw i32 %41, 1
  %conv5 = sext i32 %44 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %45 = bitcast i8* %call7 to i32*
  store i32* %45, i32** %f, align 8
  %46 = load i32*, i32** %f, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 1, i32* %arrayidx8, align 4
  store i32 2, i32* %i9, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 298209938, i32 1899634153
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1685733933, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i9, align 4
  %74 = load i32, i32* %N, align 4
  %cmp11 = icmp sle i32 %73, %74
  %75 = select i1 %cmp11, i32 -1143750497, i32 -1895327313
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2011586700
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2011586700
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 114611039, i32 -1532557158
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  store i32 1, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1954530675, i32 -1532557158
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1621579716, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i9, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 -697847774, i32 -987852958
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 686175326
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 686175326
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 126924389, i32 655021982
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %h, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %135, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = load i32*, i32** %h, align 8
  %139 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %138, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %137, %140
  store i1 %cmp22, i1* %cmp22.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1991521053
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1991521053
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 273347046, i32 655021982
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 504345157, i32 -2138604135
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32*, i32** %f, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %157, i64 %idxprom24
  %159 = load i32, i32* %arrayidx25, align 4
  %160 = load i32, i32* %tem, align 4
  %cmp26 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp26, i32 1564018163, i32 -482436387
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -985165425
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -985165425
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -882370751, i32 360982790
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %177 = load i32*, i32** %f, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %177, i64 %idxprom29
  %179 = load i32, i32* %arrayidx30, align 4
  store i32 %179, i32* %tem, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 73913750
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 73913750
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1051794949, i32 360982790
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -482436387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2138604135, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -56668796, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 671285990
  %197 = add i32 %196, 1
  %198 = add i32 %197, 671285990
  %inc33 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 1621579716, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %199 = load i32, i32* %tem, align 4
  %200 = add i32 %199, -1094453738
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1094453738
  %add35 = add nsw i32 %199, 1
  %203 = load i32*, i32** %f, align 8
  %204 = load i32, i32* %i9, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %203, i64 %idxprom36
  store i32 %202, i32* %arrayidx37, align 4
  store i32 -1279892598, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i9, align 4
  %206 = sub i32 %205, -25742178
  %207 = add i32 %206, 1
  %208 = add i32 %207, -25742178
  %inc39 = add nsw i32 %205, 1
  store i32 %208, i32* %i9, align 4
  store i32 -1685733933, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -284612002
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -284612002
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 101827902, i32 2058185232
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 1, i32* %i41, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1448396826
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1448396826
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1707126713, i32 2058185232
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1641718473, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i41, align 4
  %240 = load i32, i32* %N, align 4
  %cmp43 = icmp sle i32 %239, %240
  %241 = select i1 %cmp43, i32 157706920, i32 -764186573
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %242 = load i32*, i32** %f, align 8
  %243 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %242, i64 %idxprom46
  %244 = load i32, i32* %arrayidx47, align 4
  %245 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp48, i32 755112602, i32 1714315723
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1593747511
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1593747511
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1929913802, i32 1621287594
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32*, i32** %f, align 8
  %275 = load i32, i32* %i41, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %274, i64 %idxprom51
  %276 = load i32, i32* %arrayidx52, align 4
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1580561681
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1580561681
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1266322031, i32 1621287594
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1714315723, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -806805380, i32 -609355146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -321213044
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -321213044
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -758012725, i32 -609355146
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -608765809, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i41, align 4
  %346 = add i32 %345, 929320183
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 929320183
  %inc55 = add nsw i32 %345, 1
  store i32 %348, i32* %i41, align 4
  store i32 -1641718473, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 321092077
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 321092077
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1529001226, i32 193369405
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %376 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* %retval, align 4
  store i32 %377, i32* %.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1001587134, i32 193369405
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %N, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 %404, 1889099731
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1889099731
  %_58 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = add i32 %404, 1794381666
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1794381666
  %_59 = sub i32 %404, 1
  %gen60 = mul i32 %410, 1
  %411 = add i32 %404, -1350002110
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1350002110
  %_61 = sub i32 %404, 1
  %gen62 = mul i32 %413, 1
  %414 = add i32 %404, 1620236612
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1620236612
  %add4alteredBB = add nsw i32 %404, 1
  %conv5alteredBB = sext i32 %416 to i64
  %_63 = shl i64 %conv5alteredBB, 4
  %_64 = shl i64 %conv5alteredBB, 4
  %417 = sub i64 0, 4
  %418 = add i64 %conv5alteredBB, %417
  %_65 = sub i64 %conv5alteredBB, 4
  %gen66 = mul i64 %418, 4
  %419 = sub i64 0, %conv5alteredBB
  %420 = add i64 0, %419
  %_67 = sub i64 0, %conv5alteredBB
  %421 = sub i64 0, 4
  %422 = sub i64 %420, %421
  %gen68 = add i64 %420, 4
  %423 = add i64 0, 7706090786910132064
  %424 = sub i64 %423, %conv5alteredBB
  %425 = sub i64 %424, 7706090786910132064
  %_69 = sub i64 0, %conv5alteredBB
  %426 = sub i64 0, %425
  %427 = sub i64 0, 4
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %gen70 = add i64 %425, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %430 = bitcast i8* %call7alteredBB to i32*
  store i32* %430, i32** %f, align 8
  %431 = load i32*, i32** %f, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %431, i64 1
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 2, i32* %i9, align 4
  store i32 -141385809, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  store i32 1, i32* %j, align 4
  store i32 114611039, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %432 = load i32*, i32** %h, align 8
  %433 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %433 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %432, i64 %idxprom18alteredBB
  %434 = load i32, i32* %arrayidx19alteredBB, align 4
  %435 = load i32*, i32** %h, align 8
  %436 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %435, i64 %idxprom20alteredBB
  %437 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %434, %437
  store i32 126924389, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %438 = load i32*, i32** %f, align 8
  %439 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %439 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %438, i64 %idxprom29alteredBB
  %440 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %440, i32* %tem, align 4
  store i32 -882370751, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %max, align 4
  store i32 1, i32* %i41, align 4
  store i32 101827902, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %441 = load i32*, i32** %f, align 8
  %442 = load i32, i32* %i41, align 4
  %idxprom51alteredBB = sext i32 %442 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %441, i64 %idxprom51alteredBB
  %443 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %443, i32* %max, align 4
  store i32 -1929913802, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -806805380, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %445 = load i32, i32* %retval, align 4
  store i32 1529001226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %originalBBpart289, %originalBB87, %if.then50, %for.body45, %for.cond42, %originalBBpart285, %originalBB83, %for.end40, %for.inc38, %for.end34, %for.inc32, %if.end31, %if.end, %originalBBpart281, %originalBB79, %if.then28, %if.then, %originalBBpart277, %originalBB75, %for.body17, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
