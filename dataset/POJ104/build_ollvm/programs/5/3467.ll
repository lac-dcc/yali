; ModuleID = 'source-C-CXX/5/3467.c'
source_filename = "source-C-CXX/5/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1927781142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1927781142, label %for.cond
    i32 977381060, label %originalBB
    i32 358706638, label %originalBBpart2
    i32 2073314020, label %for.body
    i32 120087272, label %for.cond2
    i32 1431662908, label %for.body4
    i32 155693110, label %for.cond5
    i32 -2079192925, label %for.body7
    i32 -1658851962, label %originalBB34
    i32 -1206289066, label %originalBBpart246
    i32 486800113, label %for.inc
    i32 -1144724369, label %for.end
    i32 -372317984, label %originalBB48
    i32 -1923317243, label %originalBBpart250
    i32 -1569071934, label %for.inc9
    i32 916558183, label %for.end11
    i32 -1500226234, label %for.cond12
    i32 1103883956, label %for.body14
    i32 -699683510, label %for.cond19
    i32 230376680, label %originalBB52
    i32 -1143851854, label %originalBBpart264
    i32 2048263892, label %for.body22
    i32 -623194742, label %for.inc25
    i32 -454785219, label %for.end27
    i32 786848420, label %for.inc28
    i32 -851256512, label %originalBB66
    i32 -1083894660, label %originalBBpart272
    i32 -371379716, label %for.end30
    i32 775037655, label %for.inc32
    i32 819480410, label %for.end33
    i32 954533995, label %originalBBalteredBB
    i32 -1700095272, label %originalBB34alteredBB
    i32 1888922134, label %originalBB48alteredBB
    i32 1341710731, label %originalBB52alteredBB
    i32 618403636, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %26 = select i1 %24, i32 977381060, i32 954533995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -52719587
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -52719587
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 358706638, i32 954533995
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2073314020, i32 819480410
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i1, align 4
  store i32 120087272, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i1, align 4
  %57 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 1431662908, i32 916558183
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i2, align 4
  store i32 155693110, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i2, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -2079192925, i32 -1144724369
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -836508425
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -836508425
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1658851962, i32 -1700095272
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %p, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %91 = load i32, i32* %sum, align 4
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %91, %93
  store i32 %97, i32* %sum, align 4
  %98 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 704757619
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 704757619
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1206289066, i32 -1700095272
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 486800113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i2, align 4
  store i32 155693110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -399177830
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -399177830
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -372317984, i32 1888922134
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1923317243, i32 1888922134
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1569071934, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i1, align 4
  %173 = sub i32 %172, 2018933846
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2018933846
  %inc10 = add nsw i32 %172, 1
  store i32 %175, i32* %i1, align 4
  store i32 120087272, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -1500226234, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i1, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 %177, 661077282
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 661077282
  %sub = sub nsw i32 %177, 1
  %cmp13 = icmp slt i32 %176, %180
  %181 = select i1 %cmp13, i32 1103883956, i32 -371379716
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i32 0, i32 0
  store i32* %arraydecay17, i32** %p, align 8
  %183 = load i32*, i32** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %incdec.ptr18, i32** %p, align 8
  store i32 1, i32* %i2, align 4
  store i32 -699683510, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 846635028
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 846635028
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 230376680, i32 1341710731
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i2, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -216482435
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -216482435
  %sub20 = sub nsw i32 %200, 1
  %cmp21 = icmp slt i32 %199, %203
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 251264415
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 251264415
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1143851854, i32 1341710731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 2048263892, i32 -454785219
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = load i32*, i32** %p, align 8
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %sub23 = sub nsw i32 %220, %222
  store i32 %224, i32* %sum, align 4
  %225 = load i32*, i32** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %incdec.ptr24, i32** %p, align 8
  store i32 -623194742, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i2, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc26 = add nsw i32 %226, 1
  store i32 %228, i32* %i2, align 4
  store i32 -699683510, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 786848420, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -4117651
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -4117651
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -851256512, i32 618403636
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i1, align 4
  %257 = sub i32 %256, 123640257
  %258 = add i32 %257, 1
  %259 = add i32 %258, 123640257
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %i1, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 192351962
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 192351962
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1083894660, i32 618403636
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1500226234, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 775037655, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, -900572037
  %278 = add i32 %277, -1
  %279 = add i32 %278, -900572037
  %dec = add nsw i32 %276, -1
  store i32 %279, i32* %k, align 4
  store i32 1927781142, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %281, 0
  store i32 977381060, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %282 = load i32*, i32** %p, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  %283 = load i32, i32* %sum, align 4
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, -1993282467
  %287 = sub i32 %286, %283
  %288 = add i32 %287, -1993282467
  %_ = sub i32 0, %283
  %289 = add i32 %288, -1541063646
  %290 = add i32 %289, %285
  %291 = sub i32 %290, -1541063646
  %gen = add i32 %288, %285
  %292 = sub i32 0, 494670100
  %293 = sub i32 %292, %283
  %294 = add i32 %293, 494670100
  %_35 = sub i32 0, %283
  %295 = sub i32 0, %294
  %296 = sub i32 0, %285
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen36 = add i32 %294, %285
  %_37 = shl i32 %283, %285
  %299 = sub i32 0, -486125655
  %300 = sub i32 %299, %283
  %301 = add i32 %300, -486125655
  %_38 = sub i32 0, %283
  %302 = add i32 %301, -184402619
  %303 = add i32 %302, %285
  %304 = sub i32 %303, -184402619
  %gen39 = add i32 %301, %285
  %305 = sub i32 0, -1891621068
  %306 = sub i32 %305, %283
  %307 = add i32 %306, -1891621068
  %_40 = sub i32 0, %283
  %308 = sub i32 0, %307
  %309 = sub i32 0, %285
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen41 = add i32 %307, %285
  %_42 = shl i32 %283, %285
  %312 = sub i32 0, 2075078993
  %313 = sub i32 %312, %283
  %314 = add i32 %313, 2075078993
  %_43 = sub i32 0, %283
  %315 = sub i32 0, %314
  %316 = sub i32 0, %285
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen44 = add i32 %314, %285
  %319 = sub i32 %283, -1404111380
  %320 = add i32 %319, %285
  %321 = add i32 %320, -1404111380
  %addalteredBB = add nsw i32 %283, %285
  store i32 %321, i32* %sum, align 4
  %322 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %322, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1658851962, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -372317984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i2, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_53 = sub i32 0, %324
  %327 = add i32 %326, -1070574520
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1070574520
  %gen54 = add i32 %326, 1
  %330 = add i32 %324, -541496130
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -541496130
  %_55 = sub i32 %324, 1
  %gen56 = mul i32 %332, 1
  %_57 = shl i32 %324, 1
  %_58 = shl i32 %324, 1
  %333 = sub i32 %324, 765723435
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 765723435
  %_59 = sub i32 %324, 1
  %gen60 = mul i32 %335, 1
  %336 = sub i32 0, 827364251
  %337 = sub i32 %336, %324
  %338 = add i32 %337, 827364251
  %_61 = sub i32 0, %324
  %339 = sub i32 %338, -1684402330
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1684402330
  %gen62 = add i32 %338, 1
  %342 = sub i32 %324, 1011683177
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1011683177
  %sub20alteredBB = sub nsw i32 %324, 1
  %cmp21alteredBB = icmp slt i32 %323, %344
  store i32 230376680, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i1, align 4
  %_67 = shl i32 %345, 1
  %_68 = shl i32 %345, 1
  %346 = sub i32 0, -1316617624
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1316617624
  %_69 = sub i32 0, %345
  %349 = add i32 %348, 231821047
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 231821047
  %gen70 = add i32 %348, 1
  %352 = add i32 %345, -519953955
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -519953955
  %inc29alteredBB = add nsw i32 %345, 1
  store i32 %354, i32* %i1, align 4
  store i32 -851256512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart272, %originalBB66, %for.inc28, %for.end27, %for.inc25, %for.body22, %originalBBpart264, %originalBB52, %for.cond19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
