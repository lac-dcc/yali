; ModuleID = 'source-C-CXX/20/1353.c'
source_filename = "source-C-CXX/20/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [10 x i32], align 16
  %b = alloca [300 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1643398489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1643398489, label %for.cond
    i32 -1670108079, label %for.body
    i32 256687239, label %for.inc
    i32 2072205913, label %originalBB
    i32 1297519440, label %originalBBpart2
    i32 1345414246, label %for.end
    i32 -686021836, label %for.cond5
    i32 910627036, label %for.body8
    i32 258732384, label %if.then
    i32 -1540121246, label %if.end
    i32 1596921585, label %for.inc23
    i32 1617129976, label %for.end25
    i32 1787002198, label %for.cond26
    i32 -815193785, label %originalBB86
    i32 400477306, label %originalBBpart288
    i32 -800679793, label %for.body29
    i32 240388182, label %originalBB90
    i32 -732130336, label %originalBBpart292
    i32 -982866311, label %if.then34
    i32 -186458893, label %originalBB94
    i32 231347561, label %originalBBpart296
    i32 1312912017, label %if.end37
    i32 -1924202792, label %for.inc38
    i32 1470722641, label %originalBB98
    i32 -833936955, label %originalBBpart2108
    i32 1721676219, label %for.end40
    i32 -450637423, label %for.cond41
    i32 -46552220, label %for.body44
    i32 473767707, label %if.then49
    i32 -36989930, label %if.end53
    i32 -2076574498, label %for.inc54
    i32 -1070367619, label %for.end56
    i32 -1272567831, label %for.cond57
    i32 -1977636009, label %originalBB110
    i32 -1466959166, label %originalBBpart2132
    i32 -369227570, label %for.body61
    i32 -218144546, label %for.inc67
    i32 1614068160, label %for.end69
    i32 1246197058, label %originalBBalteredBB
    i32 1035939477, label %originalBB86alteredBB
    i32 -1613745871, label %originalBB90alteredBB
    i32 -18702660, label %originalBB94alteredBB
    i32 -1936747927, label %originalBB98alteredBB
    i32 11200593, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1670108079, i32 1345414246
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load i32, i32* %s, align 4
  %9 = add i32 %8, 321598668
  %10 = add i32 %9, %7
  %11 = sub i32 %10, 321598668
  %add = add nsw i32 %8, %7
  store i32 %11, i32* %s, align 4
  store i32 256687239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -346944497
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -346944497
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2072205913, i32 1246197058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -153861962
  %29 = add i32 %28, 1
  %30 = add i32 %29, -153861962
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1297519440, i32 1246197058
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1643398489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %conv = sitofp i32 %45 to float
  %46 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %46 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %p, align 4
  store float 0.000000e+00, float* %q, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 -686021836, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 910627036, i32 1617129976
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %51 to float
  %52 = load float, float* %p, align 4
  %sub = fsub float %conv11, %52
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  %55 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp olt float %55, 0.000000e+00
  %56 = select i1 %cmp16, i32 258732384, i32 -1540121246
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  %58 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float -0.000000e+00, %58
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21
  store float %sub20, float* %arrayidx22, align 4
  store i32 -1540121246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1596921585, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1416360293
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1416360293
  %inc24 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -686021836, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1787002198, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -815193785, i32 1035939477
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %90, %91
  store i1 %cmp27, i1* %cmp27.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 454711039
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 454711039
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 400477306, i32 1035939477
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %119 = select i1 %cmp27.reload, i32 -800679793, i32 1721676219
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 240388182, i32 -1613745871
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %135 = load float, float* %arrayidx31, align 4
  %136 = load float, float* %q, align 4
  %cmp32 = fcmp ogt float %135, %136
  store i1 %cmp32, i1* %cmp32.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1863019638
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1863019638
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -732130336, i32 -1613745871
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %164 = select i1 %cmp32.reload, i32 -982866311, i32 1312912017
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -186458893, i32 -18702660
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35
  %192 = load float, float* %arrayidx36, align 4
  store float %192, float* %q, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1619838100
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1619838100
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 231347561, i32 -18702660
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1312912017, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1924202792, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1470722641, i32 -1936747927
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc39 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -415812481
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -415812481
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -833936955, i32 -1936747927
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1787002198, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -450637423, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %266, %267
  %268 = select i1 %cmp42, i32 -46552220, i32 -1070367619
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom45
  %270 = load float, float* %arrayidx46, align 4
  %271 = load float, float* %q, align 4
  %cmp47 = fcmp oeq float %270, %271
  %272 = select i1 %cmp47, i32 473767707, i32 -36989930
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %w, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %273, i32* %arrayidx51, align 4
  %275 = load i32, i32* %w, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc52 = add nsw i32 %275, 1
  store i32 %277, i32* %w, align 4
  store i32 -36989930, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2076574498, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc55 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -450637423, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1272567831, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 761553073
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 761553073
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1977636009, i32 11200593
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %w, align 4
  %300 = sub i32 %299, 1197762414
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1197762414
  %sub58 = sub nsw i32 %299, 1
  %cmp59 = icmp slt i32 %298, %302
  store i1 %cmp59, i1* %cmp59.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -442968949
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -442968949
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1466959166, i32 11200593
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %318 = select i1 %cmp59.reload, i32 -369227570, i32 1614068160
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %319 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %321 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 -218144546, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1276956634
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1276956634
  %inc68 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -1272567831, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %326 = load i32, i32* %w, align 4
  %327 = sub i32 %326, 188063220
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 188063220
  %sub70 = sub nsw i32 %326, 1
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom71
  %330 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %330 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  %331 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %_76 = shl i32 %332, 1
  %333 = sub i32 0, -1711702514
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1711702514
  %_77 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen = add i32 %335, 1
  %_78 = shl i32 %332, 1
  %338 = add i32 %332, 77588932
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 77588932
  %_79 = sub i32 %332, 1
  %gen80 = mul i32 %340, 1
  %341 = sub i32 0, %332
  %342 = add i32 0, %341
  %_81 = sub i32 0, %332
  %343 = add i32 %342, -1233925802
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1233925802
  %gen82 = add i32 %342, 1
  %_83 = shl i32 %332, 1
  %346 = sub i32 0, 1785485346
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 1785485346
  %_84 = sub i32 0, %332
  %349 = add i32 %348, 1055104970
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1055104970
  %gen85 = add i32 %348, 1
  %352 = add i32 %332, -1802617658
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1802617658
  %incalteredBB = add nsw i32 %332, 1
  store i32 %354, i32* %i, align 4
  store i32 2072205913, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %355, %356
  store i32 -815193785, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %357 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %358 = load float, float* %arrayidx31alteredBB, align 4
  %359 = load float, float* %q, align 4
  %cmp32alteredBB = fcmp ogt float %358, %359
  store i32 240388182, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %360 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35alteredBB
  %361 = load float, float* %arrayidx36alteredBB, align 4
  store float %361, float* %q, align 4
  store i32 -186458893, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -194193695
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -194193695
  %_99 = sub i32 %362, 1
  %gen100 = mul i32 %365, 1
  %366 = sub i32 %362, -1909397526
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1909397526
  %_101 = sub i32 %362, 1
  %gen102 = mul i32 %368, 1
  %_103 = shl i32 %362, 1
  %369 = sub i32 0, -2084881119
  %370 = sub i32 %369, %362
  %371 = add i32 %370, -2084881119
  %_104 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen105 = add i32 %371, 1
  %_106 = shl i32 %362, 1
  %374 = sub i32 0, %362
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc39alteredBB = add nsw i32 %362, 1
  store i32 %377, i32* %i, align 4
  store i32 1470722641, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %w, align 4
  %380 = sub i32 0, -493808799
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -493808799
  %_111 = sub i32 0, %379
  %383 = sub i32 %382, -1923000932
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1923000932
  %gen112 = add i32 %382, 1
  %386 = sub i32 %379, -2112962042
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2112962042
  %_113 = sub i32 %379, 1
  %gen114 = mul i32 %388, 1
  %389 = sub i32 0, -1546880550
  %390 = sub i32 %389, %379
  %391 = add i32 %390, -1546880550
  %_115 = sub i32 0, %379
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen116 = add i32 %391, 1
  %394 = sub i32 %379, -278188381
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -278188381
  %_117 = sub i32 %379, 1
  %gen118 = mul i32 %396, 1
  %397 = sub i32 %379, -1608434148
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1608434148
  %_119 = sub i32 %379, 1
  %gen120 = mul i32 %399, 1
  %400 = add i32 %379, -685632626
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -685632626
  %_121 = sub i32 %379, 1
  %gen122 = mul i32 %402, 1
  %403 = sub i32 %379, -761280091
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -761280091
  %_123 = sub i32 %379, 1
  %gen124 = mul i32 %405, 1
  %406 = sub i32 0, %379
  %407 = add i32 0, %406
  %_125 = sub i32 0, %379
  %408 = sub i32 %407, 1668746002
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1668746002
  %gen126 = add i32 %407, 1
  %411 = sub i32 0, -1176770850
  %412 = sub i32 %411, %379
  %413 = add i32 %412, -1176770850
  %_127 = sub i32 0, %379
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen128 = add i32 %413, 1
  %418 = sub i32 0, 1354819563
  %419 = sub i32 %418, %379
  %420 = add i32 %419, 1354819563
  %_129 = sub i32 0, %379
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen130 = add i32 %420, 1
  %423 = add i32 %379, -1831076311
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1831076311
  %sub58alteredBB = sub nsw i32 %379, 1
  %cmp59alteredBB = icmp slt i32 %378, %425
  store i32 -1977636009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %originalBBpart2132, %originalBB110, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body44, %for.cond41, %for.end40, %originalBBpart2108, %originalBB98, %for.inc38, %if.end37, %originalBBpart296, %originalBB94, %if.then34, %originalBBpart292, %originalBB90, %for.body29, %originalBBpart288, %originalBB86, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
