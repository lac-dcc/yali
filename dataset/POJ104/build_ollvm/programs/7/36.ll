; ModuleID = 'source-C-CXX/7/36.c'
source_filename = "source-C-CXX/7/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @shuru(i32* %arraydecay, i32* %arraydecay1, i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1882273643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1882273643, label %for.cond
    i32 -807318474, label %originalBB
    i32 558932554, label %originalBBpart2
    i32 -868059733, label %for.body
    i32 -1648596304, label %originalBB33
    i32 -2052495307, label %originalBBpart235
    i32 1006541930, label %for.inc
    i32 1800217014, label %for.end
    i32 667147744, label %for.cond1
    i32 -342539029, label %for.body3
    i32 1071224814, label %for.inc7
    i32 656012115, label %for.end9
    i32 -161581562, label %originalBB37
    i32 1911844628, label %originalBBpart239
    i32 39397137, label %for.cond11
    i32 1070215201, label %for.body13
    i32 2106319658, label %originalBB41
    i32 2082110118, label %originalBBpart243
    i32 1823549527, label %for.inc17
    i32 -452676738, label %for.end19
    i32 -228364151, label %originalBB45
    i32 -1755375704, label %originalBBpart247
    i32 -916818464, label %for.cond20
    i32 1576051363, label %for.body22
    i32 2082665175, label %for.inc26
    i32 1206301978, label %originalBB49
    i32 -332822112, label %originalBBpart252
    i32 721834282, label %for.end28
    i32 1968148257, label %originalBBalteredBB
    i32 -1218696312, label %originalBB33alteredBB
    i32 71262449, label %originalBB37alteredBB
    i32 1442960530, label %originalBB41alteredBB
    i32 -1835858392, label %originalBB45alteredBB
    i32 1097451061, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -807318474, i32 1968148257
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -414026788
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -414026788
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 558932554, i32 1968148257
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -868059733, i32 1800217014
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 465853129
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 465853129
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1648596304, i32 -1218696312
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2052495307, i32 -1218696312
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1006541930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 1882273643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 667147744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -342539029, i32 656012115
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1071224814, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1723265328
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1723265328
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 667147744, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1910819808
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1910819808
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -161581562, i32 71262449
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %m.addr, align 4
  call void @pai(i32* %114, i32 %115)
  %116 = load i32*, i32** %b.addr, align 8
  %117 = load i32, i32* %n.addr, align 4
  call void @pai(i32* %116, i32 %117)
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1250959943
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1250959943
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1911844628, i32 71262449
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 39397137, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp slt i32 %145, %146
  %147 = select i1 %cmp12, i32 1070215201, i32 -452676738
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2106319658, i32 1442960530
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %162 = load i32*, i32** %a.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %162, i64 %idxprom14
  %164 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 547185339
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 547185339
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2082110118, i32 1442960530
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1823549527, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc18 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 39397137, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1477747033
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1477747033
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -228364151, i32 -1835858392
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1991781334
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1991781334
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1755375704, i32 -1835858392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -916818464, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n.addr, align 4
  %239 = sub i32 %238, 164485705
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 164485705
  %sub = sub nsw i32 %238, 1
  %cmp21 = icmp slt i32 %237, %241
  %242 = select i1 %cmp21, i32 1576051363, i32 721834282
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %243 = load i32*, i32** %b.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %243, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  store i32 2082665175, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, -766185798
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -766185798
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1206301978, i32 1097451061
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc27 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -332822112, i32 1097451061
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -916818464, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %304 = load i32*, i32** %b.addr, align 8
  %305 = load i32, i32* %n.addr, align 4
  %306 = sub i32 %305, 1879741818
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1879741818
  %sub29 = sub nsw i32 %305, 1
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %304, i64 %idxprom30
  %309 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 -807318474, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %a.addr, align 8
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %312, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1648596304, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32*, i32** %a.addr, align 8
  %315 = load i32, i32* %m.addr, align 4
  call void @pai(i32* %314, i32 %315)
  %316 = load i32*, i32** %b.addr, align 8
  %317 = load i32, i32* %n.addr, align 4
  call void @pai(i32* %316, i32 %317)
  store i32 0, i32* %i, align 4
  store i32 -161581562, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %318 = load i32*, i32** %a.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %319 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %318, i64 %idxprom14alteredBB
  %320 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 2106319658, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -228364151, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %_50 = shl i32 %321, 1
  %324 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc27alteredBB = add nsw i32 %321, 1
  store i32 %327, i32* %i, align 4
  store i32 1206301978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB49, %for.inc26, %for.body22, %for.cond20, %originalBBpart247, %originalBB45, %for.end19, %for.inc17, %originalBBpart243, %originalBB41, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %a, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -868329747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -868329747, label %for.cond
    i32 -1532741436, label %originalBB
    i32 1505604636, label %originalBBpart2
    i32 907232200, label %for.body
    i32 -1256066411, label %originalBB22
    i32 1901805925, label %originalBBpart224
    i32 -359781290, label %for.cond1
    i32 333180094, label %for.body5
    i32 260568005, label %if.then
    i32 -374638580, label %if.end
    i32 829640886, label %for.inc
    i32 1485826620, label %for.end
    i32 1381669874, label %originalBB26
    i32 -1375122598, label %originalBBpart228
    i32 -2107181139, label %for.inc19
    i32 1552096971, label %originalBB30
    i32 861105069, label %originalBBpart236
    i32 1599145417, label %for.end21
    i32 -1940226550, label %originalBBalteredBB
    i32 -988378846, label %originalBB22alteredBB
    i32 1650835299, label %originalBB26alteredBB
    i32 -1639470925, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1930287790
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1930287790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1532741436, i32 -1940226550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %m.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -1709777055
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1709777055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1505604636, i32 -1940226550
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 907232200, i32 1599145417
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -443510640
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -443510640
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1256066411, i32 -988378846
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1973949879
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1973949879
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1901805925, i32 -988378846
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -359781290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m.addr, align 4
  %91 = sub i32 %90, -1001531041
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1001531041
  %sub2 = sub nsw i32 %90, 1
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %93, 729362556
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 729362556
  %sub3 = sub nsw i32 %93, %94
  %cmp4 = icmp slt i32 %89, %97
  %98 = select i1 %cmp4, i32 333180094, i32 1485826620
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i32, i32* %99, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1648897174
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1648897174
  %add = add nsw i32 %103, 1
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %102, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %101, %107
  %108 = select i1 %cmp8, i32 260568005, i32 -374638580
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %109, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  store i32 %111, i32* %t, align 4
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1509544529
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1509544529
  %add11 = add nsw i32 %113, 1
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %112, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %118, i64 %idxprom14
  store i32 %117, i32* %arrayidx15, align 4
  %120 = load i32, i32* %t, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1055587604
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1055587604
  %add16 = add nsw i32 %122, 1
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %121, i64 %idxprom17
  store i32 %120, i32* %arrayidx18, align 4
  store i32 -374638580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 829640886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1289861706
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1289861706
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -359781290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, -1530971547
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1530971547
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1381669874, i32 1650835299
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1934794503
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1934794503
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1375122598, i32 1650835299
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2107181139, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -1377124146
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1377124146
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1552096971, i32 -1639470925
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc20 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, 1176679589
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1176679589
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 861105069, i32 -1639470925
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -868329747, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %m.addr, align 4
  %221 = add i32 %220, 1235336578
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1235336578
  %_ = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %subalteredBB = sub nsw i32 %220, 1
  %cmpalteredBB = icmp slt i32 %219, %225
  store i32 -1532741436, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1256066411, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1381669874, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1481197666
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1481197666
  %_31 = sub i32 %226, 1
  %gen32 = mul i32 %229, 1
  %_33 = shl i32 %226, 1
  %_34 = shl i32 %226, 1
  %230 = sub i32 0, %226
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc20alteredBB = add nsw i32 %226, 1
  store i32 %233, i32* %j, align 4
  store i32 1552096971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc19, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
