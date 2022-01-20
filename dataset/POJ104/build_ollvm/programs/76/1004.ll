; ModuleID = 'source-C-CXX/76/1004.c'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %j, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %u, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -107693175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -107693175
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  store i32 %conv5, i32* %v, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 175206336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 175206336, label %for.cond
    i32 1150720601, label %originalBB
    i32 -1060613736, label %originalBBpart2
    i32 1403799826, label %for.body
    i32 -2027544484, label %if.then
    i32 420542707, label %if.end
    i32 554332961, label %originalBB71
    i32 1950879124, label %originalBBpart273
    i32 66848371, label %for.inc
    i32 908857535, label %for.end
    i32 -1098413034, label %originalBB75
    i32 603439402, label %originalBBpart277
    i32 758931459, label %for.cond15
    i32 479754522, label %originalBB79
    i32 -534720997, label %originalBBpart281
    i32 -923545395, label %for.body18
    i32 85809951, label %originalBB83
    i32 723096924, label %originalBBpart285
    i32 -2085483443, label %for.cond19
    i32 2031428923, label %for.body22
    i32 1151248936, label %if.then28
    i32 714550761, label %for.cond32
    i32 -1884995086, label %for.body37
    i32 940909885, label %for.inc41
    i32 -412201392, label %for.end43
    i32 -1032755731, label %if.then47
    i32 766217259, label %if.end63
    i32 1804197638, label %if.end64
    i32 -962700538, label %for.inc65
    i32 451314857, label %originalBB87
    i32 1581065132, label %originalBBpart292
    i32 312583389, label %for.end67
    i32 -359975914, label %for.inc68
    i32 -1567099999, label %for.end70
    i32 779366013, label %originalBBalteredBB
    i32 -1014113472, label %originalBB71alteredBB
    i32 1121892408, label %originalBB75alteredBB
    i32 -129059409, label %originalBB79alteredBB
    i32 -625702740, label %originalBB83alteredBB
    i32 -1475672492, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1346597208
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1346597208
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1150720601, i32 779366013
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1731279242
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1731279242
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1060613736, i32 779366013
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1403799826, i32 908857535
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %53 = load i32, i32* %v, align 4
  %cmp10 = icmp eq i32 %conv9, %53
  %54 = select i1 %cmp10, i32 -2027544484, i32 420542707
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %e, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %55, i32* %arrayidx13, align 4
  %57 = load i32, i32* %e, align 4
  %58 = sub i32 %57, 1464905023
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1464905023
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %e, align 4
  store i32 420542707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %74 = select i1 %72, i32 554332961, i32 -1014113472
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 682157114
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 682157114
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1950879124, i32 -1014113472
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 66848371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc14 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 175206336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 95985942
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 95985942
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1098413034, i32 1121892408
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1239182343
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1239182343
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 603439402, i32 1121892408
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 758931459, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 666459711
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 666459711
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 479754522, i32 -129059409
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %e, align 4
  %cmp16 = icmp slt i32 %162, %163
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 608015642
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 608015642
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -534720997, i32 -129059409
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %179 = select i1 %cmp16.reload, i32 -923545395, i32 -1567099999
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 85809951, i32 -625702740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 723096924, i32 -625702740
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2085483443, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %232, %233
  %234 = select i1 %cmp20, i32 2031428923, i32 312583389
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %236 = load i32, i32* %arrayidx24, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %236, 998045276
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 998045276
  %sub25 = sub nsw i32 %236, %237
  %cmp26 = icmp sge i32 %240, 0
  %241 = select i1 %cmp26, i32 1151248936, i32 1804197638
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %243, 1981981061
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1981981061
  %sub31 = sub nsw i32 %243, %244
  store i32 %247, i32* %d, align 4
  store i32 714550761, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %248, %250
  %251 = select i1 %cmp35, i32 -1884995086, i32 -412201392
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %252 = load i32, i32* %f, align 4
  %253 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %254 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %254 to i32
  %255 = sub i32 0, %252
  %256 = sub i32 0, %conv40
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %252, %conv40
  store i32 %258, i32* %f, align 4
  store i32 940909885, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc42 = add nsw i32 %259, 1
  store i32 %261, i32* %d, align 4
  store i32 714550761, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %f, align 4
  %263 = load i32, i32* %u, align 4
  %264 = load i32, i32* %v, align 4
  %265 = add i32 %263, -1994767693
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1994767693
  %add44 = add nsw i32 %263, %264
  %cmp45 = icmp eq i32 %262, %267
  %268 = select i1 %cmp45, i32 -1032755731, i32 766217259
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  %270 = load i32, i32* %arrayidx49, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %270, 353252906
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 353252906
  %sub50 = sub nsw i32 %270, %271
  %275 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom51
  %276 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %274, i32 %276)
  %277 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %278, 221922040
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 221922040
  %sub56 = sub nsw i32 %278, %279
  %idxprom57 = sext i32 %282 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %283 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom59
  %284 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 766217259, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1804197638, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -962700538, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 451314857, i32 -1475672492
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -1652844664
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1652844664
  %inc66 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1581065132, i32 -1475672492
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2085483443, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -359975914, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc69 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 758931459, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 1150720601, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 554332961, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1098413034, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp slt i32 %336, %337
  store i32 479754522, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 85809951, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 %340, -838092721
  %342 = add i32 %341, 1
  %343 = add i32 %342, -838092721
  %gen = add i32 %340, 1
  %_88 = shl i32 %338, 1
  %344 = sub i32 0, -1686371129
  %345 = sub i32 %344, %338
  %346 = add i32 %345, -1686371129
  %_89 = sub i32 0, %338
  %347 = sub i32 %346, -950864555
  %348 = add i32 %347, 1
  %349 = add i32 %348, -950864555
  %gen90 = add i32 %346, 1
  %350 = add i32 %338, 1461540216
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1461540216
  %inc66alteredBB = add nsw i32 %338, 1
  store i32 %352, i32* %j, align 4
  store i32 451314857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %originalBBpart292, %originalBB87, %for.inc65, %if.end64, %if.end63, %if.then47, %for.end43, %for.inc41, %for.body37, %for.cond32, %if.then28, %for.body22, %for.cond19, %originalBBpart285, %originalBB83, %for.body18, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
