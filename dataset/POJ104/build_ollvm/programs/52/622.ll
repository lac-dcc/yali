; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32*, align 8
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299852564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -299852564, label %for.cond
    i32 469145705, label %originalBB
    i32 -390532119, label %originalBBpart2
    i32 -841107232, label %for.body
    i32 -1028567385, label %for.inc
    i32 -1837741288, label %originalBB36
    i32 -1227910563, label %originalBBpart246
    i32 -1466312403, label %for.end
    i32 1396174181, label %while.cond
    i32 2059772626, label %while.body
    i32 1470277051, label %originalBB48
    i32 -95653694, label %originalBBpart250
    i32 1665095274, label %for.cond7
    i32 737134350, label %for.body9
    i32 680366642, label %if.then
    i32 1470887182, label %if.end
    i32 803987866, label %for.inc12
    i32 -710901945, label %for.end14
    i32 -611241600, label %A
    i32 1838656420, label %while.end
    i32 1956064413, label %originalBB52
    i32 1151661583, label %originalBBpart254
    i32 1173391306, label %for.cond22
    i32 -888024028, label %for.body27
    i32 6692787, label %originalBB56
    i32 -392942305, label %originalBBpart258
    i32 622799509, label %for.inc29
    i32 1858270053, label %originalBB60
    i32 2009657068, label %originalBBpart262
    i32 261262851, label %for.end31
    i32 -1286165058, label %originalBBalteredBB
    i32 85132251, label %originalBB36alteredBB
    i32 402872980, label %originalBB48alteredBB
    i32 2037423153, label %originalBB52alteredBB
    i32 1780066919, label %originalBB56alteredBB
    i32 1453300794, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1496259961
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1496259961
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 469145705, i32 -1286165058
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -192331627
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -192331627
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -390532119, i32 -1286165058
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -841107232, i32 -1466312403
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1028567385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1931854615
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1931854615
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1837741288, i32 85132251
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -457899657
  %65 = add i32 %64, 1
  %66 = add i32 %65, -457899657
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1179470615
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1179470615
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1227910563, i32 85132251
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -299852564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay2, i32** %j, align 8
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %82 = load i32*, i32** %p, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %j, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i32*, i32** %p, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %incdec.ptr4, i32** %p, align 8
  store i32 1396174181, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %86, align 4
  %cmp5 = icmp ne i32 %87, 0
  %88 = select i1 %cmp5, i32 2059772626, i32 1838656420
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2134344524
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2134344524
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1470277051, i32 402872980
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay6, i32** %q, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -95653694, i32 402872980
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1665095274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %q, align 8
  %131 = load i32*, i32** %j, align 8
  %132 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %132 to i64
  %133 = sub i64 0, 6146540643807142759
  %134 = sub i64 %133, %idx.ext
  %135 = add i64 %134, 6146540643807142759
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %131, i64 %135
  %cmp8 = icmp ule i32* %130, %add.ptr
  %136 = select i1 %cmp8, i32 737134350, i32 -710901945
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32*, i32** %p, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %q, align 8
  %140 = load i32, i32* %139, align 4
  %cmp10 = icmp eq i32 %138, %140
  %141 = select i1 %cmp10, i32 680366642, i32 1470887182
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc11 = add nsw i32 %142, 1
  store i32 %146, i32* %t, align 4
  store i32 -611241600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 803987866, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %147 = load i32*, i32** %q, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %incdec.ptr13, i32** %q, align 8
  store i32 1665095274, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %j, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %150, i64 1
  %151 = load i32, i32* %t, align 4
  %idx.ext16 = sext i32 %151 to i64
  %152 = sub i64 0, %idx.ext16
  %153 = add i64 0, %152
  %idx.neg17 = sub i64 0, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %153
  store i32 %149, i32* %add.ptr18, align 4
  store i32 -611241600, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %154 = load i32*, i32** %j, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %incdec.ptr19, i32** %j, align 8
  %155 = load i32*, i32** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %incdec.ptr20, i32** %p, align 8
  store i32 1396174181, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1956064413, i32 2037423153
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay21, i32** %q, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1151661583, i32 2037423153
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1173391306, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %184 = load i32*, i32** %q, align 8
  %185 = load i32*, i32** %j, align 8
  %186 = load i32, i32* %t, align 4
  %idx.ext23 = sext i32 %186 to i64
  %187 = add i64 0, 3324208157626900674
  %188 = sub i64 %187, %idx.ext23
  %189 = sub i64 %188, 3324208157626900674
  %idx.neg24 = sub i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %185, i64 %189
  %cmp26 = icmp ult i32* %184, %add.ptr25
  %190 = select i1 %cmp26, i32 -888024028, i32 261262851
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1592172981
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1592172981
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 6692787, i32 1780066919
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %218 = load i32*, i32** %q, align 8
  %219 = load i32, i32* %218, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 584298545
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 584298545
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -392942305, i32 1780066919
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 622799509, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -565120227
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -565120227
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1858270053, i32 1453300794
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %250 = load i32*, i32** %q, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %250, i32 1
  store i32* %incdec.ptr30, i32** %q, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1670377086
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1670377086
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2009657068, i32 1453300794
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1173391306, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %266 = load i32*, i32** %j, align 8
  %267 = load i32, i32* %t, align 4
  %idx.ext32 = sext i32 %267 to i64
  %268 = add i64 0, 1693503482747872483
  %269 = sub i64 %268, %idx.ext32
  %270 = sub i64 %269, 1693503482747872483
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %266, i64 %270
  %271 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 469145705, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %274 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %274, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %275 = load i32, i32* %i, align 4
  %276 = add i32 0, -1272227096
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1272227096
  %_ = sub i32 0, %275
  %279 = add i32 %278, 1921579494
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1921579494
  %gen = add i32 %278, 1
  %_37 = shl i32 %275, 1
  %282 = sub i32 0, 1
  %283 = add i32 %275, %282
  %_38 = sub i32 %275, 1
  %gen39 = mul i32 %283, 1
  %_40 = shl i32 %275, 1
  %284 = sub i32 %275, -1660229199
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1660229199
  %_41 = sub i32 %275, 1
  %gen42 = mul i32 %286, 1
  %287 = add i32 0, -1786128579
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -1786128579
  %_43 = sub i32 0, %275
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen44 = add i32 %289, 1
  %292 = add i32 %275, -299021663
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -299021663
  %incalteredBB = add nsw i32 %275, 1
  store i32 %294, i32* %i, align 4
  store i32 -1837741288, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay6alteredBB, i32** %q, align 8
  store i32 1470277051, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay21alteredBB, i32** %q, align 8
  store i32 1956064413, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %295 = load i32*, i32** %q, align 8
  %296 = load i32, i32* %295, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 6692787, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %297 = load i32*, i32** %q, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i32, i32* %297, i32 1
  store i32* %incdec.ptr30alteredBB, i32** %q, align 8
  store i32 1858270053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc29, %originalBBpart258, %originalBB56, %for.body27, %for.cond22, %originalBBpart254, %originalBB52, %while.end, %A, %for.end14, %for.inc12, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart250, %originalBB48, %while.body, %while.cond, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
