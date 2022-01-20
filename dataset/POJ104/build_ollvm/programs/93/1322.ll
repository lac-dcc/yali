; ModuleID = 'source-C-CXX/93/1322.c'
source_filename = "source-C-CXX/93/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032304297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1032304297, label %for.cond
    i32 -2060134698, label %for.body
    i32 -1253676563, label %originalBB
    i32 506412882, label %originalBBpart2
    i32 1860272818, label %for.inc
    i32 659487843, label %for.end
    i32 -223600679, label %for.cond2
    i32 -658042407, label %for.body4
    i32 1161391061, label %if.then
    i32 -429985779, label %originalBB63
    i32 210192814, label %originalBBpart265
    i32 -1606687701, label %if.else
    i32 -113806204, label %if.end
    i32 -1531890623, label %for.inc14
    i32 -981363511, label %originalBB67
    i32 -63004168, label %originalBBpart276
    i32 -162168960, label %for.end16
    i32 -1223801273, label %for.cond17
    i32 1553533601, label %for.body19
    i32 -1201521778, label %for.cond20
    i32 -1656047656, label %originalBB78
    i32 1476494374, label %originalBBpart286
    i32 -1154738378, label %for.body22
    i32 -1187408527, label %if.then28
    i32 -1599489063, label %if.end39
    i32 930089160, label %for.inc40
    i32 12569939, label %originalBB88
    i32 -1086244181, label %originalBBpart2104
    i32 -1105161905, label %for.end42
    i32 -1172080869, label %originalBB106
    i32 591876605, label %originalBBpart2108
    i32 -510629596, label %for.inc43
    i32 678574029, label %for.end45
    i32 -1032050448, label %for.cond46
    i32 1539859157, label %for.body48
    i32 1821877115, label %if.then52
    i32 1467602230, label %originalBB110
    i32 -1919097113, label %originalBBpart2112
    i32 -1338359985, label %if.end56
    i32 1477813955, label %for.inc57
    i32 1793528034, label %for.end59
    i32 601728275, label %originalBB114
    i32 -1284361683, label %originalBBpart2116
    i32 1872839260, label %originalBBalteredBB
    i32 811678072, label %originalBB63alteredBB
    i32 381991793, label %originalBB67alteredBB
    i32 -1858404666, label %originalBB78alteredBB
    i32 2068684809, label %originalBB88alteredBB
    i32 -2043499516, label %originalBB106alteredBB
    i32 -459999467, label %originalBB110alteredBB
    i32 -1499664239, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2060134698, i32 659487843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2128392510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2128392510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1253676563, i32 1872839260
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1353242014
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1353242014
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 506412882, i32 1872839260
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1860272818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1032304297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223600679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -658042407, i32 -162168960
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %41, 2
  %cmp7 = icmp eq i32 %rem, 1
  %42 = select i1 %cmp7, i32 1161391061, i32 -1606687701
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 608123276
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 608123276
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -429985779, i32 811678072
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 210192814, i32 811678072
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -113806204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -113806204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531890623, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 365843454
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 365843454
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -981363511, i32 381991793
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 21228656
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 21228656
  %inc15 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -554176924
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -554176924
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -63004168, i32 381991793
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -223600679, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1223801273, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %146, %147
  %148 = select i1 %cmp18, i32 1553533601, i32 678574029
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1201521778, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1656047656, i32 -1858404666
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = load i32, i32* %N, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %176, -244840597
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -244840597
  %sub = sub nsw i32 %176, %177
  %cmp21 = icmp slt i32 %175, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1666457780
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1666457780
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1476494374, i32 -1858404666
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 -1154738378, i32 -1105161905
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %199 = load i32, i32* %p, align 4
  %200 = add i32 %199, -1043285589
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1043285589
  %add = add nsw i32 %199, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %198, %203
  %204 = select i1 %cmp27, i32 -1187408527, i32 -1599489063
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %206 = add i32 %205, 2110402618
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2110402618
  %add29 = add nsw i32 %205, 1
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %211 = load i32, i32* %arrayidx33, align 4
  %212 = load i32, i32* %p, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add34 = add nsw i32 %212, 1
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %211, i32* %arrayidx36, align 4
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %218 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %217, i32* %arrayidx38, align 4
  store i32 -1599489063, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 930089160, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1475264357
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1475264357
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 12569939, i32 2068684809
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %235 = add i32 %234, 1607414656
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1607414656
  %inc41 = add nsw i32 %234, 1
  store i32 %237, i32* %p, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1086244181, i32 2068684809
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1201521778, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1766515831
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1766515831
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1172080869, i32 -2043499516
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -388138611
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -388138611
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 591876605, i32 -2043499516
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -510629596, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc44 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 -1223801273, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032050448, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %299, %300
  %301 = select i1 %cmp47, i32 1539859157, i32 1793528034
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp51, i32 1821877115, i32 -1338359985
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1478208191
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1478208191
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1467602230, i32 -459999467
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %320 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53
  %321 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1919097113, i32 -459999467
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1338359985, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1477813955, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc58 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -1032050448, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 601728275, i32 -1499664239
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %365 = load i32, i32* %N, align 4
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %366 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1400016621
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1400016621
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1284361683, i32 -1499664239
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1253676563, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %395 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %396 = load i32, i32* %arrayidx9alteredBB, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %396, i32* %arrayidx11alteredBB, align 4
  store i32 -429985779, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_68 = sub i32 %398, 1
  %gen = mul i32 %400, 1
  %401 = add i32 0, -789857437
  %402 = sub i32 %401, %398
  %403 = sub i32 %402, -789857437
  %_69 = sub i32 0, %398
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen70 = add i32 %403, 1
  %406 = sub i32 %398, -1417758103
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1417758103
  %_71 = sub i32 %398, 1
  %gen72 = mul i32 %408, 1
  %409 = sub i32 %398, -1467736839
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1467736839
  %_73 = sub i32 %398, 1
  %gen74 = mul i32 %411, 1
  %412 = sub i32 %398, 907615211
  %413 = add i32 %412, 1
  %414 = add i32 %413, 907615211
  %inc15alteredBB = add nsw i32 %398, 1
  store i32 %414, i32* %i, align 4
  store i32 -981363511, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = load i32, i32* %N, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %416, 1780134124
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1780134124
  %_79 = sub i32 %416, %417
  %gen80 = mul i32 %420, %417
  %421 = add i32 0, -310907206
  %422 = sub i32 %421, %416
  %423 = sub i32 %422, -310907206
  %_81 = sub i32 0, %416
  %424 = sub i32 %423, 402988325
  %425 = add i32 %424, %417
  %426 = add i32 %425, 402988325
  %gen82 = add i32 %423, %417
  %427 = add i32 0, -972331288
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, -972331288
  %_83 = sub i32 0, %416
  %430 = add i32 %429, -140633263
  %431 = add i32 %430, %417
  %432 = sub i32 %431, -140633263
  %gen84 = add i32 %429, %417
  %433 = sub i32 %416, -1617499167
  %434 = sub i32 %433, %417
  %435 = add i32 %434, -1617499167
  %subalteredBB = sub nsw i32 %416, %417
  %cmp21alteredBB = icmp slt i32 %415, %435
  store i32 -1656047656, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = sub i32 0, 872731054
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 872731054
  %_89 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen90 = add i32 %439, 1
  %_91 = shl i32 %436, 1
  %442 = sub i32 %436, 778048765
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 778048765
  %_92 = sub i32 %436, 1
  %gen93 = mul i32 %444, 1
  %445 = sub i32 0, -1492497020
  %446 = sub i32 %445, %436
  %447 = add i32 %446, -1492497020
  %_94 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen95 = add i32 %447, 1
  %450 = sub i32 0, -1170253418
  %451 = sub i32 %450, %436
  %452 = add i32 %451, -1170253418
  %_96 = sub i32 0, %436
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen97 = add i32 %452, 1
  %455 = sub i32 0, -1625594669
  %456 = sub i32 %455, %436
  %457 = add i32 %456, -1625594669
  %_98 = sub i32 0, %436
  %458 = add i32 %457, -1806022473
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1806022473
  %gen99 = add i32 %457, 1
  %_100 = shl i32 %436, 1
  %461 = sub i32 0, %436
  %462 = add i32 0, %461
  %_101 = sub i32 0, %436
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen102 = add i32 %462, 1
  %467 = sub i32 0, %436
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc41alteredBB = add nsw i32 %436, 1
  store i32 %470, i32* %p, align 4
  store i32 12569939, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1172080869, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %471 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %472 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 1467602230, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %N, align 4
  %idxprom60alteredBB = sext i32 %473 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %474 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  store i32 601728275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end59, %for.inc57, %if.end56, %originalBBpart2112, %originalBB110, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2108, %originalBB106, %for.end42, %originalBBpart2104, %originalBB88, %for.inc40, %if.end39, %if.then28, %for.body22, %originalBBpart286, %originalBB78, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart276, %originalBB67, %for.inc14, %if.end, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
