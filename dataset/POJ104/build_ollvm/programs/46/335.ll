; ModuleID = 'source-C-CXX/46/335.c'
source_filename = "source-C-CXX/46/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %num, align 8
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822052465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -822052465, label %while.cond
    i32 -959230, label %while.body
    i32 585444826, label %while.end
    i32 1702026940, label %for.cond
    i32 1723932612, label %for.body
    i32 -1834672757, label %originalBB
    i32 -736904685, label %originalBBpart2
    i32 38087396, label %for.inc
    i32 150526661, label %for.end
    i32 339130089, label %originalBB60
    i32 2105471157, label %originalBBpart262
    i32 1834074339, label %for.cond17
    i32 -824330644, label %for.body20
    i32 -693406551, label %originalBB64
    i32 -979208507, label %originalBBpart266
    i32 -1020528543, label %if.then
    i32 -1842156486, label %if.end
    i32 -460241592, label %for.inc27
    i32 788036995, label %originalBB68
    i32 600108576, label %originalBBpart277
    i32 195759419, label %for.end29
    i32 444505204, label %originalBBalteredBB
    i32 -1372217932, label %originalBB60alteredBB
    i32 870560849, label %originalBB64alteredBB
    i32 -423602853, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 %3, 1272872912
  %5 = add i32 %4, -1
  %6 = add i32 %5, 1272872912
  %dec = add nsw i32 %3, -1
  store i32 %6, i32* %j, align 4
  %tobool = icmp ne i32 %3, 0
  %7 = select i1 %tobool, i32 -959230, i32 585444826
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32*, i32** %num, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -2113184976
  %12 = add i32 %11, 1
  %13 = add i32 %12, -2113184976
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -822052465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1702026940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -888591220
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -888591220
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 2
  %cmp = icmp sle i32 %14, %div
  %19 = select i1 %cmp, i32 1723932612, i32 150526661
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1834672757, i32 444505204
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %num, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %34, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  store i32 %36, i32* %j, align 4
  %37 = load i32*, i32** %num, align 8
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 1697229937
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1697229937
  %sub6 = sub nsw i32 %38, 1
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %41, 121686481
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 121686481
  %sub7 = sub nsw i32 %41, %42
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %37, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %47 = load i32*, i32** %num, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %47, i64 %idxprom10
  store i32 %46, i32* %arrayidx11, align 4
  %49 = load i32, i32* %j, align 4
  %50 = load i32*, i32** %num, align 8
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 697079952
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 697079952
  %sub12 = sub nsw i32 %51, 1
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %54, -2022271692
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -2022271692
  %sub13 = sub nsw i32 %54, %55
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %50, i64 %idxprom14
  store i32 %49, i32* %arrayidx15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2100042207
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2100042207
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -736904685, i32 444505204
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38087396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc16 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1702026940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1775146740
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1775146740
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 339130089, i32 -1372217932
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 395776973
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 395776973
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2105471157, i32 -1372217932
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1834074339, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %145, %146
  %147 = select i1 %cmp18, i32 -824330644, i32 195759419
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1044239723
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1044239723
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -693406551, i32 870560849
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp21 = icmp ne i32 %163, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -979208507, i32 870560849
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 -1020528543, i32 -1842156486
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1842156486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32*, i32** %num, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %179, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -460241592, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1478691537
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1478691537
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 788036995, i32 -423602853
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc28 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 600108576, i32 -423602853
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1834074339, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32*, i32** %num, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %229 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom4alteredBB
  %230 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %230, i32* %j, align 4
  %231 = load i32*, i32** %num, align 8
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = add i32 %234, 590840361
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 590840361
  %gen = add i32 %234, 1
  %238 = sub i32 0, %232
  %239 = add i32 0, %238
  %_31 = sub i32 0, %232
  %240 = add i32 %239, 1035678615
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1035678615
  %gen32 = add i32 %239, 1
  %243 = sub i32 %232, -605999545
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -605999545
  %_33 = sub i32 %232, 1
  %gen34 = mul i32 %245, 1
  %246 = add i32 %232, -1355390215
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1355390215
  %_35 = sub i32 %232, 1
  %gen36 = mul i32 %248, 1
  %_37 = shl i32 %232, 1
  %249 = add i32 %232, 250334339
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 250334339
  %sub6alteredBB = sub nsw i32 %232, 1
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %_38 = sub i32 %251, %252
  %gen39 = mul i32 %254, %252
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_40 = sub i32 0, %251
  %257 = sub i32 0, %256
  %258 = sub i32 0, %252
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen41 = add i32 %256, %252
  %_42 = shl i32 %251, %252
  %261 = sub i32 0, %251
  %262 = add i32 0, %261
  %_43 = sub i32 0, %251
  %263 = sub i32 %262, 976490729
  %264 = add i32 %263, %252
  %265 = add i32 %264, 976490729
  %gen44 = add i32 %262, %252
  %266 = sub i32 0, -705408525
  %267 = sub i32 %266, %251
  %268 = add i32 %267, -705408525
  %_45 = sub i32 0, %251
  %269 = sub i32 %268, 1471126768
  %270 = add i32 %269, %252
  %271 = add i32 %270, 1471126768
  %gen46 = add i32 %268, %252
  %272 = sub i32 %251, -771992659
  %273 = sub i32 %272, %252
  %274 = add i32 %273, -771992659
  %_47 = sub i32 %251, %252
  %gen48 = mul i32 %274, %252
  %275 = sub i32 0, %252
  %276 = add i32 %251, %275
  %sub7alteredBB = sub nsw i32 %251, %252
  %idxprom8alteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom8alteredBB
  %277 = load i32, i32* %arrayidx9alteredBB, align 4
  %278 = load i32*, i32** %num, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom10alteredBB
  store i32 %277, i32* %arrayidx11alteredBB, align 4
  %280 = load i32, i32* %j, align 4
  %281 = load i32*, i32** %num, align 8
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1844410119
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1844410119
  %_49 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen50 = add i32 %285, 1
  %_51 = shl i32 %282, 1
  %288 = add i32 0, -2086696185
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, -2086696185
  %_52 = sub i32 0, %282
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen53 = add i32 %290, 1
  %293 = sub i32 0, -292322116
  %294 = sub i32 %293, %282
  %295 = add i32 %294, -292322116
  %_54 = sub i32 0, %282
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen55 = add i32 %295, 1
  %298 = add i32 %282, -220419990
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -220419990
  %_56 = sub i32 %282, 1
  %gen57 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %282, %301
  %sub12alteredBB = sub nsw i32 %282, 1
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %302, -2022751018
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2022751018
  %_58 = sub i32 %302, %303
  %gen59 = mul i32 %306, %303
  %307 = sub i32 %302, 1905646156
  %308 = sub i32 %307, %303
  %309 = add i32 %308, 1905646156
  %sub13alteredBB = sub nsw i32 %302, %303
  %idxprom14alteredBB = sext i32 %309 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %281, i64 %idxprom14alteredBB
  store i32 %280, i32* %arrayidx15alteredBB, align 4
  store i32 -1834672757, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 339130089, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp ne i32 %310, 0
  store i32 -693406551, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 0, 357055081
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 357055081
  %_69 = sub i32 0, %311
  %315 = sub i32 %314, -32875991
  %316 = add i32 %315, 1
  %317 = add i32 %316, -32875991
  %gen70 = add i32 %314, 1
  %318 = add i32 %311, -647552562
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -647552562
  %_71 = sub i32 %311, 1
  %gen72 = mul i32 %320, 1
  %321 = sub i32 %311, 1469563174
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1469563174
  %_73 = sub i32 %311, 1
  %gen74 = mul i32 %323, 1
  %_75 = shl i32 %311, 1
  %324 = add i32 %311, 1438260602
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1438260602
  %inc28alteredBB = add nsw i32 %311, 1
  store i32 %326, i32* %i, align 4
  store i32 788036995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB68, %for.inc27, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body20, %for.cond17, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
