; ModuleID = 'source-C-CXX/44/2332.c'
source_filename = "source-C-CXX/44/2332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %compare.reg2mem = alloca [51 x i8]*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1425902502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1425902502, label %first
    i32 1194581892, label %originalBB
    i32 -2133190338, label %originalBBpart2
    i32 128311156, label %for.cond
    i32 1669812676, label %originalBB24
    i32 1214145200, label %originalBBpart236
    i32 1265823594, label %for.body
    i32 -416014004, label %for.cond5
    i32 -1888811876, label %originalBB38
    i32 -1918876731, label %originalBBpart240
    i32 -315213001, label %for.body11
    i32 702613885, label %for.inc
    i32 1921536700, label %for.end
    i32 -1250765256, label %originalBB42
    i32 -1940432202, label %originalBBpart244
    i32 1911234411, label %if.then
    i32 -1593759819, label %originalBB46
    i32 1720400776, label %originalBBpart248
    i32 1286835751, label %if.end
    i32 228405876, label %for.inc21
    i32 1966870401, label %originalBB50
    i32 -219657900, label %originalBBpart254
    i32 -1817343085, label %for.end23
    i32 -1920512982, label %originalBBalteredBB
    i32 1575252263, label %originalBB24alteredBB
    i32 476129983, label %originalBB38alteredBB
    i32 591971393, label %originalBB42alteredBB
    i32 1591218623, label %originalBB46alteredBB
    i32 -327881462, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 1194581892, i32 -1920512982
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %compare = alloca [51 x i8], align 16
  store [51 x i8]* %compare, [51 x i8]** %compare.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %output = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload65 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %26 = bitcast [51 x i8]* %s.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 51, i32 16, i1 false)
  %w.reload69 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %27 = bitcast [51 x i8]* %w.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 51, i32 16, i1 false)
  %compare.reload72 = load volatile [51 x i8]*, [51 x i8]** %compare.reg2mem
  %28 = bitcast [51 x i8]* %compare.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 51, i32 16, i1 false)
  %s.reload64 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %w.reload68 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [51 x i8]* %s.reload64, [51 x i8]* %w.reload68)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2133190338, i32 -1920512982
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128311156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1669812676, i32 1575252263
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload80, align 4
  %conv = sext i32 %81 to i64
  %w.reload67 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload67, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %s.reload63 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload63, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %82 = add i64 %call1, 2161931277691324013
  %83 = sub i64 %82, %call3
  %84 = sub i64 %83, 2161931277691324013
  %sub = sub i64 %call1, %call3
  %cmp = icmp ule i64 %conv, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1954110489
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1954110489
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1214145200, i32 1575252263
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1265823594, i32 -1817343085
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %101, i32* %t.reload89, align 4
  store i32 -416014004, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1888811876, i32 476129983
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload85, align 4
  %conv6 = sext i32 %116 to i64
  %s.reload62 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload62, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2089903324
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2089903324
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1918876731, i32 476129983
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -315213001, i32 1921536700
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload88, align 4
  %idxprom = sext i32 %145 to i64
  %w.reload66 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload66, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload84, align 4
  %idxprom12 = sext i32 %147 to i64
  %compare.reload71 = load volatile [51 x i8]*, [51 x i8]** %compare.reg2mem
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %compare.reload71, i64 0, i64 %idxprom12
  store i8 %146, i8* %arrayidx13, align 1
  store i32 702613885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload83, align 4
  %149 = sub i32 %148, -217396259
  %150 = add i32 %149, 1
  %151 = add i32 %150, -217396259
  %inc = add nsw i32 %148, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload82, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload87, align 4
  %153 = sub i32 %152, 44813579
  %154 = add i32 %153, 1
  %155 = add i32 %154, 44813579
  %inc14 = add nsw i32 %152, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload, align 4
  store i32 -416014004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1255000131
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1255000131
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1250765256, i32 591971393
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %compare.reload70 = load volatile [51 x i8]*, [51 x i8]** %compare.reg2mem
  %arraydecay15 = getelementptr inbounds [51 x i8], [51 x i8]* %compare.reload70, i32 0, i32 0
  %s.reload61 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay16 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload61, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #4
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1704897103
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1704897103
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1940432202, i32 591971393
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 1911234411, i32 1286835751
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1593759819, i32 1591218623
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload78, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -963413200
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -963413200
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1720400776, i32 1591218623
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1817343085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228405876, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1300885360
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1300885360
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1966870401, i32 -327881462
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload77, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc22 = add nsw i32 %244, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload76, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 571839163
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 571839163
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -219657900, i32 -327881462
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 128311156, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %comparealteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %outputalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %262 = bitcast [51 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 51, i32 16, i1 false)
  %263 = bitcast [51 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 51, i32 16, i1 false)
  %264 = bitcast [51 x i8]* %comparealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 51, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [51 x i8]* %salteredBB, [51 x i8]* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1194581892, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload75, align 4
  %convalteredBB = sext i32 %265 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %s.reload60 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload60, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %_ = shl i64 %call1alteredBB, %call3alteredBB
  %_25 = shl i64 %call1alteredBB, %call3alteredBB
  %_26 = shl i64 %call1alteredBB, %call3alteredBB
  %266 = sub i64 0, 8322026436996977894
  %267 = sub i64 %266, %call1alteredBB
  %268 = add i64 %267, 8322026436996977894
  %_27 = sub i64 0, %call1alteredBB
  %269 = sub i64 0, %268
  %270 = sub i64 0, %call3alteredBB
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %gen = add i64 %268, %call3alteredBB
  %273 = sub i64 0, %call1alteredBB
  %274 = add i64 0, %273
  %_28 = sub i64 0, %call1alteredBB
  %275 = sub i64 %274, 1806687342122909826
  %276 = add i64 %275, %call3alteredBB
  %277 = add i64 %276, 1806687342122909826
  %gen29 = add i64 %274, %call3alteredBB
  %_30 = shl i64 %call1alteredBB, %call3alteredBB
  %278 = add i64 %call1alteredBB, -7814949004460391485
  %279 = sub i64 %278, %call3alteredBB
  %280 = sub i64 %279, -7814949004460391485
  %_31 = sub i64 %call1alteredBB, %call3alteredBB
  %gen32 = mul i64 %280, %call3alteredBB
  %281 = sub i64 0, -1617788033096748521
  %282 = sub i64 %281, %call1alteredBB
  %283 = add i64 %282, -1617788033096748521
  %_33 = sub i64 0, %call1alteredBB
  %284 = sub i64 0, %call3alteredBB
  %285 = sub i64 %283, %284
  %gen34 = add i64 %283, %call3alteredBB
  %286 = sub i64 0, %call3alteredBB
  %287 = add i64 %call1alteredBB, %286
  %subalteredBB = sub i64 %call1alteredBB, %call3alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %287
  store i32 1669812676, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %conv6alteredBB = sext i32 %288 to i64
  %s.reload59 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload59, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 -1888811876, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %compare.reload = load volatile [51 x i8]*, [51 x i8]** %compare.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %compare.reload, i32 0, i32 0
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 -1250765256, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload74, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -1593759819, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload73, align 4
  %291 = add i32 0, 726595394
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 726595394
  %_51 = sub i32 0, %290
  %294 = add i32 %293, 1712434550
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1712434550
  %gen52 = add i32 %293, 1
  %297 = sub i32 %290, -1927009398
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1927009398
  %inc22alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 1966870401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB50, %for.inc21, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body11, %originalBBpart240, %originalBB38, %for.cond5, %for.body, %originalBBpart236, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
