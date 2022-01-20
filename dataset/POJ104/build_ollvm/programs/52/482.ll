; ModuleID = 'source-C-CXX/52/482.c'
source_filename = "source-C-CXX/52/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1004152605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1004152605, label %for.cond
    i32 -1003891517, label %originalBB
    i32 -2001438425, label %originalBBpart2
    i32 -1724178256, label %for.body
    i32 -123693540, label %originalBB40
    i32 -1595742670, label %originalBBpart242
    i32 1850181837, label %for.inc
    i32 1699010369, label %for.end
    i32 -894979990, label %for.cond2
    i32 -1348569188, label %for.body4
    i32 -1103716061, label %if.then
    i32 1563691401, label %for.cond6
    i32 -115864960, label %for.body8
    i32 -177433378, label %originalBB44
    i32 1488729381, label %originalBBpart246
    i32 -587379094, label %if.then14
    i32 -278175933, label %if.end
    i32 1414879015, label %for.inc17
    i32 299037794, label %originalBB48
    i32 -1773959790, label %originalBBpart256
    i32 440691969, label %for.end19
    i32 2009846862, label %originalBB58
    i32 -173398745, label %originalBBpart260
    i32 -2054873773, label %if.end20
    i32 -1317711002, label %for.inc21
    i32 958568358, label %for.end23
    i32 697137212, label %for.cond26
    i32 423338858, label %for.body28
    i32 222774328, label %if.then32
    i32 1011290250, label %if.end36
    i32 1697827582, label %for.inc37
    i32 -1759607340, label %for.end39
    i32 229260902, label %originalBBalteredBB
    i32 1961710329, label %originalBB40alteredBB
    i32 -419517560, label %originalBB44alteredBB
    i32 691945504, label %originalBB48alteredBB
    i32 -10411413, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -410564684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -410564684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1003891517, i32 229260902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1380975955
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1380975955
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2001438425, i32 229260902
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1724178256, i32 1699010369
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -123693540, i32 1961710329
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -887487812
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -887487812
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1595742670, i32 1961710329
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1850181837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %n, align 4
  store i32 -1004152605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -894979990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -1348569188, i32 958568358
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %83, 777
  %84 = select i1 %cmp5, i32 -1103716061, i32 -2054873773
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 1702548119
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1702548119
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  store i32 1563691401, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %r, align 4
  %cmp7 = icmp slt i32 %89, %90
  %91 = select i1 %cmp7, i32 -115864960, i32 440691969
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 449171427
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 449171427
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -177433378, i32 -419517560
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %121 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %120, %122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1363286727
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1363286727
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1488729381, i32 -419517560
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 -587379094, i32 -278175933
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  store i32 777, i32* %arrayidx16, align 4
  store i32 -278175933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1414879015, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1649952769
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1649952769
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 299037794, i32 691945504
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc18 = add nsw i32 %155, 1
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -637229226
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -637229226
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1773959790, i32 691945504
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1563691401, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -999780897
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -999780897
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2009846862, i32 -10411413
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -173398745, i32 -10411413
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2054873773, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1317711002, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -55470335
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -55470335
  %inc22 = add nsw i32 %238, 1
  store i32 %241, i32* %n, align 4
  store i32 -894979990, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %242 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  store i32 1, i32* %n, align 4
  store i32 697137212, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = load i32, i32* %r, align 4
  %cmp27 = icmp slt i32 %243, %244
  %245 = select i1 %cmp27, i32 423338858, i32 -1759607340
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %247, 777
  %248 = select i1 %cmp31, i32 222774328, i32 1011290250
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1011290250, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1697827582, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, 432415849
  %253 = add i32 %252, 1
  %254 = add i32 %253, 432415849
  %inc38 = add nsw i32 %251, 1
  store i32 %254, i32* %n, align 4
  store i32 697137212, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -1003891517, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -123693540, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %258 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %259 = load i32, i32* %arrayidx10alteredBB, align 4
  %260 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %260 to i64
  %arrayidx12alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %261 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %259, %261
  store i32 -177433378, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -845678963
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -845678963
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = sub i32 0, 733246741
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 733246741
  %_49 = sub i32 0, %262
  %269 = add i32 %268, 1446871843
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1446871843
  %gen50 = add i32 %268, 1
  %272 = add i32 %262, 1250697556
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1250697556
  %_51 = sub i32 %262, 1
  %gen52 = mul i32 %274, 1
  %275 = sub i32 0, -641583705
  %276 = sub i32 %275, %262
  %277 = add i32 %276, -641583705
  %_53 = sub i32 0, %262
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen54 = add i32 %277, 1
  %282 = sub i32 %262, 1959624776
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1959624776
  %inc18alteredBB = add nsw i32 %262, 1
  store i32 %284, i32* %k, align 4
  store i32 299037794, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2009846862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then32, %for.body28, %for.cond26, %for.end23, %for.inc21, %if.end20, %originalBBpart260, %originalBB58, %for.end19, %originalBBpart256, %originalBB48, %for.inc17, %if.end, %if.then14, %originalBBpart246, %originalBB44, %for.body8, %for.cond6, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
