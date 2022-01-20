; ModuleID = 'source-C-CXX/56/2424.c'
source_filename = "source-C-CXX/56/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [50 x [15 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881169976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1881169976, label %for.cond
    i32 256050796, label %originalBB
    i32 823783829, label %originalBBpart2
    i32 -355557854, label %for.body
    i32 567749654, label %originalBB16
    i32 -503137002, label %originalBBpart218
    i32 -709535071, label %for.inc
    i32 -1334684312, label %for.end
    i32 1464657573, label %for.cond2
    i32 -921617518, label %originalBB20
    i32 -718044324, label %originalBBpart222
    i32 1637869362, label %for.body4
    i32 674431843, label %originalBB24
    i32 -749481867, label %originalBBpart226
    i32 1637129376, label %for.inc13
    i32 -2089211239, label %originalBB28
    i32 290066944, label %originalBBpart230
    i32 -175057701, label %for.end15
    i32 1850617344, label %originalBBalteredBB
    i32 1733757826, label %originalBB16alteredBB
    i32 -1153238724, label %originalBB20alteredBB
    i32 254615361, label %originalBB24alteredBB
    i32 -20857308, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 256050796, i32 1850617344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1869957620
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1869957620
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 823783829, i32 1850617344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -355557854, i32 -1334684312
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 446250613
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 446250613
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 567749654, i32 1733757826
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1693001886
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1693001886
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -503137002, i32 1733757826
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -709535071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1555187791
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1555187791
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1881169976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1464657573, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 677283006
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 677283006
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -921617518, i32 -1153238724
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 241156005
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 241156005
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -718044324, i32 -1153238724
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 1637869362, i32 -175057701
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 72316417
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 72316417
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 674431843, i32 254615361
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %175 to i64
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @del(i8* %arraydecay7)
  %176 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1805301294
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1805301294
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -749481867, i32 254615361
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1637129376, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1248306020
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1248306020
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2089211239, i32 -20857308
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -301099812
  %221 = add i32 %220, 1
  %222 = add i32 %221, -301099812
  %inc14 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1564984845
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1564984845
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 290066944, i32 -20857308
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1464657573, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 256050796, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 567749654, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %241, %242
  store i32 -921617518, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %243 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @del(i8* %arraydecay7alteredBB)
  %244 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %244 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 674431843, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc14alteredBB = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -2089211239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.inc13, %originalBBpart226, %originalBB24, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @del(i8* %a) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %b, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 %2, 1538202214
  %4 = sub i32 %3, 2
  %5 = add i32 %4, 1538202214
  %sub = sub nsw i32 %2, 2
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1769264623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1769264623, label %first
    i32 -225900719, label %land.lhs.true
    i32 695719185, label %if.then
    i32 119280670, label %if.else
    i32 1690794955, label %land.lhs.true18
    i32 208877047, label %if.then25
    i32 -1202908280, label %originalBB
    i32 -1797644151, label %originalBBpart2
    i32 203585393, label %if.else29
    i32 -570393460, label %land.lhs.true36
    i32 -850408411, label %originalBB61
    i32 -1474578601, label %originalBBpart275
    i32 28297014, label %land.lhs.true43
    i32 1110556104, label %if.then50
    i32 -1351410278, label %if.end
    i32 -2098292660, label %if.end54
    i32 -1647090854, label %if.end55
    i32 -826915138, label %originalBBalteredBB
    i32 1789389147, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 101
  %7 = select i1 %cmp, i32 -225900719, i32 119280670
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub3 = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %13 = select i1 %cmp7, i32 695719185, i32 119280670
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %b, align 4
  %16 = add i32 %15, 1832494073
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1832494073
  %sub9 = sub nsw i32 %15, 2
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 -1647090854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %b, align 4
  %21 = add i32 %20, -312032308
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -312032308
  %sub12 = sub nsw i32 %20, 2
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %24 to i32
  %cmp16 = icmp eq i32 %conv15, 108
  %25 = select i1 %cmp16, i32 1690794955, i32 203585393
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %26 = load i8*, i8** %a.addr, align 8
  %27 = load i32, i32* %b, align 4
  %28 = add i32 %27, 1107075768
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1107075768
  %sub19 = sub nsw i32 %27, 1
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %26, i64 %idxprom20
  %31 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %31 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %32 = select i1 %cmp23, i32 208877047, i32 203585393
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -2112751011
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2112751011
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1202908280, i32 -826915138
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %b, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %sub26 = sub nsw i32 %61, 2
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %60, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1049939216
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1049939216
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1797644151, i32 -826915138
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2098292660, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %79 = load i8*, i8** %a.addr, align 8
  %80 = load i32, i32* %b, align 4
  %81 = add i32 %80, -1525129095
  %82 = sub i32 %81, 3
  %83 = sub i32 %82, -1525129095
  %sub30 = sub nsw i32 %80, 3
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %79, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %84 to i32
  %cmp34 = icmp eq i32 %conv33, 105
  %85 = select i1 %cmp34, i32 -570393460, i32 -1351410278
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1208546423
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1208546423
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -850408411, i32 1789389147
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %a.addr, align 8
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub37 = sub nsw i32 %102, 2
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %101, i64 %idxprom38
  %105 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %105 to i32
  %cmp41 = icmp eq i32 %conv40, 110
  store i1 %cmp41, i1* %cmp41.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1508765791
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1508765791
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1474578601, i32 1789389147
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %133 = select i1 %cmp41.reload, i32 28297014, i32 -1351410278
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %134 = load i8*, i8** %a.addr, align 8
  %135 = load i32, i32* %b, align 4
  %136 = sub i32 %135, -1452085438
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1452085438
  %sub44 = sub nsw i32 %135, 1
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %134, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %139 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %140 = select i1 %cmp48, i32 1110556104, i32 -1351410278
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %141 = load i8*, i8** %a.addr, align 8
  %142 = load i32, i32* %b, align 4
  %143 = sub i32 %142, -1082765927
  %144 = sub i32 %143, 3
  %145 = add i32 %144, -1082765927
  %sub51 = sub nsw i32 %142, 3
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %141, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -1351410278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098292660, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1647090854, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i8* null

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i8*, i8** %a.addr, align 8
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_ = sub i32 0, %147
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 2
  %152 = sub i32 0, 2
  %153 = add i32 %147, %152
  %_56 = sub i32 %147, 2
  %gen57 = mul i32 %153, 2
  %154 = add i32 %147, -566173516
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -566173516
  %_58 = sub i32 %147, 2
  %gen59 = mul i32 %156, 2
  %_60 = shl i32 %147, 2
  %157 = add i32 %147, -1705786894
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, -1705786894
  %sub26alteredBB = sub nsw i32 %147, 2
  %idxprom27alteredBB = sext i32 %159 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %146, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -1202908280, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %160 = load i8*, i8** %a.addr, align 8
  %161 = load i32, i32* %b, align 4
  %162 = add i32 %161, -833631368
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, -833631368
  %_62 = sub i32 %161, 2
  %gen63 = mul i32 %164, 2
  %165 = sub i32 %161, -1815328066
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1815328066
  %_64 = sub i32 %161, 2
  %gen65 = mul i32 %167, 2
  %_66 = shl i32 %161, 2
  %_67 = shl i32 %161, 2
  %168 = sub i32 0, -883006829
  %169 = sub i32 %168, %161
  %170 = add i32 %169, -883006829
  %_68 = sub i32 0, %161
  %171 = sub i32 0, %170
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen69 = add i32 %170, 2
  %175 = add i32 0, 820329924
  %176 = sub i32 %175, %161
  %177 = sub i32 %176, 820329924
  %_70 = sub i32 0, %161
  %178 = add i32 %177, 2014159520
  %179 = add i32 %178, 2
  %180 = sub i32 %179, 2014159520
  %gen71 = add i32 %177, 2
  %181 = sub i32 0, 416889697
  %182 = sub i32 %181, %161
  %183 = add i32 %182, 416889697
  %_72 = sub i32 0, %161
  %184 = sub i32 %183, 1624387239
  %185 = add i32 %184, 2
  %186 = add i32 %185, 1624387239
  %gen73 = add i32 %183, 2
  %187 = add i32 %161, 1200814641
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, 1200814641
  %sub37alteredBB = sub nsw i32 %161, 2
  %idxprom38alteredBB = sext i32 %189 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %160, i64 %idxprom38alteredBB
  %190 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %190 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 110
  store i32 -850408411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %if.end54, %if.end, %if.then50, %land.lhs.true43, %originalBBpart275, %originalBB61, %land.lhs.true36, %if.else29, %originalBBpart2, %originalBB, %if.then25, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
