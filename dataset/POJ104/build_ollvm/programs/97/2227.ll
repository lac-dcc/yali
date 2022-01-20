; ModuleID = 'source-C-CXX/97/2227.c'
source_filename = "source-C-CXX/97/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %letters = alloca i32, align 4
  %space = alloca i32, align 4
  %word = alloca [41 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %letters, align 4
  store i32 0, i32* %space, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %mul = mul nsw i32 %2, 41
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 1
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %3 = bitcast i8* %call2 to [41 x i8]*
  store [41 x i8]* %3, [41 x i8]** %word, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178436477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 178436477, label %for.cond
    i32 -88503062, label %for.body
    i32 -2145441866, label %for.inc
    i32 327894495, label %for.end
    i32 -961306473, label %for.cond5
    i32 1219826316, label %for.body8
    i32 -862638316, label %if.then
    i32 55158569, label %if.else
    i32 1954241939, label %originalBB
    i32 -2011323329, label %originalBBpart2
    i32 -680714991, label %if.then26
    i32 -1326344512, label %if.else30
    i32 -537398776, label %if.then33
    i32 -436787611, label %originalBB48
    i32 390926251, label %originalBBpart252
    i32 -1634854471, label %if.else38
    i32 1331348041, label %if.end
    i32 1723797531, label %originalBB54
    i32 1703551621, label %originalBBpart256
    i32 -1787657046, label %if.end42
    i32 -1118364481, label %originalBB58
    i32 446754282, label %originalBBpart260
    i32 768508872, label %if.end43
    i32 1580905841, label %originalBB62
    i32 -1161106834, label %originalBBpart270
    i32 -1560331025, label %for.inc45
    i32 2103939329, label %for.end47
    i32 548529466, label %originalBB72
    i32 -1548125756, label %originalBBpart274
    i32 227378573, label %originalBBalteredBB
    i32 479664378, label %originalBB48alteredBB
    i32 26636452, label %originalBB54alteredBB
    i32 384477593, label %originalBB58alteredBB
    i32 1096748691, label %originalBB62alteredBB
    i32 187845976, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -88503062, i32 327894495
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load [41 x i8]*, [41 x i8]** %word, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %7, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %add.ptr)
  store i32 -2145441866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -379201586
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -379201586
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 178436477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -961306473, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 1219826316, i32 2103939329
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load [41 x i8]*, [41 x i8]** %word, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds [41 x i8], [41 x i8]* %16, i64 %idx.ext9
  %18 = bitcast [41 x i8]* %add.ptr10 to i8*
  %call11 = call i64 @strlen(i8* %18) #5
  %19 = load i32, i32* %letters, align 4
  %conv12 = sext i32 %19 to i64
  %20 = add i64 %conv12, -2979099918181017614
  %21 = add i64 %20, %call11
  %22 = sub i64 %21, -2979099918181017614
  %add13 = add i64 %conv12, %call11
  %conv14 = trunc i64 %22 to i32
  store i32 %conv14, i32* %letters, align 4
  %23 = load i32, i32* %letters, align 4
  %cmp15 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp15, i32 -862638316, i32 55158569
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load [41 x i8]*, [41 x i8]** %word, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %26 to i64
  %add.ptr18 = getelementptr inbounds [41 x i8], [41 x i8]* %25, i64 %idx.ext17
  %27 = bitcast [41 x i8]* %add.ptr18 to i8*
  %call19 = call i64 @strlen(i8* %27) #5
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %letters, align 4
  %28 = load [41 x i8]*, [41 x i8]** %word, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %29 to i64
  %add.ptr22 = getelementptr inbounds [41 x i8], [41 x i8]* %28, i64 %idx.ext21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [41 x i8]* %add.ptr22)
  store i32 768508872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1233262091
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1233262091
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1954241939, i32 227378573
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %letters, align 4
  %cmp24 = icmp eq i32 %57, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1913481124
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1913481124
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2011323329, i32 227378573
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %73 = select i1 %cmp24.reload, i32 -680714991, i32 -1326344512
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %letters, align 4
  %74 = load [41 x i8]*, [41 x i8]** %word, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %75 to i64
  %add.ptr28 = getelementptr inbounds [41 x i8], [41 x i8]* %74, i64 %idx.ext27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), [41 x i8]* %add.ptr28)
  store i32 0, i32* %space, align 4
  %76 = load i32, i32* %letters, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %dec = add nsw i32 %76, -1
  store i32 %80, i32* %letters, align 4
  store i32 -1787657046, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %81 = load i32, i32* %space, align 4
  %cmp31 = icmp eq i32 %81, 0
  %82 = select i1 %cmp31, i32 -537398776, i32 -1634854471
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1340738584
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1340738584
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -436787611, i32 479664378
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %98 = load [41 x i8]*, [41 x i8]** %word, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %99 to i64
  %add.ptr35 = getelementptr inbounds [41 x i8], [41 x i8]* %98, i64 %idx.ext34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %add.ptr35)
  %100 = load i32, i32* %space, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc37 = add nsw i32 %100, 1
  store i32 %102, i32* %space, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1894121817
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1894121817
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 390926251, i32 479664378
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1331348041, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %130 = load [41 x i8]*, [41 x i8]** %word, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %131 to i64
  %add.ptr40 = getelementptr inbounds [41 x i8], [41 x i8]* %130, i64 %idx.ext39
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), [41 x i8]* %add.ptr40)
  store i32 1331348041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1723797531, i32 26636452
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1703551621, i32 26636452
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1787657046, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1041621541
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1041621541
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1118364481, i32 384477593
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 446754282, i32 384477593
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 768508872, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1024282315
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1024282315
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1580905841, i32 1096748691
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %240 = load i32, i32* %letters, align 4
  %241 = sub i32 %240, -1602487712
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1602487712
  %inc44 = add nsw i32 %240, 1
  store i32 %243, i32* %letters, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1161106834, i32 1096748691
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1560331025, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1807984414
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1807984414
  %inc46 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -961306473, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -28770800
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -28770800
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 548529466, i32 187845976
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -396503795
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -396503795
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1548125756, i32 187845976
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %letters, align 4
  %cmp24alteredBB = icmp eq i32 %328, 80
  store i32 1954241939, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %329 = load [41 x i8]*, [41 x i8]** %word, align 8
  %330 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %330 to i64
  %add.ptr35alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %329, i64 %idx.ext34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %add.ptr35alteredBB)
  %331 = load i32, i32* %space, align 4
  %_ = shl i32 %331, 1
  %_49 = shl i32 %331, 1
  %332 = sub i32 0, -530895416
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -530895416
  %_50 = sub i32 0, %331
  %335 = add i32 %334, 1777047439
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1777047439
  %gen = add i32 %334, 1
  %338 = sub i32 0, %331
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc37alteredBB = add nsw i32 %331, 1
  store i32 %341, i32* %space, align 4
  store i32 -436787611, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1723797531, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1118364481, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %letters, align 4
  %343 = add i32 %342, -1404257427
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1404257427
  %_63 = sub i32 %342, 1
  %gen64 = mul i32 %345, 1
  %_65 = shl i32 %342, 1
  %_66 = shl i32 %342, 1
  %346 = sub i32 0, -1245085782
  %347 = sub i32 %346, %342
  %348 = add i32 %347, -1245085782
  %_67 = sub i32 0, %342
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen68 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %342, %353
  %inc44alteredBB = add nsw i32 %342, 1
  store i32 %354, i32* %letters, align 4
  store i32 1580905841, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 548529466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %for.end47, %for.inc45, %originalBBpart270, %originalBB62, %if.end43, %originalBBpart260, %originalBB58, %if.end42, %originalBBpart256, %originalBB54, %if.end, %if.else38, %originalBBpart252, %originalBB48, %if.then33, %if.else30, %if.then26, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
