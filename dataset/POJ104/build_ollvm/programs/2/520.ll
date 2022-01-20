; ModuleID = 'source-C-CXX/2/520.c'
source_filename = "source-C-CXX/2/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pt = alloca i32*, align 8
  %flag = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %pt, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798302606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1798302606, label %for.cond
    i32 -2007956431, label %for.body
    i32 867829578, label %for.inc
    i32 729760356, label %originalBB
    i32 287659340, label %originalBBpart2
    i32 -932503565, label %for.end
    i32 -1044854650, label %for.cond4
    i32 -1428570866, label %for.body7
    i32 1724988404, label %if.then
    i32 1600522873, label %for.cond8
    i32 -1726907486, label %for.body11
    i32 250199800, label %originalBB39
    i32 -246560059, label %originalBBpart244
    i32 -1893577315, label %if.then17
    i32 -1561433170, label %if.end
    i32 196264400, label %for.inc18
    i32 536537952, label %for.end20
    i32 1300588568, label %if.end21
    i32 1900080696, label %for.inc22
    i32 1129002379, label %for.end24
    i32 1600225945, label %originalBB46
    i32 2049334352, label %originalBBpart248
    i32 971513853, label %if.then26
    i32 -9300731, label %if.else
    i32 -1120628055, label %originalBB50
    i32 2088958767, label %originalBBpart252
    i32 -295621457, label %if.end29
    i32 1603695154, label %originalBBalteredBB
    i32 69672992, label %originalBB39alteredBB
    i32 -1919290527, label %originalBB46alteredBB
    i32 679135682, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2007956431, i32 -932503565
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %pt, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 867829578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1791375727
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1791375727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 729760356, i32 1603695154
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1060886869
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1060886869
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 287659340, i32 1603695154
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798302606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044854650, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 40003062
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 40003062
  %sub = sub nsw i32 %65, 1
  %cmp5 = icmp slt i32 %64, %68
  %69 = select i1 %cmp5, i32 -1428570866, i32 1129002379
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %70, 0
  %71 = select i1 %tobool, i32 1724988404, i32 1300588568
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 449535590
  %74 = add i32 %73, 1
  %75 = add i32 %74, 449535590
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 1600522873, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %76, %77
  %78 = select i1 %cmp9, i32 -1726907486, i32 536537952
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1723577853
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1723577853
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 250199800, i32 69672992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32*, i32** %pt, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds i32, i32* %106, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %109 = load i32*, i32** %pt, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = sub i32 %108, 927611315
  %113 = add i32 %112, %111
  %114 = add i32 %113, 927611315
  %add14 = add nsw i32 %108, %111
  %115 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %114, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1066637081
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1066637081
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -246560059, i32 69672992
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 -1893577315, i32 -1561433170
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 536537952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 196264400, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc19 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 1600522873, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1300588568, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1900080696, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -593582390
  %137 = add i32 %136, 1
  %138 = add i32 %137, -593582390
  %inc23 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1044854650, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 513016311
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 513016311
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1600225945, i32 -1919290527
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %166 = load i32, i32* %flag, align 4
  %tobool25 = icmp ne i32 %166, 0
  store i1 %tobool25, i1* %tobool25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1006820993
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1006820993
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2049334352, i32 -1919290527
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool25.reload = load volatile i1, i1* %tobool25.reg2mem
  %194 = select i1 %tobool25.reload, i32 971513853, i32 -9300731
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -295621457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1120628055, i32 679135682
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2088958767, i32 679135682
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -295621457, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %223 = load i32*, i32** %pt, align 8
  %224 = bitcast i32* %223 to i8*
  call void @free(i8* %224) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 1336331834
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1336331834
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %225, %229
  %_30 = sub i32 %225, 1
  %gen31 = mul i32 %230, 1
  %_32 = shl i32 %225, 1
  %231 = sub i32 0, %225
  %232 = add i32 0, %231
  %_33 = sub i32 0, %225
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen34 = add i32 %232, 1
  %235 = add i32 0, 902189544
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, 902189544
  %_35 = sub i32 0, %225
  %238 = add i32 %237, 311826718
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 311826718
  %gen36 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %225, %241
  %_37 = sub i32 %225, 1
  %gen38 = mul i32 %242, 1
  %243 = add i32 %225, 978866506
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 978866506
  %incalteredBB = add nsw i32 %225, 1
  store i32 %245, i32* %i, align 4
  store i32 729760356, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %246 = load i32*, i32** %pt, align 8
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %246, i64 %idxpromalteredBB
  %248 = load i32, i32* %arrayidxalteredBB, align 4
  %249 = load i32*, i32** %pt, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %249, i64 %idxprom12alteredBB
  %251 = load i32, i32* %arrayidx13alteredBB, align 4
  %252 = sub i32 0, 1541439378
  %253 = sub i32 %252, %248
  %254 = add i32 %253, 1541439378
  %_40 = sub i32 0, %248
  %255 = sub i32 %254, -1143962413
  %256 = add i32 %255, %251
  %257 = add i32 %256, -1143962413
  %gen41 = add i32 %254, %251
  %_42 = shl i32 %248, %251
  %258 = sub i32 %248, -1395464069
  %259 = add i32 %258, %251
  %260 = add i32 %259, -1395464069
  %add14alteredBB = add nsw i32 %248, %251
  %261 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %260, %261
  store i32 250199800, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %flag, align 4
  %tobool25alteredBB = icmp ne i32 %262, 0
  store i32 1600225945, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120628055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.else, %if.then26, %originalBBpart248, %originalBB46, %for.end24, %for.inc22, %if.end21, %for.end20, %for.inc18, %if.end, %if.then17, %originalBBpart244, %originalBB39, %for.body11, %for.cond8, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
