; ModuleID = 'source-C-CXX/27/1740.c'
source_filename = "source-C-CXX/27/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %d = alloca [200 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739467484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1739467484, label %for.cond
    i32 672393253, label %originalBB
    i32 -494955566, label %originalBBpart2
    i32 -591320988, label %for.body
    i32 1033382533, label %originalBB44
    i32 269046785, label %originalBBpart246
    i32 179219854, label %if.then
    i32 717975468, label %originalBB48
    i32 -178891256, label %originalBBpart261
    i32 -1889118082, label %if.else
    i32 -741388364, label %originalBB63
    i32 -882028205, label %originalBBpart274
    i32 771439115, label %if.then18
    i32 880137774, label %if.end
    i32 -1000691330, label %if.end20
    i32 112853929, label %for.inc
    i32 -1644090098, label %for.end
    i32 -429895177, label %for.cond23
    i32 -828448945, label %for.body27
    i32 -1425674789, label %originalBB76
    i32 1685514838, label %originalBBpart278
    i32 -1181496524, label %for.inc34
    i32 1427591395, label %for.end36
    i32 -1285010867, label %originalBBalteredBB
    i32 -1697013477, label %originalBB44alteredBB
    i32 -247568316, label %originalBB48alteredBB
    i32 1667943091, label %originalBB63alteredBB
    i32 1078055717, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1517052831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1517052831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 672393253, i32 -1285010867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -494955566, i32 -1285010867
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -591320988, i32 -1644090098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2141961240
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2141961240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1033382533, i32 -1697013477
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1204242379
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1204242379
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 269046785, i32 -1697013477
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 179219854, i32 -1889118082
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 717975468, i32 -247568316
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %128 = load i8, i8* %arrayidx8, align 1
  %129 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom9
  %130 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %128, i8* %arrayidx12, align 1
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, -485181840
  %133 = add i32 %132, 1
  %134 = add i32 %133, -485181840
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 150848198
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 150848198
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -178891256, i32 -247568316
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1000691330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -264793189
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -264793189
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -741388364, i32 1667943091
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1474489348
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1474489348
  %sub = sub nsw i32 %177, 1
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %181 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %181 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1386603033
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1386603033
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -882028205, i32 1667943091
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %197 = select i1 %cmp16.reload, i32 771439115, i32 880137774
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc19 = add nsw i32 %198, 1
  store i32 %200, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 880137774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1000691330, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 112853929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc21 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -1739467484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, 1968757815
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1968757815
  %inc22 = add nsw i32 %206, 1
  store i32 %209, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -429895177, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub24 = sub nsw i32 %211, 1
  %cmp25 = icmp slt i32 %210, %213
  %214 = select i1 %cmp25, i32 -828448945, i32 1427591395
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 119479427
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 119479427
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1425674789, i32 1078055717
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %t, align 4
  %243 = load i32, i32* %t, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1685514838, i32 1078055717
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1181496524, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc35 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -429895177, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, 316707754
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 316707754
  %sub37 = sub nsw i32 %263, 1
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, i32* %t, align 4
  %267 = load i32, i32* %t, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 672393253, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %271 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %271 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1033382533, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %272 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %273 = load i8, i8* %arrayidx8alteredBB, align 1
  %274 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %274 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom9alteredBB
  %275 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %273, i8* %arrayidx12alteredBB, align 1
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_ = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %276, %279
  %_49 = sub i32 %276, 1
  %gen50 = mul i32 %280, 1
  %281 = add i32 0, 1638257019
  %282 = sub i32 %281, %276
  %283 = sub i32 %282, 1638257019
  %_51 = sub i32 0, %276
  %284 = add i32 %283, -1134647396
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1134647396
  %gen52 = add i32 %283, 1
  %287 = add i32 %276, 1022249339
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1022249339
  %_53 = sub i32 %276, 1
  %gen54 = mul i32 %289, 1
  %_55 = shl i32 %276, 1
  %290 = sub i32 %276, 1541959699
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1541959699
  %_56 = sub i32 %276, 1
  %gen57 = mul i32 %292, 1
  %293 = add i32 %276, 1759369485
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1759369485
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %276, %296
  %incalteredBB = add nsw i32 %276, 1
  store i32 %297, i32* %k, align 4
  store i32 717975468, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -147554913
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -147554913
  %_64 = sub i32 %298, 1
  %gen65 = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_66 = sub i32 0, %298
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen67 = add i32 %303, 1
  %308 = add i32 0, -393958336
  %309 = sub i32 %308, %298
  %310 = sub i32 %309, -393958336
  %_68 = sub i32 0, %298
  %311 = add i32 %310, -824229555
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -824229555
  %gen69 = add i32 %310, 1
  %_70 = shl i32 %298, 1
  %314 = sub i32 %298, -1929265259
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1929265259
  %_71 = sub i32 %298, 1
  %gen72 = mul i32 %316, 1
  %317 = sub i32 %298, -197353327
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -197353327
  %subalteredBB = sub nsw i32 %298, 1
  %idxprom13alteredBB = sext i32 %319 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %320 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %320 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -741388364, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %321 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %d, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #3
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  store i32 %conv32alteredBB, i32* %t, align 4
  %322 = load i32, i32* %t, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 -1425674789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart278, %originalBB76, %for.body27, %for.cond23, %for.end, %for.inc, %if.end20, %if.end, %if.then18, %originalBBpart274, %originalBB63, %if.else, %originalBBpart261, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
