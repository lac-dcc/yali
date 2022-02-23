; ModuleID = 'source-C-CXX/65/1194.c'
source_filename = "source-C-CXX/65/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1166816954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1166816954, label %first
    i32 -1752589747, label %lor.lhs.false
    i32 1704852025, label %land.lhs.true
    i32 1761115654, label %if.then
    i32 -212706343, label %if.end
    i32 -1296346761, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1761115654, i32 -1752589747
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1704852025, i32 -212706343
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1761115654, i32 -212706343
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1296346761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1296346761, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %sum = alloca i32, align 4
  %montha = alloca [2 x [12 x i32]], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %montha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 7
  %2 = load i32, i32* %year, align 4
  %3 = sub i32 %2, 1876458226
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1876458226
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 4
  %6 = add i32 %rem, -473840098
  %7 = add i32 %6, %div
  %8 = sub i32 %7, -473840098
  %add = add nsw i32 %rem, %div
  %9 = load i32, i32* %year, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub1 = sub nsw i32 %9, 1
  %div2 = sdiv i32 %11, 100
  %12 = sub i32 %8, -1316155463
  %13 = sub i32 %12, %div2
  %14 = add i32 %13, -1316155463
  %sub3 = sub nsw i32 %8, %div2
  %15 = load i32, i32* %year, align 4
  %16 = sub i32 %15, -1364680986
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1364680986
  %sub4 = sub nsw i32 %15, 1
  %div5 = sdiv i32 %18, 400
  %19 = add i32 %14, -1934784200
  %20 = add i32 %19, %div5
  %21 = sub i32 %20, -1934784200
  %add6 = add nsw i32 %14, %div5
  %rem7 = srem i32 %21, 7
  store i32 %rem7, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1132140661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1132140661, label %for.cond
    i32 -668838840, label %for.body
    i32 -888135408, label %for.inc
    i32 289964953, label %for.end
    i32 62922688, label %originalBB
    i32 1964786509, label %originalBBpart2
    i32 -1789852347, label %if.then
    i32 -1237819465, label %originalBB57
    i32 1083015864, label %originalBBpart259
    i32 1941695187, label %if.end
    i32 1220092458, label %originalBB61
    i32 192755095, label %originalBBpart263
    i32 6546616, label %if.then20
    i32 51532009, label %originalBB65
    i32 -1361541381, label %originalBBpart267
    i32 -1760775925, label %if.end22
    i32 838961681, label %originalBB69
    i32 464387332, label %originalBBpart271
    i32 576379128, label %if.then24
    i32 -834565150, label %if.end26
    i32 599740425, label %if.then28
    i32 -10794989, label %originalBB73
    i32 968378079, label %originalBBpart275
    i32 -970775933, label %if.end30
    i32 496506910, label %if.then32
    i32 -638305463, label %originalBB77
    i32 -546317523, label %originalBBpart279
    i32 -894797679, label %if.end34
    i32 1618724593, label %if.then36
    i32 -501146280, label %if.end38
    i32 -905396897, label %if.then40
    i32 -326428520, label %if.end42
    i32 -1696914681, label %originalBBalteredBB
    i32 2040227034, label %originalBB57alteredBB
    i32 -446377327, label %originalBB61alteredBB
    i32 -1234400072, label %originalBB65alteredBB
    i32 1914610682, label %originalBB69alteredBB
    i32 -1168178423, label %originalBB73alteredBB
    i32 233441665, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %month, align 4
  %24 = sub i32 %23, -82716987
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -82716987
  %sub8 = sub nsw i32 %23, 1
  %cmp = icmp slt i32 %22, %26
  %27 = select i1 %cmp, i32 -668838840, i32 289964953
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %call9 = call i32 @isrunnian(i32 %28)
  %idxprom = sext i32 %call9 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %montha, i64 0, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %30, 7
  %31 = load i32, i32* %sum, align 4
  %32 = sub i32 0, %rem12
  %33 = sub i32 %31, %32
  %add13 = add nsw i32 %31, %rem12
  store i32 %33, i32* %sum, align 4
  store i32 -888135408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 1132140661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 62922688, i32 -1696914681
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %date, align 4
  %66 = add i32 %65, -1731805550
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1731805550
  %sub14 = sub nsw i32 %65, 1
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 %69, -2017794381
  %71 = add i32 %70, %68
  %72 = add i32 %71, -2017794381
  %add15 = add nsw i32 %69, %68
  store i32 %72, i32* %sum, align 4
  %73 = load i32, i32* %sum, align 4
  %rem16 = srem i32 %73, 7
  store i32 %rem16, i32* %d, align 4
  %74 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %74, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1964786509, i32 -1696914681
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %101 = select i1 %cmp17.reload, i32 -1789852347, i32 1941695187
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = add i32 %102, -1643800192
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1643800192
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
  %128 = select i1 %126, i32 -1237819465, i32 2040227034
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1083015864, i32 2040227034
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1941695187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1220092458, i32 -446377327
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %169, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 192755095, i32 -446377327
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 6546616, i32 -1760775925
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 51532009, i32 -1234400072
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -1707491463
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1707491463
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1361541381, i32 -1234400072
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1760775925, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1600194716
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1600194716
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 838961681, i32 1914610682
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %265, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 464387332, i32 1914610682
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 576379128, i32 -834565150
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -834565150, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %281, 4
  %282 = select i1 %cmp27, i32 599740425, i32 -970775933
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = add i32 %283, 758937655
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 758937655
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -10794989, i32 -1168178423
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = add i32 %310, 1523810295
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1523810295
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 968378079, i32 -1168178423
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -970775933, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %337 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %337, 5
  %338 = select i1 %cmp31, i32 496506910, i32 -894797679
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, -911006856
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -911006856
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -638305463, i32 233441665
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -546317523, i32 233441665
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -894797679, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %368, 6
  %369 = select i1 %cmp35, i32 1618724593, i32 -501146280
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -501146280, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %370 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %370, 0
  %371 = select i1 %cmp39, i32 -905396897, i32 -326428520
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -326428520, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %date, align 4
  %_ = shl i32 %372, 1
  %_43 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_44 = sub i32 0, %372
  %375 = add i32 %374, 850692299
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 850692299
  %gen = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %372, %378
  %sub14alteredBB = sub nsw i32 %372, 1
  %380 = load i32, i32* %sum, align 4
  %381 = add i32 %380, -1277813859
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, -1277813859
  %_45 = sub i32 %380, %379
  %gen46 = mul i32 %383, %379
  %384 = add i32 0, 1293569470
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, 1293569470
  %_47 = sub i32 0, %380
  %387 = sub i32 0, %386
  %388 = sub i32 0, %379
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen48 = add i32 %386, %379
  %_49 = shl i32 %380, %379
  %391 = add i32 %380, 1563531256
  %392 = add i32 %391, %379
  %393 = sub i32 %392, 1563531256
  %add15alteredBB = add nsw i32 %380, %379
  store i32 %393, i32* %sum, align 4
  %394 = load i32, i32* %sum, align 4
  %395 = add i32 %394, -1359202947
  %396 = sub i32 %395, 7
  %397 = sub i32 %396, -1359202947
  %_50 = sub i32 %394, 7
  %gen51 = mul i32 %397, 7
  %398 = add i32 %394, -1426613847
  %399 = sub i32 %398, 7
  %400 = sub i32 %399, -1426613847
  %_52 = sub i32 %394, 7
  %gen53 = mul i32 %400, 7
  %401 = sub i32 %394, 1069539777
  %402 = sub i32 %401, 7
  %403 = add i32 %402, 1069539777
  %_54 = sub i32 %394, 7
  %gen55 = mul i32 %403, 7
  %_56 = shl i32 %394, 7
  %rem16alteredBB = srem i32 %394, 7
  store i32 %rem16alteredBB, i32* %d, align 4
  %404 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %404, 1
  store i32 62922688, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1237819465, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %405, 2
  store i32 1220092458, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 51532009, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %d, align 4
  %cmp23alteredBB = icmp eq i32 %406, 3
  store i32 838961681, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -10794989, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -638305463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %originalBBpart279, %originalBB77, %if.then32, %if.end30, %originalBBpart275, %originalBB73, %if.then28, %if.end26, %if.then24, %originalBBpart271, %originalBB69, %if.end22, %originalBBpart267, %originalBB65, %if.then20, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
