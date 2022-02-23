; ModuleID = 'source-C-CXX/19/467.c'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %strcopy = alloca [20 x i8], align 16
  %p3 = alloca i8*, align 8
  %switchVar = alloca i32
  store i32 2087307854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2087307854, label %while.cond
    i32 964107300, label %while.body
    i32 458373784, label %originalBB
    i32 -19544703, label %originalBBpart2
    i32 -973110196, label %for.cond
    i32 -1255541221, label %originalBB42
    i32 1023230422, label %originalBBpart244
    i32 -597487510, label %for.body
    i32 781884348, label %if.then
    i32 -1579794224, label %if.end
    i32 -1294917190, label %for.inc
    i32 -605152505, label %for.end
    i32 1193581722, label %for.cond26
    i32 -1366674044, label %for.body30
    i32 -1689412891, label %originalBB46
    i32 411402631, label %originalBBpart248
    i32 24962304, label %for.inc31
    i32 -516801490, label %originalBB50
    i32 844298419, label %originalBBpart252
    i32 1252834676, label %for.end33
    i32 1973060159, label %while.end
    i32 1598936740, label %originalBB54
    i32 -1567351281, label %originalBBpart256
    i32 -315748981, label %originalBBalteredBB
    i32 -260876563, label %originalBB42alteredBB
    i32 -211051916, label %originalBB46alteredBB
    i32 1698446022, label %originalBB50alteredBB
    i32 -686964121, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 964107300, i32 1973060159
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 458373784, i32 -315748981
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i32 0, i32 0
  store i8* %arraydecay3, i8** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 622906271
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 622906271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -19544703, i32 -315748981
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973110196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -28724541
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -28724541
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1255541221, i32 -260876563
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2003438484
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2003438484
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1023230422, i32 -260876563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 -597487510, i32 -605152505
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %76 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %76 to i32
  %77 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %conv8, %77
  %78 = select i1 %cmp9, i32 781884348, i32 -1579794224
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  store i32 %conv13, i32* %max, align 4
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %maxnum, align 4
  store i32 -1579794224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1294917190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -973110196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #4
  %87 = load i8*, i8** %p3, align 8
  %88 = load i32, i32* %maxnum, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 0, i8* %add.ptr17, align 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i32 0, i32 0
  %call20 = call i8* @strcat(i8* %arraydecay18, i8* %arraydecay19) #4
  %89 = load i32, i32* %maxnum, align 4
  %90 = add i32 %89, 70328632
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 70328632
  %add = add nsw i32 %89, 1
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom21
  store i8* %arrayidx22, i8** %p1, align 8
  %93 = load i32, i32* %maxnum, align 4
  %94 = sub i32 %93, 34489035
  %95 = add i32 %94, 4
  %96 = add i32 %95, 34489035
  %add23 = add nsw i32 %93, 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i64 0, i64 %idxprom24
  store i8* %arrayidx25, i8** %p3, align 8
  store i32 1193581722, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %97 = load i8*, i8** %p1, align 8
  %98 = load i8, i8* %97, align 1
  %conv27 = sext i8 %98 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %99 = select i1 %cmp28, i32 -1366674044, i32 1252834676
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -566611406
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -566611406
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1689412891, i32 -211051916
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %127 = load i8*, i8** %p1, align 8
  %128 = load i8, i8* %127, align 1
  %129 = load i8*, i8** %p3, align 8
  store i8 %128, i8* %129, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 411402631, i32 -211051916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 24962304, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -516801490, i32 1698446022
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %183 = load i8*, i8** %p3, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %incdec.ptr32, i8** %p3, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 844298419, i32 1698446022
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1193581722, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %n, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 3
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add37 = add nsw i32 %210, 3
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  store i32 2087307854, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 778882988
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 778882988
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1598936740, i32 -686964121
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1120559933
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1120559933
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1567351281, i32 -686964121
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1, align 8
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p3, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 458373784, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1255541221, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %p1, align 8
  %272 = load i8, i8* %271, align 1
  %273 = load i8*, i8** %p3, align 8
  store i8 %272, i8* %273, align 1
  store i32 -1689412891, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %274 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  %275 = load i8*, i8** %p3, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %incdec.ptr32alteredBB, i8** %p3, align 8
  store i32 -516801490, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1598936740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %for.end33, %originalBBpart252, %originalBB50, %for.inc31, %originalBBpart248, %originalBB46, %for.body30, %for.cond26, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
