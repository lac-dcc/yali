; ModuleID = 'source-C-CXX/44/1846.c'
source_filename = "source-C-CXX/44/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [101 x i8], align 16
  %word = alloca [2 x [32 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723774807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1723774807, label %for.cond
    i32 1823502884, label %for.body
    i32 -1969425135, label %originalBB
    i32 -581303117, label %originalBBpart2
    i32 1707467578, label %if.then
    i32 -700517878, label %originalBB42
    i32 179663771, label %originalBBpart258
    i32 1073457279, label %if.end
    i32 606773854, label %for.inc
    i32 298307925, label %for.end
    i32 2063758360, label %for.cond27
    i32 -2036309502, label %originalBB60
    i32 120860588, label %originalBBpart262
    i32 -1166744234, label %for.body31
    i32 573457196, label %originalBB64
    i32 1129298111, label %originalBBpart266
    i32 1088540348, label %if.then36
    i32 -535096297, label %originalBB68
    i32 -861143594, label %originalBBpart270
    i32 -767404444, label %if.end38
    i32 99438431, label %originalBB72
    i32 1944879514, label %originalBBpart278
    i32 28665679, label %for.inc40
    i32 322765525, label %for.end41
    i32 -97869189, label %originalBBalteredBB
    i32 2085549087, label %originalBB42alteredBB
    i32 -244425213, label %originalBB60alteredBB
    i32 -596030526, label %originalBB64alteredBB
    i32 -1897758915, label %originalBB68alteredBB
    i32 -1323126809, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1823502884, i32 298307925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -71091616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -71091616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1969425135, i32 -97869189
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1823912790
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1823912790
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -581303117, i32 -97869189
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1707467578, i32 1073457279
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -700517878, i32 2085549087
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %75 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %word, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %76 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #3
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1185943188
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1185943188
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -495018017
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -495018017
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %n, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 172636444
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 172636444
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 179663771, i32 2085549087
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1073457279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 606773854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc14 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 -1723774807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %116 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %116 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #3
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -725919940
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -725919940
  %inc22 = add nsw i32 %117, 1
  store i32 %120, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %word, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i32 0, i32 0
  store i8* %arraydecay24, i8** %q, align 8
  %arrayidx25 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %word, i64 0, i64 1
  %arraydecay26 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx25, i32 0, i32 0
  store i8* %arraydecay26, i8** %p, align 8
  store i32 2063758360, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2036309502, i32 -244425213
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i8, i8* %135, align 1
  %conv28 = sext i8 %136 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1531562149
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1531562149
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 120860588, i32 -244425213
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %152 = select i1 %cmp29.reload, i32 -1166744234, i32 322765525
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1994378795
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1994378795
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 573457196, i32 -596030526
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %169 = load i8, i8* %168, align 1
  %conv32 = sext i8 %169 to i32
  %170 = load i8*, i8** %q, align 8
  %171 = load i8, i8* %170, align 1
  %conv33 = sext i8 %171 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -71006181
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -71006181
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1129298111, i32 -596030526
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %187 = select i1 %cmp34.reload, i32 1088540348, i32 -767404444
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -535096297, i32 -1897758915
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -861143594, i32 -1897758915
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 322765525, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -497090916
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -497090916
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 99438431, i32 -1323126809
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 %244, -2022820311
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2022820311
  %inc39 = add nsw i32 %244, 1
  store i32 %247, i32* %m, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2115809266
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2115809266
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1944879514, i32 -1323126809
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 28665679, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2063758360, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %276 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 %idxprom2alteredBB
  %277 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %277 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1969425135, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %279 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %word, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %280 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %280 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %add.ptralteredBB) #3
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_ = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen = add i32 %283, 1
  %286 = add i32 %281, -553264539
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -553264539
  %_43 = sub i32 %281, 1
  %gen44 = mul i32 %288, 1
  %289 = add i32 %281, 1008628745
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1008628745
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %291, 1
  %292 = sub i32 0, %281
  %293 = add i32 0, %292
  %_47 = sub i32 0, %281
  %294 = sub i32 %293, 1664968169
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1664968169
  %gen48 = add i32 %293, 1
  %_49 = shl i32 %281, 1
  %_50 = shl i32 %281, 1
  %_51 = shl i32 %281, 1
  %297 = add i32 0, -1963631602
  %298 = sub i32 %297, %281
  %299 = sub i32 %298, -1963631602
  %_52 = sub i32 0, %281
  %300 = add i32 %299, -291785236
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -291785236
  %gen53 = add i32 %299, 1
  %_54 = shl i32 %281, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %281, %303
  %addalteredBB = add nsw i32 %281, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* %n, align 4
  %_55 = shl i32 %305, 1
  %_56 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %305, 1
  store i32 %309, i32* %n, align 4
  store i32 -700517878, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i8*, i8** %p, align 8
  %311 = load i8, i8* %310, align 1
  %conv28alteredBB = sext i8 %311 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -2036309502, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %p, align 8
  %313 = load i8, i8* %312, align 1
  %conv32alteredBB = sext i8 %313 to i32
  %314 = load i8*, i8** %q, align 8
  %315 = load i8, i8* %314, align 1
  %conv33alteredBB = sext i8 %315 to i32
  %cmp34alteredBB = icmp eq i32 %conv32alteredBB, %conv33alteredBB
  store i32 573457196, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 -535096297, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_73 = sub i32 0, %317
  %320 = sub i32 %319, -808979670
  %321 = add i32 %320, 1
  %322 = add i32 %321, -808979670
  %gen74 = add i32 %319, 1
  %323 = add i32 0, 2094326427
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, 2094326427
  %_75 = sub i32 0, %317
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen76 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %317, %330
  %inc39alteredBB = add nsw i32 %317, 1
  store i32 %331, i32* %m, align 4
  store i32 99438431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart278, %originalBB72, %if.end38, %originalBBpart270, %originalBB68, %if.then36, %originalBBpart266, %originalBB64, %for.body31, %originalBBpart262, %originalBB60, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
