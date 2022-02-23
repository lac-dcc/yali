; ModuleID = 'source-C-CXX/72/13.c'
source_filename = "source-C-CXX/72/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1816525731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1816525731, label %for.cond
    i32 578277141, label %for.body
    i32 1201795934, label %for.cond1
    i32 -1808489172, label %originalBB
    i32 -78445823, label %originalBBpart2
    i32 -191032852, label %for.body3
    i32 -368737807, label %originalBB57
    i32 -1514444867, label %originalBBpart259
    i32 -1048876873, label %for.inc
    i32 -271663084, label %for.end
    i32 1897712899, label %originalBB61
    i32 846955840, label %originalBBpart263
    i32 837225165, label %for.inc6
    i32 -874331920, label %for.end8
    i32 1565559057, label %for.cond9
    i32 1829139945, label %for.body11
    i32 -738699826, label %for.cond15
    i32 -1148191595, label %for.body17
    i32 -59055593, label %if.then
    i32 360206291, label %originalBB65
    i32 -1072880208, label %originalBBpart267
    i32 -1109040467, label %if.end
    i32 1987612830, label %for.inc27
    i32 -435396361, label %originalBB69
    i32 -1952326396, label %originalBBpart275
    i32 1096205604, label %for.end29
    i32 -1551998356, label %for.cond30
    i32 -743596261, label %originalBB77
    i32 2037726419, label %originalBBpart279
    i32 -1261908494, label %for.body32
    i32 1431198420, label %originalBB81
    i32 -1105747695, label %originalBBpart283
    i32 320276891, label %if.then38
    i32 2104173553, label %originalBB85
    i32 -977309983, label %originalBBpart297
    i32 -891388095, label %if.end40
    i32 416716992, label %for.inc41
    i32 1438461914, label %originalBB99
    i32 40651627, label %originalBBpart2108
    i32 79855904, label %for.end43
    i32 -1203459250, label %if.then45
    i32 923299083, label %if.end49
    i32 -40677436, label %for.inc50
    i32 -451526452, label %for.end52
    i32 206778339, label %if.then54
    i32 -1409177565, label %if.end56
    i32 1503532115, label %originalBBalteredBB
    i32 -109083521, label %originalBB57alteredBB
    i32 -1155477257, label %originalBB61alteredBB
    i32 7198385, label %originalBB65alteredBB
    i32 1222541907, label %originalBB69alteredBB
    i32 2089075831, label %originalBB77alteredBB
    i32 138696247, label %originalBB81alteredBB
    i32 -1200024962, label %originalBB85alteredBB
    i32 919141900, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 578277141, i32 -874331920
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1201795934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 938908347
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 938908347
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1808489172, i32 1503532115
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -461032069
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -461032069
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -78445823, i32 1503532115
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -191032852, i32 -271663084
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -233463197
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -233463197
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -368737807, i32 -109083521
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1984917814
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1984917814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1514444867, i32 -109083521
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1048876873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -1266829474
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1266829474
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1201795934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -984352283
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -984352283
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1897712899, i32 -1155477257
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 846955840, i32 -1155477257
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 837225165, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 447610
  %113 = add i32 %112, 1
  %114 = add i32 %113, 447610
  %inc7 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1816525731, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1565559057, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %115, 5
  %116 = select i1 %cmp10, i32 1829139945, i32 -451526452
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %118 = load i32, i32* %arrayidx14, align 8
  store i32 %118, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -738699826, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %119, 5
  %120 = select i1 %cmp16, i32 -1148191595, i32 1096205604
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp22, i32 -59055593, i32 -1109040467
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 812946419
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 812946419
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 360206291, i32 7198385
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %142 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  store i32 %143, i32* %max, align 4
  %144 = load i32, i32* %j, align 4
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 87835486
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 87835486
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1072880208, i32 7198385
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1109040467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1987612830, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 188893975
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 188893975
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
  %198 = select i1 %196, i32 -435396361, i32 1222541907
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc28 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1131782940
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1131782940
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1952326396, i32 1222541907
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -738699826, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551998356, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 953328687
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 953328687
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -743596261, i32 2089075831
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %244, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2037726419, i32 2089075831
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 -1261908494, i32 79855904
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1350585208
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1350585208
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1431198420, i32 138696247
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %299 = load i32, i32* %max, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %301 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %299, %302
  store i1 %cmp37, i1* %cmp37.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -357996837
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -357996837
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1105747695, i32 138696247
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %318 = select i1 %cmp37.reload, i32 320276891, i32 -891388095
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1996431286
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1996431286
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2104173553, i32 -1200024962
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %334 = load i32, i32* %p, align 4
  %335 = sub i32 %334, -895661327
  %336 = add i32 %335, 1
  %337 = add i32 %336, -895661327
  %inc39 = add nsw i32 %334, 1
  store i32 %337, i32* %p, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -938888371
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -938888371
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -977309983, i32 -1200024962
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -891388095, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 416716992, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1438461914, i32 919141900
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc42 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1468784136
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1468784136
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 40651627, i32 919141900
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1551998356, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %cmp44 = icmp eq i32 %409, 5
  %410 = select i1 %cmp44, i32 -1203459250, i32 923299083
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add = add nsw i32 %411, 1
  %416 = load i32, i32* %t, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add46 = add nsw i32 %416, 1
  %419 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %418, i32 %419)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451526452, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -40677436, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 2132393362
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2132393362
  %inc51 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 1565559057, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %424, 5
  %425 = select i1 %cmp53, i32 206778339, i32 -1409177565
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1409177565, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %426, 5
  store i32 -1808489172, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %428 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -368737807, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1897712899, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %429 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %430 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %431 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %431, i32* %max, align 4
  %432 = load i32, i32* %j, align 4
  store i32 %432, i32* %t, align 4
  store i32 360206291, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 116526352
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 116526352
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, -1610355737
  %438 = sub i32 %437, %433
  %439 = add i32 %438, -1610355737
  %_70 = sub i32 0, %433
  %440 = sub i32 %439, -1086579166
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1086579166
  %gen71 = add i32 %439, 1
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_72 = sub i32 0, %433
  %445 = sub i32 %444, -139931438
  %446 = add i32 %445, 1
  %447 = add i32 %446, -139931438
  %gen73 = add i32 %444, 1
  %448 = sub i32 %433, 1110375956
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1110375956
  %inc28alteredBB = add nsw i32 %433, 1
  store i32 %450, i32* %j, align 4
  store i32 -435396361, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %451, 5
  store i32 -743596261, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %max, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %453 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %454 = load i32, i32* %t, align 4
  %idxprom35alteredBB = sext i32 %454 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %455 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %452, %455
  store i32 1431198420, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %457 = add i32 0, 1209704456
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1209704456
  %_86 = sub i32 0, %456
  %460 = add i32 %459, 596104017
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 596104017
  %gen87 = add i32 %459, 1
  %463 = sub i32 %456, -2121063253
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2121063253
  %_88 = sub i32 %456, 1
  %gen89 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %456, %466
  %_90 = sub i32 %456, 1
  %gen91 = mul i32 %467, 1
  %468 = sub i32 %456, -852621246
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -852621246
  %_92 = sub i32 %456, 1
  %gen93 = mul i32 %470, 1
  %471 = sub i32 %456, -367214586
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -367214586
  %_94 = sub i32 %456, 1
  %gen95 = mul i32 %473, 1
  %474 = sub i32 %456, -1298202810
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1298202810
  %inc39alteredBB = add nsw i32 %456, 1
  store i32 %476, i32* %p, align 4
  store i32 2104173553, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 2116255922
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 2116255922
  %_100 = sub i32 0, %477
  %481 = add i32 %480, 1718256361
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1718256361
  %gen101 = add i32 %480, 1
  %_102 = shl i32 %477, 1
  %484 = add i32 0, -1255227170
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, -1255227170
  %_103 = sub i32 0, %477
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen104 = add i32 %486, 1
  %491 = sub i32 0, 1
  %492 = add i32 %477, %491
  %_105 = sub i32 %477, 1
  %gen106 = mul i32 %492, 1
  %493 = sub i32 %477, -615239407
  %494 = add i32 %493, 1
  %495 = add i32 %494, -615239407
  %inc42alteredBB = add nsw i32 %477, 1
  store i32 %495, i32* %j, align 4
  store i32 1438461914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then45, %for.end43, %originalBBpart2108, %originalBB99, %for.inc41, %if.end40, %originalBBpart297, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %for.end29, %originalBBpart275, %originalBB69, %for.inc27, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
